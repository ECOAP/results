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
2018-04-14 15:02:37,202 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 15:02:37,367 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:37,367 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:39,432 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4e8627bd30>
2018-04-14 15:02:40,453 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:40,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:40,462 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:40,465 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:40,466 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:40,468 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:40,468 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:40,718 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:40,719 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:40,719 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:40,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:41,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:08,513 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:10,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:13,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:15,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:17,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:19,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:21,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:22,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:23,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:23,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:24,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:24,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:24,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:24,131 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:24,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:24,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:24,132 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:24,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:24,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:24,132 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:24,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:34,487 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:34,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 15:06:28,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 15:06:28,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (929,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 15:06:59,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:59,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (1620,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 15:07:29,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:29,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 15:07:59,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:59,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1762,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 15:08:29,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:29,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2444.7984469184503
lowpan0: alpha_W=0.01; capacity=2444.7984469184503
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (2444,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 15:08:59,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:59,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3120.3504624492657
lowpan0: alpha_W=0.01; capacity=3120.3504624492657
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (3120,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 15:09:29,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:29,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3176.646957824773
lowpan0: alpha_W=0.01; capacity=3176.646957824773
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (3176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-14 15:09:59,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:59,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3232.380488246525
lowpan0: alpha_W=0.01; capacity=3232.380488246525
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_value': (3232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=99.31743731205613
1: allocatable_rate=124
1: delta=-24.68256268794387 (99.31743731205613-124)
1: sending_rate=121
2018-04-14 15:10:29,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-14 15:10:29,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3900.05668336406
lowpan0: alpha_W=0.01; capacity=3900.05668336406
Sending rate 121.75613066473238
[US] lowpan0: capacity {'event_value': (3900,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 135}


1: sending_rate=121.75613066473238
1: allocatable_rate=135
1: delta=-13.243869335267618 (121.75613066473238-135)
1: sending_rate=133
2018-04-14 15:10:59,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:59,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4561.056116530419
lowpan0: alpha_W=0.01; capacity=4561.056116530419
Sending rate 133.79601187861203
[US] lowpan0: capacity {'event_value': (4561,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=133.79601187861203
1: allocatable_rate=179
1: delta=-45.203988121387965 (133.79601187861203-179)
1: sending_rate=174
2018-04-14 15:11:29,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:29,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5215.445555365115
lowpan0: alpha_W=0.01; capacity=5215.445555365115
Sending rate 174.8905465344193
[US] lowpan0: capacity {'event_value': (5215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=174.8905465344193
1: allocatable_rate=180
1: delta=-5.109453465580714 (174.8905465344193-180)
1: sending_rate=179
2018-04-14 15:11:59,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:59,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5863.291099811464
lowpan0: alpha_W=0.01; capacity=5863.291099811464
Sending rate 179.53550423040176
[US] lowpan0: capacity {'event_value': (5863,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.53550423040176
1: allocatable_rate=182
1: delta=-2.464495769598244 (179.53550423040176-182)
1: sending_rate=181
2018-04-14 15:12:29,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:29,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5892.15818881335
lowpan0: alpha_W=0.01; capacity=5892.15818881335
Sending rate 181.77595493003653
[US] lowpan0: capacity {'event_value': (5892,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.77595493003653
1: allocatable_rate=207
1: delta=-25.224045069963466 (181.77595493003653-207)
1: sending_rate=204
2018-04-14 15:12:59,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:59,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5920.736606925216
lowpan0: alpha_W=0.01; capacity=5920.736606925216
Sending rate 204.70690499363968
[US] lowpan0: capacity {'event_value': (5920,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.70690499363968
1: allocatable_rate=232
1: delta=-27.293095006360318 (204.70690499363968-232)
1: sending_rate=229
2018-04-14 15:13:29,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:29,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5949.0292408559635
lowpan0: alpha_W=0.01; capacity=5949.0292408559635
Sending rate 229.51880954487632
[US] lowpan0: capacity {'event_value': (5949,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 259}


1: sending_rate=229.51880954487632
1: allocatable_rate=259
1: delta=-29.48119045512368 (229.51880954487632-259)
1: sending_rate=256
2018-04-14 15:13:54,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5977.0389484474035
lowpan0: alpha_W=0.01; capacity=5977.0389484474035
Sending rate 256.3198917768069
[US] lowpan0: capacity {'event_value': (5977,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 295}


1: sending_rate=256.3198917768069
1: allocatable_rate=295
1: delta=-38.68010822319309 (256.3198917768069-295)
1: sending_rate=291
2018-04-14 15:14:24,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:24,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=4
2018-04-14 15:14:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 15:14:34,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:14:34,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 15:14:34,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 15:14:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 15:14:34,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 15:14:34,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 15:14:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:14:34,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 15:14:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 15:14:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-14 15:14:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 15:14:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-14 15:14:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 15:14:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 15:14:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:14:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-14 15:14:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 15:14:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:34,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
2018-04-14 15:14:34,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 15:14:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-14 15:14:35,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 15:14:35,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:35,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:35,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-14 15:14:35,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 15:14:35,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:35,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:35,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-14 15:14:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 15:14:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 699
2018-04-14 15:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 15:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2851
2018-04-14 15:14:37,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 544 2896
2018-04-14 15:14:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 578 2941
2018-04-14 15:14:37,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 612 2986
2018-04-14 15:14:37,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 646 3031
2018-04-14 15:14:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:37,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 680 3076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6004.768558962929
lowpan0: alpha_W=0.01; capacity=6004.768558962929
Sending rate 291.48362652516425
[US] lowpan0: capacity {'event_value': (6004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 314}


1: sending_rate=291.48362652516425
1: allocatable_rate=314
1: delta=-22.516373474835746 (291.48362652516425-314)
1: sending_rate=311
2018-04-14 15:14:55,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:55,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6032.2208733733
lowpan0: alpha_W=0.01; capacity=6032.2208733733
Sending rate 311.9530569568331
[US] lowpan0: capacity {'event_value': (6032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 312}


1: sending_rate=311.9530569568331
1: allocatable_rate=312
1: delta=-0.04694304316689113 (311.9530569568331-312)
1: sending_rate=311
2018-04-14 15:15:25,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:25,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6030.2319979729
lowpan0: alpha_W=0.012; capacity=6029.8342228928195
Sending rate 311.9957324506212
[US] lowpan0: capacity {'event_value': (6029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=311.9957324506212
1: allocatable_rate=284
1: delta=27.995732450621176 (311.9957324506212-284)
1: sending_rate=311
2018-04-14 15:15:55,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:55,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6028.263011326504
lowpan0: alpha_W=0.012; capacity=6027.4762122181055
Sending rate 311.9957324506212
[US] lowpan0: capacity {'event_value': (6027,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=311.9957324506212
1: allocatable_rate=284
1: delta=27.995732450621176 (311.9957324506212-284)
1: sending_rate=311
2018-04-14 15:16:25,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:25,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6055.480381213239
lowpan0: alpha_W=0.01; capacity=6054.701450095924
Sending rate 311.9957324506212
[US] lowpan0: capacity {'event_value': (6054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 308}


1: sending_rate=311.9957324506212
1: allocatable_rate=308
1: delta=3.995732450621176 (311.9957324506212-308)
1: sending_rate=311
2018-04-14 15:16:55,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:55,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6082.425577401106
lowpan0: alpha_W=0.01; capacity=6081.6544355949645
Sending rate 311.9957324506212
[US] lowpan0: capacity {'event_value': (6081,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 332}


1: sending_rate=311.9957324506212
1: allocatable_rate=332
1: delta=-20.004267549378824 (311.9957324506212-332)
1: sending_rate=330
2018-04-14 15:17:25,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:25,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6721.601321627095
lowpan0: alpha_W=0.01; capacity=6720.837891239014
Sending rate 330.1814302227837
[US] lowpan0: capacity {'event_value': (6720,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 355}


1: sending_rate=330.1814302227837
1: allocatable_rate=355
1: delta=-24.818569777216283 (330.1814302227837-355)
1: sending_rate=352
2018-04-14 15:17:55,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:55,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7354.385308410824
lowpan0: alpha_W=0.01; capacity=7353.6295123266245
Sending rate 352.7437663838894
[US] lowpan0: capacity {'event_value': (7353,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 379}


1: sending_rate=352.7437663838894
1: allocatable_rate=379
1: delta=-26.256233616110592 (352.7437663838894-379)
1: sending_rate=376
2018-04-14 15:18:25,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:25,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7980.841455326716
lowpan0: alpha_W=0.01; capacity=7980.093217203358
Sending rate 376.6130696712627
[US] lowpan0: capacity {'event_value': (7980,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=376.6130696712627
1: allocatable_rate=402
1: delta=-25.38693032873732 (376.6130696712627-402)
1: sending_rate=399
2018-04-14 15:18:55,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:55,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8601.033040773447
lowpan0: alpha_W=0.01; capacity=8600.292285031324
Sending rate 399.69209724284207
[US] lowpan0: capacity {'event_value': (8600,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=399.69209724284207
1: allocatable_rate=425
1: delta=-25.307902757157933 (399.69209724284207-425)
1: sending_rate=422
2018-04-14 15:19:25,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:25,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8631.689377032379
lowpan0: alpha_W=0.01; capacity=8630.956028847677
Sending rate 422.6992815675311
[US] lowpan0: capacity {'event_value': (8630,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=422.6992815675311
1: allocatable_rate=447
1: delta=-24.300718432468898 (422.6992815675311-447)
1: sending_rate=444
2018-04-14 15:19:55,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:55,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8662.039149928722
lowpan0: alpha_W=0.01; capacity=8661.313135225866
Sending rate 444.7908437788665
[US] lowpan0: capacity {'event_value': (8661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:25,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:25,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9275.418758429434
lowpan0: alpha_W=0.01; capacity=9274.700003873608
Sending rate 467.7082585253515
[US] lowpan0: capacity {'event_value': (9274,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:55,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:55,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9882.66457084514
lowpan0: alpha_W=0.01; capacity=9881.953003834871
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_value': (9881,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:25,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:25,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9871.337925136688
lowpan0: alpha_W=0.012; capacity=9868.369567788852
Sending rate 467.9734780477592
[US] lowpan0: capacity {'event_value': (9868,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:55,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9860.124545885321
lowpan0: alpha_W=0.012; capacity=9854.949132975386
Sending rate 487.0884980043418
[US] lowpan0: capacity {'event_value': (9854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:25,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:25,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10461.523300426468
lowpan0: alpha_W=0.01; capacity=10456.399641645632
Sending rate 508.8262270913038
[US] lowpan0: capacity {'event_value': (10456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:55,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:55,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11056.908067422204
lowpan0: alpha_W=0.01; capacity=11051.835645229175
Sending rate 530.8023842810276
[US] lowpan0: capacity {'event_value': (11051,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:26,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:26,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11646.338986747982
lowpan0: alpha_W=0.01; capacity=11641.317288776883
Sending rate 551.8911258437298
[US] lowpan0: capacity {'event_value': (11641,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:56,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:56,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12229.875596880502
lowpan0: alpha_W=0.01; capacity=12224.904115889114
Sending rate 573.8082841676118
[US] lowpan0: capacity {'event_value': (12224,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:26,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:26,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 15:24:34,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:34,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 15:24:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 15:24:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 15:24:34,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:34,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-14 15:24:34,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 15:24:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-14 15:24:34,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 15:24:34,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 15:24:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 15:24:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 15:24:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 15:24:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-14 15:24:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 15:24:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:34,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 306 442
2018-04-14 15:24:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 15:24:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-14 15:24:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 15:24:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-14 15:24:35,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 15:24:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 408 588
2018-04-14 15:24:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 15:24:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 442 635
2018-04-14 15:24:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 15:24:35,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 476 702
2018-04-14 15:24:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 15:24:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 510 758
2018-04-14 15:24:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-14 15:24:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 544 817
2018-04-14 15:24:35,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-14 15:24:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 578 865
2018-04-14 15:24:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 15:24:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 612 912
2018-04-14 15:24:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 15:24:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 983
2018-04-14 15:24:35,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 15:24:35,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:24:35,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:35,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 680 1031
2018-04-14 15:24:35,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-14 15:24:35,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12807.576840911697
lowpan0: alpha_W=0.01; capacity=12802.655074730223
Sending rate 594.8916621970557
[US] lowpan0: capacity {'event_value': (12802,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:56,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13379.50107250258
lowpan0: alpha_W=0.01; capacity=13374.62852398292
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (13374,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:26,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:26,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13295.706061777555
lowpan0: alpha_W=0.012; capacity=13274.132981695124
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (13274,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:56,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:56,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13212.74900115978
lowpan0: alpha_W=0.012; capacity=13174.843385914783
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (13174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:26,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:26,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13780.621511148182
lowpan0: alpha_W=0.01; capacity=13743.094952055635
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_value': (13743,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:56,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14342.815296036699
lowpan0: alpha_W=0.01; capacity=14305.664002535079
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_value': (14305,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:26,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:26,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14899.387143076332
lowpan0: alpha_W=0.01; capacity=14862.607362509729
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_value': (14862,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.39327164557
lowpan0: alpha_W=0.01; capacity=15413.981288884632
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_value': (15413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:26,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15995.889338929113
lowpan0: alpha_W=0.01; capacity=15959.841475995785
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_value': (15959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:56,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.930445539823
lowpan0: alpha_W=0.01; capacity=16500.24306123583
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_value': (16500,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:26,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:26,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16458.071141084423
lowpan0: alpha_W=0.012; capacity=16407.240144501
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_value': (16407,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:56,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:56,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.990429673579
lowpan0: alpha_W=0.012; capacity=16315.353262766988
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_value': (16315,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:26,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:26,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16917.180525376843
lowpan0: alpha_W=0.01; capacity=16852.19973013932
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_value': (16852,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:56,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:56,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17448.008720123074
lowpan0: alpha_W=0.01; capacity=17383.67773283793
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_value': (17383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:26,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:26,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17973.528632921843
lowpan0: alpha_W=0.01; capacity=17909.84095550955
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_value': (17909,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:56,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:56,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18493.793346592625
lowpan0: alpha_W=0.01; capacity=18430.742545954454
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_value': (18430,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:27,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:27,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19008.855413126697
lowpan0: alpha_W=0.01; capacity=18946.43512049491
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_value': (18946,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:57,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:57,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19518.76685899543
lowpan0: alpha_W=0.01; capacity=19456.97076928996
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_value': (19456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:27,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:27,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20023.579190405475
lowpan0: alpha_W=0.01; capacity=19962.401061597062
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_value': (19962,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:57,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:57,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20523.34339850142
lowpan0: alpha_W=0.01; capacity=20462.77705098109
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_value': (20462,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:27,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:27,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:34,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:41,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6392
2018-04-14 15:34:41,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:41,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6441
2018-04-14 15:34:41,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6487
2018-04-14 15:34:41,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:41,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6555
2018-04-14 15:34:41,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:41,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6636
2018-04-14 15:34:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:43,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9316
2018-04-14 15:34:43,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9366
2018-04-14 15:34:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:51,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17141
2018-04-14 15:34:51,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17191
2018-04-14 15:34:52,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17240
2018-04-14 15:34:52,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17294
2018-04-14 15:34:52,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17344
2018-04-14 15:34:52,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17419
2018-04-14 15:34:52,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17471
2018-04-14 15:34:52,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:54,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19826
2018-04-14 15:34:54,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:54,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19905
2018-04-14 15:34:54,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21018.109964516407
lowpan0: alpha_W=0.01; capacity=20958.14928047128
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_value': (20958,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 15:34:54,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19975
2018-04-14 15:34:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:54,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20036
2018-04-14 15:34:54,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:54,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20093
2018-04-14 15:34:54,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:55,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20146
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:57,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:57,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21507.928864871243
lowpan0: alpha_W=0.01; capacity=21448.567787666565
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (21448,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:27,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:27,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21362.84957622253
lowpan0: alpha_W=0.012; capacity=21275.184974214568
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (21275,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:57,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:57,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21219.221080460302
lowpan0: alpha_W=0.012; capacity=21103.88275452399
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (21103,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:27,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:27,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21094.5288696557
lowpan0: alpha_W=0.012; capacity=20955.6361614697
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (20955,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:57,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:57,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20971.083580959144
lowpan0: alpha_W=0.012; capacity=20809.168527532063
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (20809,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:27,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:27,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20848.872745149554
lowpan0: alpha_W=0.012; capacity=20664.458505201677
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (20664,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:57,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:57,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20727.88401769806
lowpan0: alpha_W=0.012; capacity=20521.485003139256
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (20521,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:27,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:27,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21220.60517752108
lowpan0: alpha_W=0.01; capacity=21016.270153107864
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (21016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:57,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:57,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21708.39912574587
lowpan0: alpha_W=0.01; capacity=21506.107451576783
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_value': (21506,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:27,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:27,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21578.81513448841
lowpan0: alpha_W=0.012; capacity=21353.034162157863
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_value': (21353,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:57,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:57,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21450.526983143525
lowpan0: alpha_W=0.012; capacity=21201.79775221197
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_value': (21201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:27,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:27,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21936.02171331209
lowpan0: alpha_W=0.01; capacity=21689.77977468985
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_value': (21689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:58,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:58,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22416.661496178967
lowpan0: alpha_W=0.01; capacity=22172.88197694295
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_value': (22172,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:28,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:28,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22892.49488121718
lowpan0: alpha_W=0.01; capacity=22651.15315717352
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_value': (22651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:58,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23363.569932405007
lowpan0: alpha_W=0.01; capacity=23124.641625601787
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_value': (23124,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:28,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:28,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23829.934233080956
lowpan0: alpha_W=0.01; capacity=23593.39520934577
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_value': (23593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:58,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:58,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24291.634890750145
lowpan0: alpha_W=0.01; capacity=24057.46125725231
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_value': (24057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:28,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:28,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24136.218541842645
lowpan0: alpha_W=0.012; capacity=23873.771722165282
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_value': (23873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:58,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:58,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23982.356356424218
lowpan0: alpha_W=0.012; capacity=23692.286461499298
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_value': (23692,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:28,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:28,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:34,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8612
2018-04-14 15:44:43,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8690
2018-04-14 15:44:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8763
2018-04-14 15:44:43,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11262
2018-04-14 15:44:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11315
2018-04-14 15:44:46,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11373
2018-04-14 15:44:46,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11435
2018-04-14 15:44:46,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11493
2018-04-14 15:44:46,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11547
2018-04-14 15:44:46,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11601
2018-04-14 15:44:46,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11658
2018-04-14 15:44:46,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11712
2018-04-14 15:44:46,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11765
2018-04-14 15:44:46,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11818
2018-04-14 15:44:46,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11872
2018-04-14 15:44:46,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11933
2018-04-14 15:44:46,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11987
2018-04-14 15:44:46,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12041
2018-04-14 15:44:46,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:49,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14364
2018-04-14 15:44:49,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24442.532792859976
lowpan0: alpha_W=0.01; capacity=24155.363596884305
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_value': (24155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:58,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:58,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24898.107464931378
lowpan0: alpha_W=0.01; capacity=24613.80996091546
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_value': (24613,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:28,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:28,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24707.459723615397
lowpan0: alpha_W=0.012; capacity=24388.444241384474
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24388,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:58,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:58,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24530.385126379242
lowpan0: alpha_W=0.012; capacity=24179.78291048786
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:28,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:28,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24355.081275115448
lowpan0: alpha_W=0.012; capacity=23973.625515562002
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (23973,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:58,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:58,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24228.197129030963
lowpan0: alpha_W=0.012; capacity=23825.942009375256
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (23825,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:28,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:28,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24102.58182440732
lowpan0: alpha_W=0.012; capacity=23680.030705262754
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (23680,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:58,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:58,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24561.556006163246
lowpan0: alpha_W=0.01; capacity=24143.230398210126
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24143,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:28,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:28,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25015.940446101613
lowpan0: alpha_W=0.01; capacity=24601.798094228023
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_value': (24601,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:58,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:58,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24853.281041640596
lowpan0: alpha_W=0.012; capacity=24411.576517097285
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_value': (24411,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:29,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:29,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24692.24823122419
lowpan0: alpha_W=0.012; capacity=24223.637598892117
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_value': (24223,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:59,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:59,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25145.325748911946
lowpan0: alpha_W=0.01; capacity=24681.401222903194
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_value': (24681,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:29,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:29,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25593.872491422826
lowpan0: alpha_W=0.01; capacity=25134.587210674163
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_value': (25134,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:59,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:59,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26037.9337665086
lowpan0: alpha_W=0.01; capacity=25583.24133856742
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_value': (25583,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:29,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:29,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26477.554428843512
lowpan0: alpha_W=0.01; capacity=26027.408925181746
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_value': (26027,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:59,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:59,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26912.77888455508
lowpan0: alpha_W=0.01; capacity=26467.13483592993
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_value': (26467,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:30,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:30,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27343.651095709527
lowpan0: alpha_W=0.01; capacity=26902.46348757063
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_value': (26902,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:00,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:00,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27770.21458475243
lowpan0: alpha_W=0.01; capacity=27333.438852694922
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_value': (27333,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:30,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28192.512438904905
lowpan0: alpha_W=0.01; capacity=27760.104464167973
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_value': (27760,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:00,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:00,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28027.253981182523
lowpan0: alpha_W=0.012; capacity=27566.98321059796
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_value': (27566,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:30,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:30,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:34,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:54:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 15:54:34,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 15:54:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-14 15:54:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-14 15:54:34,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:34,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-14 15:54:34,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2813
2018-04-14 15:54:37,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2886
2018-04-14 15:54:37,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2946
2018-04-14 15:54:37,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 3004
2018-04-14 15:54:37,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3056
2018-04-14 15:54:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3116
2018-04-14 15:54:37,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:37,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3169
2018-04-14 15:54:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:40,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5756
2018-04-14 15:54:40,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:40,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5825
2018-04-14 15:54:40,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:40,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5919
2018-04-14 15:54:40,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13750
2018-04-14 15:54:48,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13804
2018-04-14 15:54:48,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13857
2018-04-14 15:54:48,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13910


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27863.648108037367
lowpan0: alpha_W=0.012; capacity=27376.179412070782
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_value': (27376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:00,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:00,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27643.344960290324
lowpan0: alpha_W=0.012; capacity=27117.665259125934
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (27117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:30,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:30,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27425.24484402075
lowpan0: alpha_W=0.012; capacity=26862.25327601642
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (26862,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:00,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:00,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27267.65906224721
lowpan0: alpha_W=0.012; capacity=26679.906236704224
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (26679,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:30,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:30,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27111.649138291406
lowpan0: alpha_W=0.012; capacity=26499.747361863774
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (26499,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:00,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:00,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26957.19931357516
lowpan0: alpha_W=0.012; capacity=26321.750393521408
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (26321,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:31,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:31,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26804.293987106077
lowpan0: alpha_W=0.012; capacity=26145.88938879915
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_value': (26145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:01,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
