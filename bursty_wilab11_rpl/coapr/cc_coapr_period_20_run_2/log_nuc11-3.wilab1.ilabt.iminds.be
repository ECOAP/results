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
2018-04-14 15:03:16,045 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 15:03:16,209 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:03:16,209 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:03:18,273 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55999fe240>
2018-04-14 15:03:19,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:03:19,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:03:19,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:03:19,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:03:19,309 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:03:19,311 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:03:19,312 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:03:19,312 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:03:19,312 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:03:19,312 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:03:19,561 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:03:19,561 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:03:19,561 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:03:19,561 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:03:20,548 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:47,394 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:49,395 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:52,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:54,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:56,515 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:58,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:05:00,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:05:01,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:05:02,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:05:02,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:05:02,572 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:05:02,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:05:02,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:05:02,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:05:02,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:05:02,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:05:03,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:05:03,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:05:03,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:05:03,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:05:03,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:05:14,398 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:05:14,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 15:07:07,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 15:07:07,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (279,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 15:07:37,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:37,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (327,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 15:08:07,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:08:07,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=440.44275116666665
lowpan0: alpha_W=0.01; capacity=440.44275116666665
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (440,)}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 15:08:37,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:37,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=552.7049903216666
lowpan0: alpha_W=0.01; capacity=552.7049903216666
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (552,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 15:09:07,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:09:07,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=663.8446070851165
lowpan0: alpha_W=0.01; capacity=663.8446070851165
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (663,)}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 15:09:37,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:37,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=773.872827680932
lowpan0: alpha_W=0.01; capacity=773.872827680932
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (773,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 15:10:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:10:07,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1466.1340994041227
lowpan0: alpha_W=0.01; capacity=1466.1340994041227
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1466,)}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-14 15:10:37,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:37,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2151.4727584100815
lowpan0: alpha_W=0.01; capacity=2151.4727584100815
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2151,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=99.31743731205613
1: allocatable_rate=137
1: delta=-37.68256268794387 (99.31743731205613-137)
1: sending_rate=133
2018-04-14 15:11:07,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:11:07,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2246.624697492647
lowpan0: alpha_W=0.01; capacity=2246.624697492647
Sending rate 133.5743124829142
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2246,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=133.5743124829142
1: allocatable_rate=180
1: delta=-46.425687517085805 (133.5743124829142-180)
1: sending_rate=175
2018-04-14 15:11:37,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:37,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2340.825117184387
lowpan0: alpha_W=0.01; capacity=2340.825117184387
Sending rate 175.7794829529922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2340,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=175.7794829529922
1: allocatable_rate=179
1: delta=-3.220517047007803 (175.7794829529922-179)
1: sending_rate=178
2018-04-14 15:12:08,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:12:08,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3017.4168660125433
lowpan0: alpha_W=0.01; capacity=3017.4168660125433
Sending rate 178.70722572299928
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3017,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=178.70722572299928
1: allocatable_rate=180
1: delta=-1.2927742770007171 (178.70722572299928-180)
1: sending_rate=179
2018-04-14 15:12:38,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:38,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3687.242697352418
lowpan0: alpha_W=0.01; capacity=3687.242697352418
Sending rate 179.88247506572722
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3687,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.88247506572722
1: allocatable_rate=182
1: delta=-2.1175249342727795 (179.88247506572722-182)
1: sending_rate=181
2018-04-14 15:13:08,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:13:08,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4350.370270378893
lowpan0: alpha_W=0.01; capacity=4350.370270378893
Sending rate 181.80749773324794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4350,)}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.80749773324794
1: allocatable_rate=207
1: delta=-25.192502266752058 (181.80749773324794-207)
1: sending_rate=204
2018-04-14 15:13:38,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:38,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5006.866567675104
lowpan0: alpha_W=0.01; capacity=5006.866567675104
Sending rate 204.70977252120434
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5006,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.70977252120434
1: allocatable_rate=232
1: delta=-27.290227478795657 (204.70977252120434-232)
1: sending_rate=229
2018-04-14 15:14:08,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:14:08,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5044.297901998353
lowpan0: alpha_W=0.01; capacity=5044.297901998353
Sending rate 229.5190702292004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5044,)}
{'interface': 'lowpan0', 'rate_allocation': 259, 'info': 'allocation'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:14:33,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:14:33,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5081.354922978369
lowpan0: alpha_W=0.01; capacity=5081.354922978369
Sending rate 256.31991547538183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5081,)}
{'interface': 'lowpan0', 'rate_allocation': 295, 'info': 'allocation'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:15:03,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:15:03,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=3
2018-04-14 15:15:14,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:15:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 15:15:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 15:15:14,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:15:14,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5147.208040415253
lowpan0: alpha_W=0.01; capacity=5147.208040415253
Sending rate 291.4836286795802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5147,)}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:15:33,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:33,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
2018-04-14 15:15:51,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36142
2018-04-14 15:15:51,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36223
2018-04-14 15:15:51,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36293
2018-04-14 15:15:51,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36355
2018-04-14 15:15:51,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36417
2018-04-14 15:15:51,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36480
2018-04-14 15:15:51,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36541
2018-04-14 15:15:51,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36603
2018-04-14 15:15:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36667
2018-04-14 15:15:51,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36729
2018-04-14 15:15:51,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36798
2018-04-14 15:15:51,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36860
2018-04-14 15:15:51,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:51,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36925
2018-04-14 15:15:51,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36987
2018-04-14 15:15:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37049
2018-04-14 15:15:52,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37110
2018-04-14 15:15:52,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37175
2018-04-14 15:15:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37237
2018-04-14 15:15:52,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:15:52,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5212.402626677767
lowpan0: alpha_W=0.01; capacity=5212.402626677767
Sending rate 311.9530571526891
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5212,)}
{'interface': 'lowpan0', 'rate_allocation': 312, 'info': 'allocation'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:16:03,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:03,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5230.278600410989
lowpan0: alpha_W=0.01; capacity=5230.278600410989
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5230,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:33,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:33,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5247.975814406879
lowpan0: alpha_W=0.01; capacity=5247.975814406879
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5247,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:17:03,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:17:03,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5227.314238080992
lowpan0: alpha_W=0.012; capacity=5223.181922815815
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5223,)}
{'interface': 'lowpan0', 'rate_allocation': 308, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:17:33,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:17:33,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5206.859277518364
lowpan0: alpha_W=0.012; capacity=5198.685557923843
Sending rate 311.9957324684263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5198,)}
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:18:03,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:18:03,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5242.2906847431805
lowpan0: alpha_W=0.01; capacity=5234.1987023446045
Sending rate 330.1814302244024
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5234,)}
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:18:33,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:18:33,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5277.367777895749
lowpan0: alpha_W=0.01; capacity=5269.356715321159
Sending rate 352.7437663840366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5269,)}
{'interface': 'lowpan0', 'rate_allocation': 379, 'info': 'allocation'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:19:03,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:19:03,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5312.094100116791
lowpan0: alpha_W=0.01; capacity=5304.163148167947
Sending rate 376.61306967127604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5304,)}
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:19:33,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:19:33,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5346.473159115623
lowpan0: alpha_W=0.01; capacity=5338.621516686268
Sending rate 399.69209724284326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5338,)}
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:20:03,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:20:03,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5993.008427524467
lowpan0: alpha_W=0.01; capacity=5985.235301519405
Sending rate 422.6992815675312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5985,)}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:20:34,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:20:34,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6633.078343249223
lowpan0: alpha_W=0.01; capacity=6625.382948504211
Sending rate 444.7908437788665
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6625,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:21:04,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:04,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7266.74755981673
lowpan0: alpha_W=0.01; capacity=7259.129119019169
Sending rate 467.7082585253515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7259,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:21:34,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:34,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7894.080084218563
lowpan0: alpha_W=0.01; capacity=7886.537827828977
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7886,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:22:04,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:22:04,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7902.639283376377
lowpan0: alpha_W=0.01; capacity=7895.172449550688
Sending rate 467.9734780477592
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7895,)}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:22:34,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:22:34,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7911.112890542613
lowpan0: alpha_W=0.01; capacity=7903.720725055181
Sending rate 487.0884980043418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7903,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:23:04,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:23:04,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8532.001761637188
lowpan0: alpha_W=0.01; capacity=8524.68351780463
Sending rate 508.8262270913038
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8524,)}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:23:34,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:23:34,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9146.681744020816
lowpan0: alpha_W=0.01; capacity=9139.436682626583
Sending rate 530.8023842810276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9139,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:24:04,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:24:04,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9755.214926580607
lowpan0: alpha_W=0.01; capacity=9748.042315800318
Sending rate 551.8911258437298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9748,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:24:34,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:24:34,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10357.662777314801
lowpan0: alpha_W=0.01; capacity=10350.561892642314
Sending rate 573.8082841676118
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10350,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:25:04,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:04,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:25:14,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:14,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-14 15:25:14,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2282
2018-04-14 15:25:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:16,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2356
2018-04-14 15:25:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2426
2018-04-14 15:25:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:16,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2497
2018-04-14 15:25:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2567
2018-04-14 15:25:17,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2637
2018-04-14 15:25:17,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2711
2018-04-14 15:25:17,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2781
2018-04-14 15:25:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2851
2018-04-14 15:25:17,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2921
2018-04-14 15:25:17,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2995
2018-04-14 15:25:17,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3065
2018-04-14 15:25:17,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:17,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3143
2018-04-14 15:25:17,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:24,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10165
2018-04-14 15:25:24,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:24,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10260
2018-04-14 15:25:24,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:24,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10331
2018-04-14 15:25:24,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:25,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10402
2018-04-14 15:25:25,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:25,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10476
2018-04-14 15:25:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:25:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10954.086149541654
lowpan0: alpha_W=0.01; capacity=10947.05627371589
Sending rate 594.8916621970557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10947,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:25:34,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:34,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11544.545288046238
lowpan0: alpha_W=0.01; capacity=11537.585710978732
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11537,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:26:04,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:04,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11499.099835165776
lowpan0: alpha_W=0.012; capacity=11483.134682446987
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11483,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:35,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11454.108836814119
lowpan0: alpha_W=0.012; capacity=11429.337066257624
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11429,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:27:05,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:27:05,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11456.234415112644
lowpan0: alpha_W=0.01; capacity=11431.710362261712
Sending rate 594.9901511088233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11431,)}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:35,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:35,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11458.338737628183
lowpan0: alpha_W=0.01; capacity=11434.05992530576
Sending rate 605.9081955553476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11434,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:28:05,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:28:05,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11431.2553502519
lowpan0: alpha_W=0.012; capacity=11401.85120620209
Sending rate 625.0825632323043
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11401,)}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:35,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:35,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11404.442796749381
lowpan0: alpha_W=0.012; capacity=11370.028991727666
Sending rate 645.9165966574822
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11370,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:29:06,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:29:06,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11990.398368781887
lowpan0: alpha_W=0.01; capacity=11956.32870181039
Sending rate 666.9015087870438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11956,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:36,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:36,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12570.494385094069
lowpan0: alpha_W=0.01; capacity=12536.765414792286
Sending rate 686.9910462533676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12536,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:30:06,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:30:06,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12532.289441243129
lowpan0: alpha_W=0.012; capacity=12491.324229814778
Sending rate 706.9991860230334
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12491,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:36,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:36,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12494.466546830698
lowpan0: alpha_W=0.012; capacity=12446.428339057
Sending rate 726.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12446,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:31:06,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:31:06,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13069.52188136239
lowpan0: alpha_W=0.01; capacity=13021.964055666429
Sending rate 728.8181750910994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13021,)}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:36,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:36,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13638.826662548767
lowpan0: alpha_W=0.01; capacity=13591.744415109764
Sending rate 746.2561977355545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13591,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:32:06,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:32:06,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14202.438395923278
lowpan0: alpha_W=0.01; capacity=14155.826970958666
Sending rate 766.0232907032322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14155,)}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:36,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:36,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14760.414011964045
lowpan0: alpha_W=0.01; capacity=14714.268701249079
Sending rate 785.0930264275665
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14714,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:33:06,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:33:06,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15312.809871844405
lowpan0: alpha_W=0.01; capacity=15267.126014236588
Sending rate 804.0993660388697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15267,)}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:36,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:36,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15859.681773125962
lowpan0: alpha_W=0.01; capacity=15814.454754094222
Sending rate 823.09994236717
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15814,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:34:06,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:34:06,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15788.584955394703
lowpan0: alpha_W=0.012; capacity=15729.681297045092
Sending rate 842.0999947606518
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15729,)}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:36,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:36,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15718.199105840755
lowpan0: alpha_W=0.012; capacity=15645.92512148055
Sending rate 860.1909086146047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15645,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:35:06,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:35:06,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:35:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:14,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 15:35:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:22,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8112
2018-04-14 15:35:22,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8182
2018-04-14 15:35:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:22,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8252
2018-04-14 15:35:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:22,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8323
2018-04-14 15:35:22,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:22,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8394
2018-04-14 15:35:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:23,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8468
2018-04-14 15:35:23,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:35:23,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8538
2018-04-14 15:35:23,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16261.017114782348
lowpan0: alpha_W=0.01; capacity=16189.465870265743
Sending rate 878.1991735104186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16189,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:36,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:36,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24470
2018-04-14 15:35:39,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:39,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24540
2018-04-14 15:35:39,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:39,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24615
2018-04-14 15:35:39,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24693
2018-04-14 15:35:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:39,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24767
2018-04-14 15:35:39,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:39,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24837
2018-04-14 15:35:39,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27393
2018-04-14 15:35:42,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27464
2018-04-14 15:35:42,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27534
2018-04-14 15:35:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27605
2018-04-14 15:35:42,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27675
2018-04-14 15:35:42,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:42,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16798.406943634523
lowpan0: alpha_W=0.01; capacity=16727.57121156309
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16727,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:36:06,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:06,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16700.42287419818
lowpan0: alpha_W=0.012; capacity=16610.84035702433
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16610,)}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:36,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:36,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16603.418645456197
lowpan0: alpha_W=0.012; capacity=16495.51027274004
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16495,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:37:06,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:06,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16524.884459001634
lowpan0: alpha_W=0.012; capacity=16402.564149467158
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16402,)}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:36,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:36,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16447.135614411618
lowpan0: alpha_W=0.012; capacity=16310.733379673553
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16310,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:38:07,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:07,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16399.33092493417
lowpan0: alpha_W=0.012; capacity=16255.00457911747
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16255,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:37,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:37,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16352.004282351494
lowpan0: alpha_W=0.012; capacity=16199.94452416806
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16199,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:39:07,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:07,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16888.484239527977
lowpan0: alpha_W=0.01; capacity=16737.94507892638
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16737,)}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:37,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:37,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17419.599397132697
lowpan0: alpha_W=0.01; capacity=17270.565628137116
Sending rate 896.1999248645835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17270,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:40:07,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:40:07,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17332.90340316137
lowpan0: alpha_W=0.012; capacity=17168.31884059947
Sending rate 908.7454477149621
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17168,)}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:37,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:37,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17247.074369129758
lowpan0: alpha_W=0.012; capacity=17067.299014512275
Sending rate 926.2495861559056
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17067,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:41:07,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:41:07,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17774.60362543846
lowpan0: alpha_W=0.01; capacity=17596.626024367153
Sending rate 944.204507832355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17596,)}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:37,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:37,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18296.857589184074
lowpan0: alpha_W=0.01; capacity=18120.65976412348
Sending rate 961.2913188938504
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18120,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:42:07,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:42:07,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18813.88901329223
lowpan0: alpha_W=0.01; capacity=18639.453166482246
Sending rate 979.2083017176228
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18639,)}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:37,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:37,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19325.75012315931
lowpan0: alpha_W=0.01; capacity=19153.058634817422
Sending rate 996.2916637925111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19153,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1015, 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19219.992621927715
lowpan0: alpha_W=0.012; capacity=19028.221931199612
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19028,)}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:37,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:37,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19115.29269570844
lowpan0: alpha_W=0.012; capacity=18904.883268025216
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18904,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:44:07,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:44:07,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19624.139768751353
lowpan0: alpha_W=0.01; capacity=19415.834435344965
Sending rate 1046.308258199694
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19415,)}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:37,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:37,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20127.89837106384
lowpan0: alpha_W=0.01; capacity=19921.676090991514
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19921,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:45:07,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:45:07,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:45:14,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 15:45:14,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-14 15:45:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 102 225
2018-04-14 15:45:14,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 136 338
2018-04-14 15:45:14,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 170 429
2018-04-14 15:45:14,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:14,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 204 522
2018-04-14 15:45:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 238 595
2018-04-14 15:45:15,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 272 669
2018-04-14 15:45:15,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 306 744
2018-04-14 15:45:15,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 340 818
2018-04-14 15:45:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 374 885
2018-04-14 15:45:15,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 408 958
2018-04-14 15:45:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 442 1029
2018-04-14 15:45:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 476 1107
2018-04-14 15:45:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 510 1197
2018-04-14 15:45:15,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 544 1301
2018-04-14 15:45:15,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 578 1371
2018-04-14 15:45:15,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 612 1438
2018-04-14 15:45:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 646 1504
2018-04-14 15:45:15,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:45:16,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 680 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20626.6193873532
lowpan0: alpha_W=0.01; capacity=20422.459330081598
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20422,)}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:37,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:37,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21120.353193479667
lowpan0: alpha_W=0.01; capacity=20918.23473678078
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20918,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:46:07,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:07,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20979.14966154487
lowpan0: alpha_W=0.012; capacity=20751.215919939412
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20751,)}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20856.85816492942
lowpan0: alpha_W=0.012; capacity=20607.201328900137
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20607,)}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:47:08,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20735.789583280126
lowpan0: alpha_W=0.012; capacity=20464.914912953336
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20464,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:38,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:38,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20615.931687447326
lowpan0: alpha_W=0.012; capacity=20324.335933997896
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20324,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:48:08,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:08,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20497.272370572853
lowpan0: alpha_W=0.012; capacity=20185.44390278992
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20185,)}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20379.799646867123
lowpan0: alpha_W=0.012; capacity=20048.21857595644
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20048,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:49:08,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:49:08,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20876.00165039845
lowpan0: alpha_W=0.01; capacity=20547.73639019688
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20547,)}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:38,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20754.741633894468
lowpan0: alpha_W=0.012; capacity=20406.163553514514
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20406,)}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:50:08,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:50:08,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20634.694217555523
lowpan0: alpha_W=0.012; capacity=20266.28959087234
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20266,)}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:38,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:38,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21128.34727537997
lowpan0: alpha_W=0.01; capacity=20763.626694963616
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20763,)}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:51:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:51:08,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21617.06380262617
lowpan0: alpha_W=0.01; capacity=21255.990428013978
Sending rate 1181.499719884749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21255,)}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:38,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:38,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22100.893164599907
lowpan0: alpha_W=0.01; capacity=21743.430523733838
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21743,)}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:52:08,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:52:08,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22579.884232953907
lowpan0: alpha_W=0.01; capacity=22225.9962184965
Sending rate 1211.582642313097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22225,)}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:38,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:38,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23054.08539062437
lowpan0: alpha_W=0.01; capacity=22703.736256311535
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22703,)}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:53:08,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:53:08,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23523.544536718124
lowpan0: alpha_W=0.01; capacity=23176.69889374842
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23176,)}
{'interface': 'lowpan0', 'rate_allocation': 1257, 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:38,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:38,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23375.809091350944
lowpan0: alpha_W=0.012; capacity=23003.578507023438
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23003,)}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:54:08,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:54:08,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23229.551000437434
lowpan0: alpha_W=0.012; capacity=22832.535564939157
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22832,)}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:39,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:39,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23697.25549043306
lowpan0: alpha_W=0.01; capacity=23304.210209289766
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23304,)}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:55:09,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:55:09,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:55:14,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:14,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 15:55:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:14,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-14 15:55:14,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 15:55:14,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:14,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-14 15:55:14,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2535
2018-04-14 15:55:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2601
2018-04-14 15:55:17,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2672
2018-04-14 15:55:17,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2740
2018-04-14 15:55:17,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2806
2018-04-14 15:55:17,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2884
2018-04-14 15:55:17,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:17,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2972
2018-04-14 15:55:17,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:19,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5177
2018-04-14 15:55:19,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24160.28293552873
lowpan0: alpha_W=0.01; capacity=23771.168107196867
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23771,)}
2018-04-14 15:55:38,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23620
2018-04-14 15:55:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23703
2018-04-14 15:55:38,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23770
2018-04-14 15:55:38,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23832
2018-04-14 15:55:38,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23893
2018-04-14 15:55:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23955
2018-04-14 15:55:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24017
2018-04-14 15:55:38,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:55:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24078
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:39,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:39,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23988.68010617344
lowpan0: alpha_W=0.012; capacity=23569.914089910504
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23569,)}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:56:09,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:09,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23818.793305111707
lowpan0: alpha_W=0.012; capacity=23371.075120831578
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23371,)}
{'interface': 'lowpan0', 'rate_allocation': 1289, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:39,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:39,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23668.10537206059
lowpan0: alpha_W=0.012; capacity=23195.6222193816
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23195,)}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:57:09,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:09,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23518.92431833998
lowpan0: alpha_W=0.012; capacity=23022.27475274902
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23022,)}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:39,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:39,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23400.40174182325
lowpan0: alpha_W=0.012; capacity=22886.007455716033
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22886,)}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:58:09,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:09,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23283.064391071686
lowpan0: alpha_W=0.012; capacity=22751.37536624744
Sending rate 1312.599931081974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22751,)}
{'interface': 'lowpan0', 'rate_allocation': 1241, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:39,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:39,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
