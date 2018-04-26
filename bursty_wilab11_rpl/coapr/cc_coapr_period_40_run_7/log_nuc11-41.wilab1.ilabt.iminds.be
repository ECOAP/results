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
2018-04-15 12:58:36,378 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 12:58:36,543 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:36,543 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:38,609 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f257727c4a8>
2018-04-15 12:58:39,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:39,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:39,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:39,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:39,639 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:39,642 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:39,642 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 12:58:39,643 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:39,643 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:39,643 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:39,643 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:39,643 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:39,644 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:39,644 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:39,644 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:39,895 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:39,895 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:39,895 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:39,895 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:40,882 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:07,786 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:09,788 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:12,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:14,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:16,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:18,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:20,667 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:21,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:22,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:22,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:22,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:23,674 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:23,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:23,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:23,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:23,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:23,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:36,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:36,356 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:26,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:26,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:56,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:56,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:26,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:26,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1098,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:56,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:56,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:26,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:26,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1857,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:56,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:56,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1926,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:26,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:26,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1994,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:56,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:56,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2062,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:26,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:26,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2741.526898542861
lowpan0: alpha_W=0.01; capacity=2741.526898542861
Sending rate 125.39249428879718
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2741,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:56,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:56,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3414.1116295574325
lowpan0: alpha_W=0.01; capacity=3414.1116295574325
Sending rate 150.49022675352703
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3414,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:27,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:27,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4079.9705132618583
lowpan0: alpha_W=0.01; capacity=4079.9705132618583
Sending rate 176.4082024321388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4079,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:57,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:57,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4739.17080812924
lowpan0: alpha_W=0.01; capacity=4739.17080812924
Sending rate 179.67347294837626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4739,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:27,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:27,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5391.779100047947
lowpan0: alpha_W=0.01; capacity=5391.779100047947
Sending rate 181.78849754076148
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5391,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:57,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:57,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6037.861309047468
lowpan0: alpha_W=0.01; capacity=6037.861309047468
Sending rate 204.7080452309783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6037,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:27,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:27,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6064.982695956994
lowpan0: alpha_W=0.01; capacity=6064.982695956994
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6064,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:57,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:57,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6091.832868997423
lowpan0: alpha_W=0.01; capacity=6091.832868997423
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6091,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:27,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:27,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-15 13:10:45,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8984
2018-04-15 13:10:45,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9041
2018-04-15 13:10:45,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9095
2018-04-15 13:10:45,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9148
2018-04-15 13:10:45,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9202
2018-04-15 13:10:45,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9259
2018-04-15 13:10:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9312
2018-04-15 13:10:45,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9365
2018-04-15 13:10:45,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9422
2018-04-15 13:10:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9493
2018-04-15 13:10:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9546
2018-04-15 13:10:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9600
2018-04-15 13:10:46,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9661
2018-04-15 13:10:46,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9715
2018-04-15 13:10:46,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9768
2018-04-15 13:10:46,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9822
2018-04-15 13:10:46,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9885
2018-04-15 13:10:46,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9939
2018-04-15 13:10:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9993
2018-04-15 13:10:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 10049
2018-04-15 13:10:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10103
2018-04-15 13:10:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 782 10163
2018-04-15 13:10:46,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 816 10247
2018-04-15 13:10:46,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 850 10301
2018-04-15 13:10:46,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 884 10374
2018-04-15 13:10:46,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:46,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 918 10462
2018-04-15 13:10:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:47,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 952 10516
2018-04-15 13:10:47,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:47,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 986 10570
2018-04-15 13:10:47,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10651
2018-04-15 13:10:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:50,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1054 13526
2018-04-15 13:10:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:50,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1088 13589
2018-04-15 13:10:50,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:50,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1122 13658
2018-04-15 13:10:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1156 15841
2018-04-15 13:10:52,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6118.414540307449
lowpan0: alpha_W=0.01; capacity=6118.414540307449
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6118,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:57,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:57,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:00,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 23816
2018-04-15 13:11:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23887
2018-04-15 13:11:00,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:00,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23932
2018-04-15 13:11:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:00,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 23978
2018-04-15 13:11:00,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:00,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 24039
2018-04-15 13:11:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:03,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 26744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.730394904374
lowpan0: alpha_W=0.01; capacity=6144.730394904374
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6144,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:27,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:27,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6141.616424288663
lowpan0: alpha_W=0.012; capacity=6140.993630165522
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6140,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:57,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:57,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6138.533593379109
lowpan0: alpha_W=0.012; capacity=6137.301706603535
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6137,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:27,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:27,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6147.148257445318
lowpan0: alpha_W=0.01; capacity=6145.9286895375
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6145,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:57,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:57,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6155.676774870865
lowpan0: alpha_W=0.01; capacity=6154.469402642125
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6154,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:27,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:27,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6181.6200071221565
lowpan0: alpha_W=0.01; capacity=6180.424708615704
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6180,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:57,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:57,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6207.303807050935
lowpan0: alpha_W=0.01; capacity=6206.120461529546
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6206,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:27,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:27,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6215.230768980426
lowpan0: alpha_W=0.01; capacity=6214.059256914251
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6214,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:58,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:58,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6223.078461290621
lowpan0: alpha_W=0.01; capacity=6221.9186643451085
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6221,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:28,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:28,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6248.347676677715
lowpan0: alpha_W=0.01; capacity=6247.199477701657
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6247,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:58,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:58,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6273.364199910938
lowpan0: alpha_W=0.01; capacity=6272.227482924641
Sending rate 418.4264729091986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6272,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:29,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:29,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6910.630557911828
lowpan0: alpha_W=0.01; capacity=6909.505208095395
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6909,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:59,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:59,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7541.52425233271
lowpan0: alpha_W=0.01; capacity=7540.410156014441
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7540,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:29,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:29,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7553.609009809383
lowpan0: alpha_W=0.01; capacity=7552.506054454297
Sending rate 466.84649977610906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7552,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:59,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:59,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7565.572919711289
lowpan0: alpha_W=0.01; capacity=7564.480993909754
Sending rate 486.98604543419174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7564,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:29,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:29,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7533.667190514176
lowpan0: alpha_W=0.012; capacity=7526.207221982837
Sending rate 508.8169132212902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7526,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 540}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:59,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:59,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7502.080518609034
lowpan0: alpha_W=0.012; capacity=7488.392735319043
Sending rate 537.1651739292082
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7488,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:29,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:29,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8127.059713422944
lowpan0: alpha_W=0.01; capacity=8113.508807965853
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8113,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:59,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:59,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8745.789116288714
lowpan0: alpha_W=0.01; capacity=8732.373719886193
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8732,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:29,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:29,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:36,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16870
2018-04-15 13:20:53,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16951
2018-04-15 13:20:53,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17005
2018-04-15 13:20:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17063
2018-04-15 13:20:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17116
2018-04-15 13:20:53,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8728.331225125827
lowpan0: alpha_W=0.012; capacity=8711.585235247558
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8711,), 'interface': 'lowpan0'}
2018-04-15 13:20:53,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17192
2018-04-15 13:20:53,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17260
2018-04-15 13:20:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:53,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17318
2018-04-15 13:20:53,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17386
2018-04-15 13:20:54,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17446
2018-04-15 13:20:54,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17508
2018-04-15 13:20:54,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17568
2018-04-15 13:20:54,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17661
2018-04-15 13:20:54,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20002
2018-04-15 13:20:56,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:56,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20056
2018-04-15 13:20:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22295
2018-04-15 13:20:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:59,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:59,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:59,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22349
2018-04-15 13:20:59,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22406
2018-04-15 13:20:59,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22460
2018-04-15 13:20:59,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22513
2018-04-15 13:20:59,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22567
2018-04-15 13:20:59,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22622
2018-04-15 13:20:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22695
2018-04-15 13:20:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:59,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22753
2018-04-15 13:20:59,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25416
2018-04-15 13:21:02,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25470
2018-04-15 13:21:02,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25524
2018-04-15 13:21:02,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25578
2018-04-15 13:21:02,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25640
2018-04-15 13:21:02,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25693
2018-04-15 13:21:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25755
2018-04-15 13:21:02,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25832
2018-04-15 13:21:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25887
2018-04-15 13:21:02,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25944
2018-04-15 13:21:02,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 25998
2018-04-15 13:21:02,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:05,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28173
2018-04-15 13:21:05,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:05,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28227
2018-04-15 13:21:05,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28300
2018-04-15 13:21:05,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:05,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28354
2018-04-15 13:21:05,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:05,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8711.047912874568
lowpan0: alpha_W=0.012; capacity=8691.046212424586
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8691,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:29,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:29,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8682.270767079157
lowpan0: alpha_W=0.012; capacity=8656.753657875492
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8656,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:59,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:59,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8653.7813927417
lowpan0: alpha_W=0.012; capacity=8622.872613980986
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8622,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:29,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:29,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8637.243578814283
lowpan0: alpha_W=0.012; capacity=8603.398142613214
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8603,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:23:00,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:23:00,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8620.87114302614
lowpan0: alpha_W=0.012; capacity=8584.157364901856
Sending rate 817.7965177865734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8584,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:30,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:30,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8651.329098262544
lowpan0: alpha_W=0.01; capacity=8614.982457919503
Sending rate 833.4360470715067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8614,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:24:00,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:00,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8681.482473946584
lowpan0: alpha_W=0.01; capacity=8645.499300006973
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8645,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:30,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:30,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8711.334315873784
lowpan0: alpha_W=0.01; capacity=8675.71097367357
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8675,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:25:00,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:25:00,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8740.887639381712
lowpan0: alpha_W=0.01; capacity=8705.620530603499
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8705,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:25,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:25,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9353.478762987894
lowpan0: alpha_W=0.01; capacity=9318.564325297464
Sending rate 612.59038055431
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9318,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:55,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:55,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9959.943975358015
lowpan0: alpha_W=0.01; capacity=9925.37868204449
Sending rate 632.9627618685736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9925,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:25,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:25,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9947.844535604436
lowpan0: alpha_W=0.012; capacity=9911.274137859955
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9911,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:55,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:55,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9935.866090248392
lowpan0: alpha_W=0.012; capacity=9897.338848205636
Sending rate 654.074072412137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9897,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:25,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:25,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10536.507429345907
lowpan0: alpha_W=0.01; capacity=10498.36545972358
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10498,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:55,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:55,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11131.142355052449
lowpan0: alpha_W=0.01; capacity=11093.381805126344
Sending rate 694.0006121686954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11093,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:25,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:25,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11719.830931501923
lowpan0: alpha_W=0.01; capacity=11682.44798707508
Sending rate 714.0000556516995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11682,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:55,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:55,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12302.632622186904
lowpan0: alpha_W=0.01; capacity=12265.62350720433
Sending rate 734.0000050592454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12265,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:25,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:25,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12267.106295965035
lowpan0: alpha_W=0.012; capacity=12223.436025117877
Sending rate 753.0909095508405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12223,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:55,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:55,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12231.935233005384
lowpan0: alpha_W=0.012; capacity=12181.754792816462
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12181,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:25,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:25,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:36,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2344
2018-04-15 13:30:38,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2422
2018-04-15 13:30:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10103
2018-04-15 13:30:46,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:46,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10188
2018-04-15 13:30:46,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 13053
2018-04-15 13:30:49,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13122
2018-04-15 13:30:49,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12197.11588067533
lowpan0: alpha_W=0.012; capacity=12140.573735302665
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12140,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:55,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:55,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:58,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21522
2018-04-15 13:30:58,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21593
2018-04-15 13:30:58,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21668
2018-04-15 13:30:58,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21740
2018-04-15 13:30:58,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21818
2018-04-15 13:30:58,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21889
2018-04-15 13:30:58,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21986
2018-04-15 13:30:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22057
2018-04-15 13:30:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22132
2018-04-15 13:30:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:58,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22214
2018-04-15 13:30:58,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22289
2018-04-15 13:30:59,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22361
2018-04-15 13:30:59,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22443
2018-04-15 13:30:59,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22518
2018-04-15 13:30:59,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22599
2018-04-15 13:30:59,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22681
2018-04-15 13:30:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22756
2018-04-15 13:30:59,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22828
2018-04-15 13:30:59,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22899
2018-04-15 13:30:59,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22970
2018-04-15 13:30:59,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23041
2018-04-15 13:30:59,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23112
2018-04-15 13:30:59,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23184
2018-04-15 13:30:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23255
2018-04-15 13:31:00,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23326
2018-04-15 13:31:00,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23402
2018-04-15 13:31:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23473
2018-04-15 13:31:00,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23544
2018-04-15 13:31:00,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23628
2018-04-15 13:31:00,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23703
2018-04-15 13:31:00,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23779
2018-04-15 13:31:00,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23850
2018-04-15 13:31:00,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23921
2018-04-15 13:31:00,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:00,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 24003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12162.644721868577
lowpan0: alpha_W=0.012; capacity=12099.886850479033
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12099,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:26,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:26,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12099.351607983224
lowpan0: alpha_W=0.012; capacity=12024.688208273285
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12024,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:56,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:56,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12036.691425236726
lowpan0: alpha_W=0.012; capacity=11950.391949774004
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11950,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:26,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:26,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11986.32451098436
lowpan0: alpha_W=0.012; capacity=11890.987246376717
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11890,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:56,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11936.461265874515
lowpan0: alpha_W=0.012; capacity=11832.295399420196
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11832,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:26,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:26,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11904.59665321577
lowpan0: alpha_W=0.012; capacity=11795.307854627154
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11795,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:56,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:56,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11873.050686683613
lowpan0: alpha_W=0.012; capacity=11758.764160371627
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11758,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:26,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:26,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12454.320179816777
lowpan0: alpha_W=0.01; capacity=12341.17651876791
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12341,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:56,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:56,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13029.77697801861
lowpan0: alpha_W=0.01; capacity=12917.764753580232
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12917,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:26,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:26,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.979208238423
lowpan0: alpha_W=0.012; capacity=12867.751576537268
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12867,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:56,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12944.609416156038
lowpan0: alpha_W=0.012; capacity=12818.338557618821
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12818,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:26,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:26,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13515.163321994478
lowpan0: alpha_W=0.01; capacity=13390.155172042632
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13390,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:56,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:56,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14080.011688774533
lowpan0: alpha_W=0.01; capacity=13956.253620322206
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13956,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:26,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:26,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14639.211571886788
lowpan0: alpha_W=0.01; capacity=14516.691084118984
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14516,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:56,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:56,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15192.81945616792
lowpan0: alpha_W=0.01; capacity=15071.524173277794
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15071,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:26,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15740.89126160624
lowpan0: alpha_W=0.01; capacity=15620.808931545016
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15620,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:56,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:56,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16283.482348990177
lowpan0: alpha_W=0.01; capacity=16164.600842229565
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16164,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:26,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:26,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16820.647525500273
lowpan0: alpha_W=0.01; capacity=16702.95483380727
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16702,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:57,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:57,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17352.44105024527
lowpan0: alpha_W=0.01; capacity=17235.9252854692
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17235,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:27,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:27,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:36,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 13:40:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-15 13:40:36,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-15 13:40:36,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 136 303
2018-04-15 13:40:36,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 170 370
2018-04-15 13:40:36,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 204 433
2018-04-15 13:40:36,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 238 507
2018-04-15 13:40:36,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3115
2018-04-15 13:40:39,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3183
2018-04-15 13:40:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3271
2018-04-15 13:40:39,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5949
2018-04-15 13:40:42,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6024
2018-04-15 13:40:42,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6087
2018-04-15 13:40:42,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6154
2018-04-15 13:40:42,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6217
2018-04-15 13:40:42,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6283
2018-04-15 13:40:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6376
2018-04-15 13:40:42,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6439
2018-04-15 13:40:42,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6506
2018-04-15 13:40:43,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6570
2018-04-15 13:40:43,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6640
2018-04-15 13:40:43,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 748 6703
2018-04-15 13:40:43,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 782 6788
2018-04-15 13:40:43,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 816 6851
2018-04-15 13:40:43,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 850 6933
2018-04-15 13:40:43,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 7001
2018-04-15 13:40:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 918 7068
2018-04-15 13:40:43,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 952 7131
2018-04-15 13:40:43,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 986 7219
2018-04-15 13:40:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1020 7300
2018-04-15 13:40:43,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1054 7384
2018-04-15 13:40:43,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1088 7454
2018-04-15 13:40:43,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1122 7525
2018-04-15 13:40:44,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1156 7589
2018-04-15 13:40:44,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1190 15897
2018-04-15 13:40:52,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:52,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1224 15969
2018-04-15 13:40:52,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17878.916639742816
lowpan0: alpha_W=0.01; capacity=17763.566032614508
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17763,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:57,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:57,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:59,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22233
2018-04-15 13:40:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22325
2018-04-15 13:40:59,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22400
2018-04-15 13:40:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18400.127473345387
lowpan0: alpha_W=0.01; capacity=18285.930372288363
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18285,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:27,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:27,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18274.459531945264
lowpan0: alpha_W=0.012; capacity=18136.499207820903
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18136,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1404}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:57,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:57,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18161.714936625813
lowpan0: alpha_W=0.012; capacity=18002.861217327052
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18002,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:27,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:27,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18050.097787259554
lowpan0: alpha_W=0.012; capacity=17870.826882719128
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17870,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:57,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:57,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17957.09680938696
lowpan0: alpha_W=0.012; capacity=17761.376960126498
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17761,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:27,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:27,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17865.02584129309
lowpan0: alpha_W=0.012; capacity=17653.240436604978
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17653,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:57,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:57,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17773.87558288016
lowpan0: alpha_W=0.012; capacity=17546.401551365718
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17546,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:27,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17683.636827051356
lowpan0: alpha_W=0.012; capacity=17440.84473274933
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17440,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:57,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:57,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18206.800458780843
lowpan0: alpha_W=0.01; capacity=17966.436285421838
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17966,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:27,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:27,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18724.732454193036
lowpan0: alpha_W=0.01; capacity=18486.77192256762
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18486,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:57,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:57,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18624.985129651104
lowpan0: alpha_W=0.012; capacity=18369.930659496807
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18369,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:27,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:27,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18526.235278354594
lowpan0: alpha_W=0.012; capacity=18254.491491582845
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18254,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:57,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:57,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19040.972925571048
lowpan0: alpha_W=0.01; capacity=18771.946576667015
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18771,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:27,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:27,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19550.56319631534
lowpan0: alpha_W=0.01; capacity=19284.227110900345
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19284,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:57,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:57,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20055.057564352184
lowpan0: alpha_W=0.01; capacity=19791.384839791343
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19791,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:28,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:28,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20554.50698870866
lowpan0: alpha_W=0.01; capacity=20293.470991393428
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20293,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:58,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:58,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20436.461918821573
lowpan0: alpha_W=0.012; capacity=20154.949339496707
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20154,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:28,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:28,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20319.59729963336
lowpan0: alpha_W=0.012; capacity=20018.089947422744
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20018,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:58,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:58,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20816.401326637024
lowpan0: alpha_W=0.01; capacity=20517.909047948517
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20517,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:28,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:28,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:36,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6901
2018-04-15 13:50:43,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6998
2018-04-15 13:50:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:46,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9780
2018-04-15 13:50:46,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21308.237313370653
lowpan0: alpha_W=0.01; capacity=21012.72995746903
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21012,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:58,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:58,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:02,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25765
2018-04-15 13:51:02,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25837
2018-04-15 13:51:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25945
2018-04-15 13:51:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26021
2018-04-15 13:51:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:02,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26099
2018-04-15 13:51:02,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26169
2018-04-15 13:51:03,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26240
2018-04-15 13:51:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26320
2018-04-15 13:51:03,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26409
2018-04-15 13:51:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26491
2018-04-15 13:51:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26566
2018-04-15 13:51:03,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26637
2018-04-15 13:51:03,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26708
2018-04-15 13:51:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26779
2018-04-15 13:51:03,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26854
2018-04-15 13:51:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 26926
2018-04-15 13:51:03,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27012
2018-04-15 13:51:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:03,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27083
2018-04-15 13:51:03,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27154
2018-04-15 13:51:04,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27232
2018-04-15 13:51:04,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27303
2018-04-15 13:51:04,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27379
2018-04-15 13:51:04,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27451
2018-04-15 13:51:04,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27523
2018-04-15 13:51:04,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27598
2018-04-15 13:51:04,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27669
2018-04-15 13:51:04,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27744
2018-04-15 13:51:04,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 27820
2018-04-15 13:51:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27895
2018-04-15 13:51:04,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27974
2018-04-15 13:51:04,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 28049
2018-04-15 13:51:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28121
2018-04-15 13:51:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28192
2018-04-15 13:51:05,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28272
2018-04-15 13:51:05,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28348
2018-04-15 13:51:05,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28419
2018-04-15 13:51:05,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:05,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28494
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21153.488273570278
lowpan0: alpha_W=0.012; capacity=20830.5771979794
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20830,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:28,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:28,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21000.286724167905
lowpan0: alpha_W=0.012; capacity=20650.610271603648
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20650,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:58,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:58,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20860.283856926228
lowpan0: alpha_W=0.012; capacity=20486.802948344404
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20486,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:28,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:28,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20721.681018356965
lowpan0: alpha_W=0.012; capacity=20324.96131296427
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20324,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:58,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:58,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20584.464208173395
lowpan0: alpha_W=0.012; capacity=20165.0617772087
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20165,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:28,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:28,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20448.61956609166
lowpan0: alpha_W=0.012; capacity=20007.081035882195
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20007,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:58,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:58,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
