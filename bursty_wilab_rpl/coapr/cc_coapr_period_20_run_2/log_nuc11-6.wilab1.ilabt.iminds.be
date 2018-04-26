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
2018-04-14 15:02:08,263 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 15:02:08,426 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:08,427 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:10,490 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf3bae5710>
2018-04-14 15:02:11,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:11,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:11,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:11,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:11,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:11,525 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:11,526 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:11,526 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:11,778 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:11,779 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:11,779 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:11,779 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:12,766 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:02:39,595 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:02:41,597 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:03:44,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:46,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:48,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:50,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:52,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:53,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:54,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:54,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:54,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:55,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:55,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:55,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:55,414 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:03:55,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:55,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:02,093 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:02,093 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 15:05:59,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 15:05:59,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 15:06:29,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:29,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 15:06:59,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:06:59,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (485,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 15:07:29,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:29,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (567,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 15:07:59,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:07:59,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (678,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 15:08:30,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:30,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (788,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 15:09:00,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:00,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1480,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-14 15:09:30,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:30,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 99.31743731205613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2165,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=99.31743731205613
1: allocatable_rate=137
1: delta=-37.68256268794387 (99.31743731205613-137)
1: sending_rate=133
2018-04-14 15:10:00,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:00,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 133.5743124829142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2844,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=133.5743124829142
1: allocatable_rate=180
1: delta=-46.425687517085805 (133.5743124829142-180)
1: sending_rate=175
2018-04-14 15:10:30,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:10:30,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 175.7794829529922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3515,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=175.7794829529922
1: allocatable_rate=179
1: delta=-3.220517047007803 (175.7794829529922-179)
1: sending_rate=178
2018-04-14 15:11:00,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:00,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4180.714464371242
lowpan0: alpha_W=0.01; capacity=4180.714464371242
Sending rate 178.70722572299928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=178.70722572299928
1: allocatable_rate=180
1: delta=-1.2927742770007171 (178.70722572299928-180)
1: sending_rate=179
2018-04-14 15:11:30,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:30,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4838.907319727529
lowpan0: alpha_W=0.01; capacity=4838.907319727529
Sending rate 179.88247506572722
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4838,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.88247506572722
1: allocatable_rate=182
1: delta=-2.1175249342727795 (179.88247506572722-182)
1: sending_rate=181
2018-04-14 15:12:00,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:00,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4907.184913196921
lowpan0: alpha_W=0.01; capacity=4907.184913196921
Sending rate 181.80749773324794
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4907,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.80749773324794
1: allocatable_rate=207
1: delta=-25.192502266752058 (181.80749773324794-207)
1: sending_rate=204
2018-04-14 15:12:30,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:30,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4974.779730731619
lowpan0: alpha_W=0.01; capacity=4974.779730731619
Sending rate 204.70977252120434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4974,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70977252120434
1: allocatable_rate=232
1: delta=-27.290227478795657 (204.70977252120434-232)
1: sending_rate=229
2018-04-14 15:13:00,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:00,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5012.531933424302
lowpan0: alpha_W=0.01; capacity=5012.531933424302
Sending rate 229.5190702292004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5012,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 259}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:13:25,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:25,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5049.9066140900595
lowpan0: alpha_W=0.01; capacity=5049.9066140900595
Sending rate 256.31991547538183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5049,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:13:55,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:13:55,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=3
2018-04-14 15:14:02,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-14 15:14:05,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3048
2018-04-14 15:14:05,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3097
2018-04-14 15:14:05,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3146
2018-04-14 15:14:05,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3190
2018-04-14 15:14:05,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3235
2018-04-14 15:14:05,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3280
2018-04-14 15:14:05,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3324
2018-04-14 15:14:05,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3369
2018-04-14 15:14:05,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3414
2018-04-14 15:14:05,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3459
2018-04-14 15:14:05,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3505
2018-04-14 15:14:05,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3552
2018-04-14 15:14:05,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3602
2018-04-14 15:14:05,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3659
2018-04-14 15:14:05,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3708
2018-04-14 15:14:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3755
2018-04-14 15:14:05,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:05,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3802
2018-04-14 15:14:05,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:06,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3849
2018-04-14 15:14:06,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:06,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5116.074214615825
lowpan0: alpha_W=0.01; capacity=5116.074214615825
Sending rate 291.4836286795802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 314}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:14:25,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:25,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5181.580139136334
lowpan0: alpha_W=0.01; capacity=5181.580139136334
Sending rate 311.9530571526891
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5181,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 312}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:14:55,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:55,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5199.76433774497
lowpan0: alpha_W=0.01; capacity=5199.76433774497
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:25,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:25,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5217.76669436752
lowpan0: alpha_W=0.01; capacity=5217.76669436752
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5217,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:15:55,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:55,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5253.089027423845
lowpan0: alpha_W=0.01; capacity=5253.089027423845
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5253,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 308}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:16:26,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:26,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5288.058137149607
lowpan0: alpha_W=0.01; capacity=5288.058137149607
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5288,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:16:56,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:16:56,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5351.844222444778
lowpan0: alpha_W=0.01; capacity=5351.844222444778
Sending rate 330.1814302244024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5351,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:17:26,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:26,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5414.992446886998
lowpan0: alpha_W=0.01; capacity=5414.992446886998
Sending rate 352.7437663840366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5414,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 379}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:17:56,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:17:56,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.842522418127
lowpan0: alpha_W=0.01; capacity=6060.842522418127
Sending rate 376.61306967127604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6060,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 402}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:18:26,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:26,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6700.234097193946
lowpan0: alpha_W=0.01; capacity=6700.234097193946
Sending rate 399.69209724284326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6700,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:18:56,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:18:56,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6720.731756222006
lowpan0: alpha_W=0.01; capacity=6720.731756222006
Sending rate 422.6992815675312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6720,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:19:26,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:26,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6741.024438659786
lowpan0: alpha_W=0.01; capacity=6741.024438659786
Sending rate 444.7908437788665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6741,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:19:56,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:19:56,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7373.614194273188
lowpan0: alpha_W=0.01; capacity=7373.614194273188
Sending rate 467.7082585253515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7373,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:26,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:26,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7999.878052330457
lowpan0: alpha_W=0.01; capacity=7999.878052330457
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7999,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:20:56,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:56,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8619.879271807153
lowpan0: alpha_W=0.01; capacity=8619.879271807153
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:26,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:26,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9233.680479089082
lowpan0: alpha_W=0.01; capacity=9233.680479089082
Sending rate 487.0884980043418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9233,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:21:56,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:21:56,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9228.84367429819
lowpan0: alpha_W=0.012; capacity=9227.876313340013
Sending rate 508.8262270913038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9227,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:26,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:26,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9224.055237555209
lowpan0: alpha_W=0.012; capacity=9222.141797579934
Sending rate 530.8023842810276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9222,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:22:56,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:22:56,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9219.314685179657
lowpan0: alpha_W=0.012; capacity=9216.476096008975
Sending rate 551.8911258437298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9216,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:26,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:26,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9214.621538327861
lowpan0: alpha_W=0.012; capacity=9210.878382856867
Sending rate 573.8082841676118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9210,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:23:56,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:23:56,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:24:02,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:02,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 15:24:02,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:24:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 15:24:02,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 15:24:02,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 15:24:02,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:24:02,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-14 15:24:02,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 15:24:02,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 15:24:02,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 15:24:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-14 15:24:02,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 15:24:02,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 15:24:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:24:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-14 15:24:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:24:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-14 15:24:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 15:24:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-14 15:24:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 15:24:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 408 578
2018-04-14 15:24:02,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 15:24:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 442 629
2018-04-14 15:24:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 15:24:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-14 15:24:02,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 15:24:02,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 510 723
2018-04-14 15:24:02,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 15:24:02,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 544 771
2018-04-14 15:24:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 15:24:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 578 818
2018-04-14 15:24:02,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 15:24:02,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:02,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:02,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 867
2018-04-14 15:24:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 15:24:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:03,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 646 917
2018-04-14 15:24:03,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 15:24:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:03,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:03,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 680 997
2018-04-14 15:24:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 15:24:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9822.475322944583
lowpan0: alpha_W=0.01; capacity=9818.769599028297
Sending rate 594.8916621970557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9818,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:26,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:26,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10424.250569715137
lowpan0: alpha_W=0.01; capacity=10420.581903038013
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10420,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:24:57,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:57,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10407.508064017986
lowpan0: alpha_W=0.012; capacity=10400.534920201557
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10400,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:27,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:27,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10390.932983377807
lowpan0: alpha_W=0.012; capacity=10380.728501159138
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10380,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:25:57,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:57,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10403.690320210695
lowpan0: alpha_W=0.01; capacity=10393.587882814212
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10393,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:27,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10416.320083675255
lowpan0: alpha_W=0.01; capacity=10406.318670652736
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10406,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:26:57,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:26:57,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10399.656882838502
lowpan0: alpha_W=0.012; capacity=10386.442846604903
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10386,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:27,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:27,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10383.160314010118
lowpan0: alpha_W=0.012; capacity=10366.805532445644
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10366,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:27:57,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:27:57,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10366.828710870017
lowpan0: alpha_W=0.012; capacity=10347.403866056296
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10347,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:27,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:27,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10350.660423761317
lowpan0: alpha_W=0.012; capacity=10328.235019663622
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10328,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:28:57,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:28:57,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10334.653819523704
lowpan0: alpha_W=0.012; capacity=10309.296199427657
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:27,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:27,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10318.807281328467
lowpan0: alpha_W=0.012; capacity=10290.584645034525
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10290,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:29:57,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:29:57,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10915.619208515182
lowpan0: alpha_W=0.01; capacity=10887.67879858418
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10887,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:27,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:27,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11506.463016430029
lowpan0: alpha_W=0.01; capacity=11478.802010598338
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11478,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:30:57,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:30:57,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12091.398386265728
lowpan0: alpha_W=0.01; capacity=12064.013990492354
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12064,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:27,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:27,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12670.48440240307
lowpan0: alpha_W=0.01; capacity=12643.373850587432
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12643,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:31:57,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:31:57,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13243.77955837904
lowpan0: alpha_W=0.01; capacity=13216.940112081556
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13216,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:27,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:27,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13811.34176279525
lowpan0: alpha_W=0.01; capacity=13784.77071096074
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13784,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:32:57,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:32:57,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13789.895011833964
lowpan0: alpha_W=0.012; capacity=13759.353462429212
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13759,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:27,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:27,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13768.662728382289
lowpan0: alpha_W=0.012; capacity=13734.241220880062
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13734,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:33:59,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:33:59,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:34:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 15:34:02,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 15:34:02,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 15:34:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-14 15:34:02,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 204 373
2018-04-14 15:34:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 238 440
2018-04-14 15:34:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 272 501
2018-04-14 15:34:02,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 306 559
2018-04-14 15:34:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 616
2018-04-14 15:34:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 374 673
2018-04-14 15:34:02,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 408 737
2018-04-14 15:34:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 442 794
2018-04-14 15:34:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 476 875
2018-04-14 15:34:03,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 510 931
2018-04-14 15:34:03,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 544 984
2018-04-14 15:34:03,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 578 1038
2018-04-14 15:34:03,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 612 1091
2018-04-14 15:34:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 646 1144
2018-04-14 15:34:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:03,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 680 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14330.976101098466
lowpan0: alpha_W=0.01; capacity=14296.898808671262
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14296,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:29,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:29,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14887.66634008748
lowpan0: alpha_W=0.01; capacity=14853.929820584548
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14853,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:34:59,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:59,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14808.789676686605
lowpan0: alpha_W=0.012; capacity=14759.682662737534
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14759,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:29,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:29,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14730.701779919738
lowpan0: alpha_W=0.012; capacity=14666.566470784683
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14666,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:35:59,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:59,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14670.89476212054
lowpan0: alpha_W=0.012; capacity=14595.567673135267
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14595,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:29,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:29,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14611.685814499335
lowpan0: alpha_W=0.012; capacity=14525.420861057644
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14525,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:36:59,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:59,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14553.068956354342
lowpan0: alpha_W=0.012; capacity=14456.115810724952
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14456,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:29,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:29,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14495.038266790798
lowpan0: alpha_W=0.012; capacity=14387.642420996253
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14387,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:37:59,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:59,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15050.08788412289
lowpan0: alpha_W=0.01; capacity=14943.765996786291
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14943,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:29,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:29,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15599.58700528166
lowpan0: alpha_W=0.01; capacity=15494.328336818427
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15494,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:38:59,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:38:59,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15560.25780189551
lowpan0: alpha_W=0.012; capacity=15448.396396776607
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15448,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:29,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:29,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15521.32189054322
lowpan0: alpha_W=0.012; capacity=15403.015640015286
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15403,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:39:59,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:39:59,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16066.108671637789
lowpan0: alpha_W=0.01; capacity=15948.985483615133
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15948,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:29,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:29,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16605.44758492141
lowpan0: alpha_W=0.01; capacity=16489.495628778983
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16489,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:40:59,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:40:59,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.393109072196
lowpan0: alpha_W=0.01; capacity=17024.600672491193
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17024,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:29,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:29,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17667.999177981474
lowpan0: alpha_W=0.01; capacity=17554.35466576628
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17554,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:41:59,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:41:59,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17578.819186201657
lowpan0: alpha_W=0.012; capacity=17448.702409777085
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17448,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:30,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:30,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17490.530994339642
lowpan0: alpha_W=0.012; capacity=17344.31798085976
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:00,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:00,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18015.625684396247
lowpan0: alpha_W=0.01; capacity=17870.874801051163
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17870,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:30,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:30,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18535.469427552285
lowpan0: alpha_W=0.01; capacity=18392.16605304065
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18392,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:00,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:00,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:44:02,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 15:44:02,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 15:44:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 15:44:02,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-14 15:44:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 15:44:02,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-14 15:44:02,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-14 15:44:02,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-14 15:44:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466
2018-04-14 15:44:02,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-14 15:44:02,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-14 15:44:02,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-14 15:44:02,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-14 15:44:02,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 510 694
2018-04-14 15:44:02,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 544 738
2018-04-14 15:44:02,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 578 783
2018-04-14 15:44:02,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 612 832
2018-04-14 15:44:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:03,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-14 15:44:03,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 680 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19050.11473327676
lowpan0: alpha_W=0.01; capacity=18908.244392510245
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18908,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:30,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:30,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19559.613585943993
lowpan0: alpha_W=0.01; capacity=19419.161948585144
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19419,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:00,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:00,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19434.017450084553
lowpan0: alpha_W=0.012; capacity=19270.132005202122
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19270,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:30,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:30,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19327.17727558371
lowpan0: alpha_W=0.012; capacity=19143.890421139695
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19143,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:00,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:00,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19221.40550282787
lowpan0: alpha_W=0.012; capacity=19019.16373608602
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19019,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:30,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:30,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19116.691447799592
lowpan0: alpha_W=0.012; capacity=18895.933771252985
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18895,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:00,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:00,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19042.191199988265
lowpan0: alpha_W=0.012; capacity=18809.182565997948
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18809,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:30,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:30,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19551.769287988383
lowpan0: alpha_W=0.01; capacity=19321.090740337968
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19321,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:00,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:00,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20056.2515951085
lowpan0: alpha_W=0.01; capacity=19827.87983293459
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19827,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:30,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:30,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19943.189079157415
lowpan0: alpha_W=0.012; capacity=19694.94527493937
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19694,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:00,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:00,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19831.257188365842
lowpan0: alpha_W=0.012; capacity=19563.605931640097
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19563,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:30,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:30,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20332.944616482182
lowpan0: alpha_W=0.01; capacity=20067.969872323694
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20067,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:00,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:00,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20829.61517031736
lowpan0: alpha_W=0.01; capacity=20567.290173600457
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:30,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:30,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21321.319018614187
lowpan0: alpha_W=0.01; capacity=21061.617271864452
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21061,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:01,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:01,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21808.105828428044
lowpan0: alpha_W=0.01; capacity=21551.001099145808
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:31,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:31,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22290.024770143762
lowpan0: alpha_W=0.01; capacity=22035.49108815435
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22035,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:01,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:01,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22767.124522442326
lowpan0: alpha_W=0.01; capacity=22515.13617727281
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22515,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:31,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:31,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22626.9532772179
lowpan0: alpha_W=0.012; capacity=22349.954543145534
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22349,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:01,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:01,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22488.183744445723
lowpan0: alpha_W=0.012; capacity=22186.755088627786
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22186,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:31,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:31,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22963.301907001267
lowpan0: alpha_W=0.01; capacity=22664.887537741506
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:01,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:01,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:02,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 15:54:02,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:02,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 15:54:02,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2355
2018-04-14 15:54:04,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2408
2018-04-14 15:54:04,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2461
2018-04-14 15:54:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2515
2018-04-14 15:54:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2568
2018-04-14 15:54:04,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2622
2018-04-14 15:54:04,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2679
2018-04-14 15:54:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2736
2018-04-14 15:54:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2790
2018-04-14 15:54:04,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2844
2018-04-14 15:54:05,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2898
2018-04-14 15:54:05,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2959
2018-04-14 15:54:05,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3019
2018-04-14 15:54:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3073
2018-04-14 15:54:05,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3126
2018-04-14 15:54:05,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3179
2018-04-14 15:54:05,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3233
2018-04-14 15:54:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23433.668887931253
lowpan0: alpha_W=0.01; capacity=23138.238662364092
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23138,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:31,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:31,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23269.33219905194
lowpan0: alpha_W=0.012; capacity=22944.57979841572
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22944,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:01,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:01,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23106.63887706142
lowpan0: alpha_W=0.012; capacity=22753.244840834734
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22753,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:31,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:31,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22963.072488290807
lowpan0: alpha_W=0.012; capacity=22585.205902744718
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22585,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:01,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22820.9417634079
lowpan0: alpha_W=0.012; capacity=22419.18343191178
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22419,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:31,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:31,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22662.73234577382
lowpan0: alpha_W=0.012; capacity=22234.15323072884
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22234,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:01,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:01,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22506.105022316082
lowpan0: alpha_W=0.012; capacity=22051.343391960094
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:31,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:31,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
