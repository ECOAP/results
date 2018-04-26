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
2018-04-14 16:06:40,811 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 16:06:40,977 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:40,977 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:43,034 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdd74fcb048>
2018-04-14 16:06:44,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:44,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:44,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:44,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:44,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:44,060 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:44,060 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 16:06:44,060 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:44,061 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:44,328 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:44,328 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:44,328 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:44,329 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:45,316 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:12,266 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:17,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:19,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:21,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:23,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:25,272 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:26,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:27,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:27,275 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:27,276 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:28,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:28,279 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:28,279 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:28,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:28,279 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:28,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:28,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:28,280 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:28,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:28,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:28,280 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:31,439 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:31,440 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:29,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:29,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:10:59,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:59,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:29,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:29,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:11:59,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:59,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:29,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:29,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (650,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:12:59,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:59,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_value': (731,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:29,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:29,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=774.4211319977546
lowpan0: alpha_W=0.01; capacity=774.4211319977546
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_value': (774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:13:59,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:59,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=816.676920677777
lowpan0: alpha_W=0.01; capacity=816.676920677777
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_value': (816,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:29,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:29,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1508.5101514709993
lowpan0: alpha_W=0.01; capacity=1508.5101514709993
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_value': (1508,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 116}


1: sending_rate=99.60737032185503
1: allocatable_rate=116
1: delta=-16.39262967814497 (99.60737032185503-116)
1: sending_rate=114
2018-04-14 16:14:59,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:14:59,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2193.4250499562895
lowpan0: alpha_W=0.01; capacity=2193.4250499562895
Sending rate 114.50976093835045
[US] lowpan0: capacity {'event_value': (2193,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=114.50976093835045
1: allocatable_rate=153
1: delta=-38.49023906164955 (114.50976093835045-153)
1: sending_rate=149
2018-04-14 16:15:30,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:15:30,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2871.4907994567266
lowpan0: alpha_W=0.01; capacity=2871.4907994567266
Sending rate 149.50088735803186
[US] lowpan0: capacity {'event_value': (2871,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=149.50088735803186
1: allocatable_rate=179
1: delta=-29.49911264196814 (149.50088735803186-179)
1: sending_rate=176
2018-04-14 16:16:00,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:00,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3542.775891462159
lowpan0: alpha_W=0.01; capacity=3542.775891462159
Sending rate 176.31826248709382
[US] lowpan0: capacity {'event_value': (3542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=176.31826248709382
1: allocatable_rate=229
1: delta=-52.68173751290618 (176.31826248709382-229)
1: sending_rate=224
2018-04-14 16:16:30,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:30,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3594.8481325475373
lowpan0: alpha_W=0.01; capacity=3594.8481325475373
Sending rate 224.21075113519035
[US] lowpan0: capacity {'event_value': (3594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=224.21075113519035
1: allocatable_rate=253
1: delta=-28.78924886480965 (224.21075113519035-253)
1: sending_rate=250
2018-04-14 16:17:00,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:00,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3646.399651222062
lowpan0: alpha_W=0.01; capacity=3646.399651222062
Sending rate 250.38279555774457
[US] lowpan0: capacity {'event_value': (3646,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.38279555774457
1: allocatable_rate=278
1: delta=-27.617204442255428 (250.38279555774457-278)
1: sending_rate=275
2018-04-14 16:17:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:30,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3668.268988043175
lowpan0: alpha_W=0.01; capacity=3668.268988043175
Sending rate 275.48934505070406
[US] lowpan0: capacity {'event_value': (3668,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:18:00,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:00,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3689.9196314960764
lowpan0: alpha_W=0.01; capacity=3689.9196314960764
Sending rate 277.7717586409731
[US] lowpan0: capacity {'event_value': (3689,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:18:30,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:30,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 16:18:31,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 16:18:31,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-14 16:18:31,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 16:18:31,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 102 245
2018-04-14 16:18:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 416
2018-04-14 16:18:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 136 345
2018-04-14 16:18:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 394
2018-04-14 16:18:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 170 448
2018-04-14 16:18:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-14 16:18:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:31,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 204 536
2018-04-14 16:18:31,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 380
2018-04-14 16:18:31,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:31,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 238 600
2018-04-14 16:18:32,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-14 16:18:32,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:32,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 272 688
2018-04-14 16:18:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 16:18:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 306 753
2018-04-14 16:18:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 406
2018-04-14 16:18:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:32,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 340 818
2018-04-14 16:18:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 415
2018-04-14 16:18:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2899
2018-04-14 16:18:34,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2983
2018-04-14 16:18:34,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3054
2018-04-14 16:18:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3125
2018-04-14 16:18:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3204
2018-04-14 16:18:34,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3267
2018-04-14 16:18:34,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3333
2018-04-14 16:18:34,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3400
2018-04-14 16:18:34,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:34,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3472
2018-04-14 16:18:34,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3560
2018-04-14 16:18:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3640
2018-04-14 16:18:35,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3726
2018-04-14 16:18:35,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3797
2018-04-14 16:18:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3882
2018-04-14 16:18:35,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3984
2018-04-14 16:18:35,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 884 4048
2018-04-14 16:18:35,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 918 4114
2018-04-14 16:18:35,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4199
2018-04-14 16:18:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4265
2018-04-14 16:18:35,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:35,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1020 4328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3769.6871018477823
lowpan0: alpha_W=0.01; capacity=3769.6871018477823
Sending rate 278.88834169463394
[US] lowpan0: capacity {'event_value': (3769,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:19:00,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:00,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3848.656897495971
lowpan0: alpha_W=0.01; capacity=3848.656897495971
Sending rate 280.8080310631485
[US] lowpan0: capacity {'event_value': (3848,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:19:30,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:30,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3868.5036618543445
lowpan0: alpha_W=0.01; capacity=3868.5036618543445
Sending rate 281.89163918755895
[US] lowpan0: capacity {'event_value': (3868,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:20:00,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:00,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3888.1519585691344
lowpan0: alpha_W=0.01; capacity=3888.1519585691344
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (3888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:30,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3919.270438983443
lowpan0: alpha_W=0.01; capacity=3919.270438983443
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (3919,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:00,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:00,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3950.0777345936085
lowpan0: alpha_W=0.01; capacity=3950.0777345936085
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (3950,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 211}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:21:30,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:30,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3998.0769572476725
lowpan0: alpha_W=0.01; capacity=3998.0769572476725
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (3998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 213}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:22:00,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:00,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4045.596187675196
lowpan0: alpha_W=0.01; capacity=4045.596187675196
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (4045,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 214}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:22:30,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:30,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4092.6402257984437
lowpan0: alpha_W=0.01; capacity=4092.6402257984437
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (4092,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 241}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:23:00,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:00,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4139.213823540459
lowpan0: alpha_W=0.01; capacity=4139.213823540459
Sending rate 238.6933193321286
[US] lowpan0: capacity {'event_value': (4139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:23:31,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:31,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4185.321685305054
lowpan0: alpha_W=0.01; capacity=4185.321685305054
Sending rate 265.3357563029208
[US] lowpan0: capacity {'event_value': (4185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 269}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:24:01,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:01,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4230.968468452003
lowpan0: alpha_W=0.01; capacity=4230.968468452003
Sending rate 268.66688693662917
[US] lowpan0: capacity {'event_value': (4230,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:24:31,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:31,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4276.158783767483
lowpan0: alpha_W=0.01; capacity=4276.158783767483
Sending rate 269.8788079033299
[US] lowpan0: capacity {'event_value': (4276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:25:01,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:01,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4320.897195929809
lowpan0: alpha_W=0.01; capacity=4320.897195929809
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (4320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:31,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:31,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4365.188223970511
lowpan0: alpha_W=0.01; capacity=4365.188223970511
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (4365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:01,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:01,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4409.036341730806
lowpan0: alpha_W=0.01; capacity=4409.036341730806
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (4409,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:31,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:31,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5064.945978313498
lowpan0: alpha_W=0.01; capacity=5064.945978313498
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (5064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:01,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:01,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5714.296518530363
lowpan0: alpha_W=0.01; capacity=5714.296518530363
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (5714,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:31,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:31,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5773.820220011726
lowpan0: alpha_W=0.01; capacity=5773.820220011726
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (5773,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 994}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:01,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:01,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5832.748684478275
lowpan0: alpha_W=0.01; capacity=5832.748684478275
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_value': (5832,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-14 16:28:31,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-14 16:28:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 16:28:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-14 16:28:31,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-14 16:28:31,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 995}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:31,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:31,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:28:31,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 102 228
2018-04-14 16:28:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:31,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-14 16:28:31,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 170 380
2018-04-14 16:28:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:31,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 204 467
2018-04-14 16:28:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 238 552
2018-04-14 16:28:32,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 272 623
2018-04-14 16:28:32,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 306 694
2018-04-14 16:28:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 340 777
2018-04-14 16:28:32,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 374 847
2018-04-14 16:28:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:32,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 408 966
2018-04-14 16:28:32,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3616
2018-04-14 16:28:35,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6434
2018-04-14 16:28:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:28:38,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6527
2018-04-14 16:28:38,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5844.421197633493
lowpan0: alpha_W=0.01; capacity=5844.421197633493
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_value': (5844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:01,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:01,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:29:09,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37639
2018-04-14 16:29:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39764
2018-04-14 16:29:11,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:14,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42134
2018-04-14 16:29:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5855.9769856571575
lowpan0: alpha_W=0.01; capacity=5855.9769856571575
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_value': (5855,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:31,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:31,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
2018-04-14 16:29:54,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81522
2018-04-14 16:29:54,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5867.417215800586
lowpan0: alpha_W=0.01; capacity=5867.417215800586
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_value': (5867,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1672}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:30:01,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:30:01,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562
2018-04-14 16:30:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 113517
2018-04-14 16:30:26,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5878.74304364258
lowpan0: alpha_W=0.01; capacity=5878.74304364258
Sending rate 1562.224031461913
[US] lowpan0: capacity {'event_value': (5878,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
2018-04-14 16:30:29,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115734
2018-04-14 16:30:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115819
2018-04-14 16:30:29,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115907
2018-04-14 16:30:29,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115994
2018-04-14 16:30:29,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116089
2018-04-14 16:30:29,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-14 16:30:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116172
2018-04-14 16:30:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116265
2018-04-14 16:30:29,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 116362
2018-04-14 16:30:29,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 116446
2018-04-14 16:30:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1562
2018-04-14 16:30:30,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 116529
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1662}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:30:31,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:30:31,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5863.705613206154
lowpan0: alpha_W=0.012; capacity=5860.698127118869
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'event_value': (5860,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4928}


1: sending_rate=1652.9294574056285
1: allocatable_rate=4928
1: delta=-3275.0705425943715 (1652.9294574056285-4928)
1: sending_rate=4630
2018-04-14 16:31:02,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4630
2018-04-14 16:31:02,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4630


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5848.8185570740925
lowpan0: alpha_W=0.012; capacity=5842.869749593442
Sending rate 4630.266314309602
[US] lowpan0: capacity {'event_value': (5842,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4911}


1: sending_rate=4630.266314309602
1: allocatable_rate=4911
1: delta=-280.7336856903976 (4630.266314309602-4911)
1: sending_rate=4885
2018-04-14 16:31:32,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4885
2018-04-14 16:31:32,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4885


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5877.830371503352
lowpan0: alpha_W=0.01; capacity=5871.941052097508
Sending rate 4885.478755846328
[US] lowpan0: capacity {'event_value': (5871,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 415}


1: sending_rate=4885.478755846328
1: allocatable_rate=415
1: delta=4470.478755846328 (4885.478755846328-415)
1: sending_rate=821
2018-04-14 16:32:02,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-14 16:32:02,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5906.552067788318
lowpan0: alpha_W=0.01; capacity=5900.721641576532
Sending rate 821.4071596223939
[US] lowpan0: capacity {'event_value': (5900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 414}


1: sending_rate=821.4071596223939
1: allocatable_rate=414
1: delta=407.4071596223939 (821.4071596223939-414)
1: sending_rate=451
2018-04-14 16:32:32,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:32:32,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5905.819880443768
lowpan0: alpha_W=0.012; capacity=5899.912981877614
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (5899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=451.03701451112676
1: allocatable_rate=413
1: delta=38.037014511126756 (451.03701451112676-413)
1: sending_rate=451
2018-04-14 16:33:02,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:02,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5905.095014972663
lowpan0: alpha_W=0.012; capacity=5899.114026095082
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (5899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=451.03701451112676
1: allocatable_rate=413
1: delta=38.037014511126756 (451.03701451112676-413)
1: sending_rate=451
2018-04-14 16:33:32,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:33:32,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5962.710731489604
lowpan0: alpha_W=0.01; capacity=5956.789552500799
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (5956,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=451.03701451112676
1: allocatable_rate=412
1: delta=39.037014511126756 (451.03701451112676-412)
1: sending_rate=451
2018-04-14 16:34:02,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:02,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6019.750290841374
lowpan0: alpha_W=0.01; capacity=6013.888323642458
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (6013,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=451.03701451112676
1: allocatable_rate=412
1: delta=39.037014511126756 (451.03701451112676-412)
1: sending_rate=451
2018-04-14 16:34:32,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:34:32,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6659.55278793296
lowpan0: alpha_W=0.01; capacity=6653.7494404060335
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (6653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 411}


1: sending_rate=451.03701451112676
1: allocatable_rate=411
1: delta=40.037014511126756 (451.03701451112676-411)
1: sending_rate=451
2018-04-14 16:35:02,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:02,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.95726005363
lowpan0: alpha_W=0.01; capacity=7287.211946001973
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (7287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=451.03701451112676
1: allocatable_rate=436
1: delta=15.037014511126756 (451.03701451112676-436)
1: sending_rate=451
2018-04-14 16:35:32,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 451
2018-04-14 16:35:32,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 451


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7307.527687453094
lowpan0: alpha_W=0.01; capacity=7301.839826541954
Sending rate 451.03701451112676
[US] lowpan0: capacity {'event_value': (7301,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=451.03701451112676
1: allocatable_rate=461
1: delta=-9.962985488873244 (451.03701451112676-461)
1: sending_rate=460
2018-04-14 16:36:02,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:36:02,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.952410578563
lowpan0: alpha_W=0.01; capacity=7316.321428276534
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (7316,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=460.09427404646607
1: allocatable_rate=458
1: delta=2.0942740464660687 (460.09427404646607-458)
1: sending_rate=460
2018-04-14 16:36:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:36:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7948.732886472777
lowpan0: alpha_W=0.01; capacity=7943.158213993768
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (7943,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=460.09427404646607
1: allocatable_rate=456
1: delta=4.094274046466069 (460.09427404646607-456)
1: sending_rate=460
2018-04-14 16:37:02,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:02,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8569.24555760805
lowpan0: alpha_W=0.01; capacity=8563.726631853831
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (8563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=460.09427404646607
1: allocatable_rate=455
1: delta=5.094274046466069 (460.09427404646607-455)
1: sending_rate=460
2018-04-14 16:37:32,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:37:32,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9183.55310203197
lowpan0: alpha_W=0.01; capacity=9178.089365535294
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (9178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=460.09427404646607
1: allocatable_rate=454
1: delta=6.094274046466069 (460.09427404646607-454)
1: sending_rate=460
2018-04-14 16:38:02,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9791.71757101165
lowpan0: alpha_W=0.01; capacity=9786.30847187994
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (9786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 16:38:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=460.09427404646607
1: allocatable_rate=452
1: delta=8.094274046466069 (460.09427404646607-452)
1: sending_rate=460
2018-04-14 16:38:32,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:38:32,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10393.800395301534
lowpan0: alpha_W=0.01; capacity=10388.44538716114
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (10388,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=460.09427404646607
1: allocatable_rate=451
1: delta=9.094274046466069 (460.09427404646607-451)
1: sending_rate=460
2018-04-14 16:39:02,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:02,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460
2018-04-14 16:39:11,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39090
2018-04-14 16:39:11,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:13,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41765
2018-04-14 16:39:13,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:16,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44530
2018-04-14 16:39:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44605
2018-04-14 16:39:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:16,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44682
2018-04-14 16:39:16,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:17,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44757
2018-04-14 16:39:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44848
2018-04-14 16:39:17,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47303
2018-04-14 16:39:19,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:19,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47407
2018-04-14 16:39:19,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:19,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47506
2018-04-14 16:39:19,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:19,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47581
2018-04-14 16:39:19,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:19,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47663
2018-04-14 16:39:19,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:20,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47751
2018-04-14 16:39:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47834
2018-04-14 16:39:20,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:20,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47908
2018-04-14 16:39:20,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:20,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47983
2018-04-14 16:39:20,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:28,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56096
2018-04-14 16:39:28,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:28,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56196
2018-04-14 16:39:28,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:28,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56286
2018-04-14 16:39:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:28,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56367
2018-04-14 16:39:28,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:28,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56455
2018-04-14 16:39:28,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10989.862391348519
lowpan0: alpha_W=0.01; capacity=10984.56093328953
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (10984,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:39:28,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56535
2018-04-14 16:39:28,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56616
2018-04-14 16:39:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56716
2018-04-14 16:39:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
lowpan0: service_time=7
2018-04-14 16:39:29,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56809
2018-04-14 16:39:29,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56889
2018-04-14 16:39:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56969
2018-04-14 16:39:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57049
2018-04-14 16:39:29,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57133
2018-04-14 16:39:29,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 460
2018-04-14 16:39:29,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57238
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=460.09427404646607
1: allocatable_rate=450
1: delta=10.094274046466069 (460.09427404646607-450)
1: sending_rate=460
2018-04-14 16:39:33,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 16:39:33,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10929.963767435034
lowpan0: alpha_W=0.012; capacity=10912.746202090055
Sending rate 460.09427404646607
[US] lowpan0: capacity {'event_value': (10912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=460.09427404646607
1: allocatable_rate=830
1: delta=-369.90572595353393 (460.09427404646607-830)
1: sending_rate=796
2018-04-14 16:40:03,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:03,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10870.664129760684
lowpan0: alpha_W=0.012; capacity=10841.793247664975
Sending rate 796.3722067314968
[US] lowpan0: capacity {'event_value': (10841,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=796.3722067314968
1: allocatable_rate=826
1: delta=-29.627793268503183 (796.3722067314968-826)
1: sending_rate=823
2018-04-14 16:40:33,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:33,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10831.957488463077
lowpan0: alpha_W=0.012; capacity=10795.691728692995
Sending rate 823.3065642483178
[US] lowpan0: capacity {'event_value': (10795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=823.3065642483178
1: allocatable_rate=749
1: delta=74.30656424831784 (823.3065642483178-749)
1: sending_rate=823
2018-04-14 16:41:03,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:03,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10793.637913578446
lowpan0: alpha_W=0.012; capacity=10750.143427948678
Sending rate 823.3065642483178
[US] lowpan0: capacity {'event_value': (10750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 744}


1: sending_rate=823.3065642483178
1: allocatable_rate=744
1: delta=79.30656424831784 (823.3065642483178-744)
1: sending_rate=751
2018-04-14 16:41:33,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:33,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10755.701534442662
lowpan0: alpha_W=0.012; capacity=10705.141706813294
Sending rate 751.209687658938
[US] lowpan0: capacity {'event_value': (10705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=751.209687658938
1: allocatable_rate=734
1: delta=17.209687658938037 (751.209687658938-734)
1: sending_rate=751
2018-04-14 16:42:03,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:03,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10718.144519098236
lowpan0: alpha_W=0.012; capacity=10660.680006331535
Sending rate 751.209687658938
[US] lowpan0: capacity {'event_value': (10660,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.209687658938
1: allocatable_rate=729
1: delta=22.209687658938037 (751.209687658938-729)
1: sending_rate=751
2018-04-14 16:42:33,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:33,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10698.463073907253
lowpan0: alpha_W=0.012; capacity=10637.751846255556
Sending rate 751.209687658938
[US] lowpan0: capacity {'event_value': (10637,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=751.209687658938
1: allocatable_rate=749
1: delta=2.209687658938037 (751.209687658938-749)
1: sending_rate=751
2018-04-14 16:43:03,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:03,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10678.97844316818
lowpan0: alpha_W=0.012; capacity=10615.098824100489
Sending rate 751.209687658938
[US] lowpan0: capacity {'event_value': (10615,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=751.209687658938
1: allocatable_rate=768
1: delta=-16.790312341061963 (751.209687658938-768)
1: sending_rate=766
2018-04-14 16:43:33,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:33,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10642.188658736499
lowpan0: alpha_W=0.012; capacity=10571.717638211283
Sending rate 766.4736079689943
[US] lowpan0: capacity {'event_value': (10571,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.4736079689943
1: allocatable_rate=787
1: delta=-20.526392031005685 (766.4736079689943-787)
1: sending_rate=785
2018-04-14 16:44:03,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:03,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10605.766772149134
lowpan0: alpha_W=0.012; capacity=10528.857026552747
Sending rate 785.1339643608177
[US] lowpan0: capacity {'event_value': (10528,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=785.1339643608177
1: allocatable_rate=800
1: delta=-14.866035639182314 (785.1339643608177-800)
1: sending_rate=798
2018-04-14 16:44:33,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:33,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10587.209104427642
lowpan0: alpha_W=0.012; capacity=10507.510742234113
Sending rate 798.6485422146197
[US] lowpan0: capacity {'event_value': (10507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=798.6485422146197
1: allocatable_rate=810
1: delta=-11.351457785380262 (798.6485422146197-810)
1: sending_rate=808
2018-04-14 16:45:03,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:03,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10568.837013383365
lowpan0: alpha_W=0.012; capacity=10486.420613327304
Sending rate 808.9680492922381
[US] lowpan0: capacity {'event_value': (10486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=808.9680492922381
1: allocatable_rate=806
1: delta=2.9680492922381063 (808.9680492922381-806)
1: sending_rate=808
2018-04-14 16:45:33,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:33,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10579.815309916197
lowpan0: alpha_W=0.01; capacity=10498.223073860696
Sending rate 808.9680492922381
[US] lowpan0: capacity {'event_value': (10498,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=808.9680492922381
1: allocatable_rate=803
1: delta=5.968049292238106 (808.9680492922381-803)
1: sending_rate=808
2018-04-14 16:46:03,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:03,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10590.683823483701
lowpan0: alpha_W=0.01; capacity=10509.907509788754
Sending rate 808.9680492922381
[US] lowpan0: capacity {'event_value': (10509,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=808.9680492922381
1: allocatable_rate=802
1: delta=6.968049292238106 (808.9680492922381-802)
1: sending_rate=808
2018-04-14 16:46:33,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:33,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10572.276985248864
lowpan0: alpha_W=0.012; capacity=10488.78861967129
Sending rate 808.9680492922381
[US] lowpan0: capacity {'event_value': (10488,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=808.9680492922381
1: allocatable_rate=802
1: delta=6.968049292238106 (808.9680492922381-802)
1: sending_rate=808
2018-04-14 16:47:04,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:47:04,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10554.054215396374
lowpan0: alpha_W=0.012; capacity=10467.923156235234
Sending rate 808.9680492922381
[US] lowpan0: capacity {'event_value': (10467,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=808.9680492922381
1: allocatable_rate=837
1: delta=-28.031950707761894 (808.9680492922381-837)
1: sending_rate=834
2018-04-14 16:47:35,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:35,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11148.51367324241
lowpan0: alpha_W=0.01; capacity=11063.243924672883
Sending rate 834.4516408447489
[US] lowpan0: capacity {'event_value': (11063,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=834.4516408447489
1: allocatable_rate=873
1: delta=-38.54835915525109 (834.4516408447489-873)
1: sending_rate=869
2018-04-14 16:48:05,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:05,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11737.028536509986
lowpan0: alpha_W=0.01; capacity=11652.611485426154
Sending rate 869.495603713159
[US] lowpan0: capacity {'event_value': (11652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 16:48:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=869.495603713159
1: allocatable_rate=869
1: delta=0.495603713158971 (869.495603713159-869)
1: sending_rate=869
2018-04-14 16:48:35,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:35,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:50,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18861
2018-04-14 16:48:50,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11707.158251144887
lowpan0: alpha_W=0.012; capacity=11617.78014760104
Sending rate 869.495603713159
[US] lowpan0: capacity {'event_value': (11617,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=869.495603713159
1: allocatable_rate=0
1: delta=869.495603713159 (869.495603713159-0)
1: sending_rate=869
2018-04-14 16:49:05,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:05,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:06,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34264
2018-04-14 16:49:06,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:08,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36493
2018-04-14 16:49:08,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:08,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36593
2018-04-14 16:49:08,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:08,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36685
2018-04-14 16:49:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:08,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36776
2018-04-14 16:49:08,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:08,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36868
2018-04-14 16:49:08,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36960
2018-04-14 16:49:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37056
2018-04-14 16:49:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:09,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37160
2018-04-14 16:49:09,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:09,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37263
2018-04-14 16:49:09,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39973
2018-04-14 16:49:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:12,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40073
2018-04-14 16:49:12,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:12,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40182
2018-04-14 16:49:12,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11677.586668633438
lowpan0: alpha_W=0.012; capacity=11583.366785829829
Sending rate 869.495603713159
[US] lowpan0: capacity {'event_value': (11583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=869.495603713159
1: allocatable_rate=0
1: delta=869.495603713159 (869.495603713159-0)
1: sending_rate=869
2018-04-14 16:49:35,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:35,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:47,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74648
2018-04-14 16:49:47,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:49,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76981
2018-04-14 16:49:49,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:49,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77067
2018-04-14 16:49:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:49,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77151
2018-04-14 16:49:49,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77244
2018-04-14 16:49:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:50,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77346
2018-04-14 16:49:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:50,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77431
2018-04-14 16:49:50,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:50,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77529
2018-04-14 16:49:50,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11630.810801947104
lowpan0: alpha_W=0.012; capacity=11528.366384399871
Sending rate 869.495603713159
[US] lowpan0: capacity {'event_value': (11528,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=869.495603713159
1: allocatable_rate=720
1: delta=149.49560371315897 (869.495603713159-720)
1: sending_rate=733
2018-04-14 16:50:05,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:05,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11584.502693927632
lowpan0: alpha_W=0.012; capacity=11474.025987787072
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11474,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 16:50:32,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 119230
2018-04-14 16:50:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:32,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 119357
2018-04-14 16:50:32,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 119450
2018-04-14 16:50:33,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 119552
2018-04-14 16:50:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 119647
2018-04-14 16:50:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 119762
2018-04-14 16:50:33,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 119864
2018-04-14 16:50:33,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:33,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 119961
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 715}


1: sending_rate=733.590509428469
1: allocatable_rate=715
1: delta=18.590509428468977 (733.590509428469-715)
1: sending_rate=733
2018-04-14 16:50:35,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:35,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11526.99100032169
lowpan0: alpha_W=0.012; capacity=11406.337675933628
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=733.590509428469
1: allocatable_rate=711
1: delta=22.590509428468977 (733.590509428469-711)
1: sending_rate=733
2018-04-14 16:51:05,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:05,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11470.054423651807
lowpan0: alpha_W=0.012; capacity=11339.461623822424
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11339,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=733.590509428469
1: allocatable_rate=708
1: delta=25.590509428468977 (733.590509428469-708)
1: sending_rate=733
2018-04-14 16:51:35,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:35,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11425.353879415288
lowpan0: alpha_W=0.012; capacity=11287.388084336555
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=733.590509428469
1: allocatable_rate=705
1: delta=28.590509428468977 (733.590509428469-705)
1: sending_rate=733
2018-04-14 16:52:05,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:05,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11381.100340621135
lowpan0: alpha_W=0.012; capacity=11235.939427324516
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11235,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=733.590509428469
1: allocatable_rate=702
1: delta=31.590509428468977 (733.590509428469-702)
1: sending_rate=733
2018-04-14 16:52:35,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:35,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11354.789337214923
lowpan0: alpha_W=0.012; capacity=11206.108154196621
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11206,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=733.590509428469
1: allocatable_rate=699
1: delta=34.59050942846898 (733.590509428469-699)
1: sending_rate=733
2018-04-14 16:53:05,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:05,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.241443842773
lowpan0: alpha_W=0.01; capacity=11794.047072654655
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (11794,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=733.590509428469
1: allocatable_rate=729
1: delta=4.590509428468977 (733.590509428469-729)
1: sending_rate=733
2018-04-14 16:53:35,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:35,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12521.829029404345
lowpan0: alpha_W=0.01; capacity=12376.10660192811
Sending rate 733.590509428469
[US] lowpan0: capacity {'event_value': (12376,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=733.590509428469
1: allocatable_rate=759
1: delta=-25.409490571531023 (733.590509428469-759)
1: sending_rate=756
2018-04-14 16:54:00,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:00,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12513.277405776967
lowpan0: alpha_W=0.012; capacity=12367.593322704972
Sending rate 756.690046311679
[US] lowpan0: capacity {'event_value': (12367,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=756.690046311679
1: allocatable_rate=755
1: delta=1.6900463116789979 (756.690046311679-755)
1: sending_rate=756
2018-04-14 16:54:30,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:30,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12504.811298385865
lowpan0: alpha_W=0.012; capacity=12359.182202832511
Sending rate 756.690046311679
[US] lowpan0: capacity {'event_value': (12359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=756.690046311679
1: allocatable_rate=752
1: delta=4.690046311678998 (756.690046311679-752)
1: sending_rate=756
2018-04-14 16:55:00,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:00,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13079.763185402006
lowpan0: alpha_W=0.01; capacity=12935.590380804186
Sending rate 756.690046311679
[US] lowpan0: capacity {'event_value': (12935,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=756.690046311679
1: allocatable_rate=752
1: delta=4.690046311678998 (756.690046311679-752)
1: sending_rate=756
2018-04-14 16:55:31,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:31,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13648.965553547985
lowpan0: alpha_W=0.01; capacity=13506.234476996144
Sending rate 756.690046311679
[US] lowpan0: capacity {'event_value': (13506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=756.690046311679
1: allocatable_rate=781
1: delta=-24.309953688321002 (756.690046311679-781)
1: sending_rate=778
2018-04-14 16:56:01,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:01,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14212.475898012504
lowpan0: alpha_W=0.01; capacity=14071.172132226182
Sending rate 778.7900042101527
[US] lowpan0: capacity {'event_value': (14071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=778.7900042101527
1: allocatable_rate=810
1: delta=-31.209995789847312 (778.7900042101527-810)
1: sending_rate=807
2018-04-14 16:56:31,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:31,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14770.351139032378
lowpan0: alpha_W=0.01; capacity=14630.46041090392
Sending rate 807.1627276554684
[US] lowpan0: capacity {'event_value': (14630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=807.1627276554684
1: allocatable_rate=839
1: delta=-31.837272344531584 (807.1627276554684-839)
1: sending_rate=836
2018-04-14 16:57:01,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:01,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15322.647627642054
lowpan0: alpha_W=0.01; capacity=15184.155806794879
Sending rate 836.1057025141334
[US] lowpan0: capacity {'event_value': (15184,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=836.1057025141334
1: allocatable_rate=867
1: delta=-30.89429748586656 (836.1057025141334-867)
1: sending_rate=864
2018-04-14 16:57:31,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:31,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15869.421151365634
lowpan0: alpha_W=0.01; capacity=15732.31424872693
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=864.1914275012848
1: allocatable_rate=862
1: delta=2.1914275012848066 (864.1914275012848-862)
1: sending_rate=864
2018-04-14 16:58:01,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:01,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15798.226939851977
lowpan0: alpha_W=0.012; capacity=15648.526477742207
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15648,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=864.1914275012848
1: allocatable_rate=857
1: delta=7.191427501284807 (864.1914275012848-857)
1: sending_rate=864
2018-04-14 16:58:31,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:31,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:31,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:31,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-14 16:58:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:31,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-14 16:58:31,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:31,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 102 270
2018-04-14 16:58:31,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:31,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 136 397
2018-04-14 16:58:31,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 170 486
2018-04-14 16:58:32,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 204 595
2018-04-14 16:58:32,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 238 679
2018-04-14 16:58:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 272 792
2018-04-14 16:58:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 306 886
2018-04-14 16:58:32,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 340 993
2018-04-14 16:58:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15727.744670453456
lowpan0: alpha_W=0.012; capacity=15565.7441600093
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15565,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=864.1914275012848
1: allocatable_rate=853
1: delta=11.191427501284807 (864.1914275012848-853)
1: sending_rate=864
2018-04-14 16:59:01,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:01,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:10,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38346
2018-04-14 16:59:10,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40979
2018-04-14 16:59:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41077
2018-04-14 16:59:13,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41157
2018-04-14 16:59:13,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:16,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44070
2018-04-14 16:59:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15640.467223748921
lowpan0: alpha_W=0.012; capacity=15462.955230089188
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15462,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=864.1914275012848
1: allocatable_rate=848
1: delta=16.191427501284807 (864.1914275012848-848)
1: sending_rate=864
2018-04-14 16:59:31,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:31,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:56,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83665
2018-04-14 16:59:56,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15554.062551511432
lowpan0: alpha_W=0.012; capacity=15361.399767328117
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15361,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 17:00:01,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:01,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:14,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 101643
2018-04-14 17:00:14,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15456.855259329652
lowpan0: alpha_W=0.012; capacity=15247.06297012018
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 17:00:31,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:31,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:31,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 118175
2018-04-14 17:00:31,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 118278
2018-04-14 17:00:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:31,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 118383
2018-04-14 17:00:31,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:32,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 118479
2018-04-14 17:00:32,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 118625
2018-04-14 17:00:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15360.620040069689
lowpan0: alpha_W=0.012; capacity=15134.098214478738
Sending rate 864.1914275012848
[US] lowpan0: capacity {'event_value': (15134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=864.1914275012848
1: allocatable_rate=929
1: delta=-64.8085724987152 (864.1914275012848-929)
1: sending_rate=923
2018-04-14 17:01:01,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:01,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:01:12,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 158583
2018-04-14 17:01:12,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15277.013839668993
lowpan0: alpha_W=0.012; capacity=15036.489035904993
Sending rate 923.1083115910259
[US] lowpan0: capacity {'event_value': (15036,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=923.1083115910259
1: allocatable_rate=923
1: delta=0.10831159102588117 (923.1083115910259-923)
1: sending_rate=923
2018-04-14 17:01:31,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:31,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:01:43,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 188895
2018-04-14 17:01:43,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 190964
2018-04-14 17:01:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:45,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 191052
2018-04-14 17:01:45,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:45,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 191152
2018-04-14 17:01:45,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:46,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 191262
2018-04-14 17:01:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:46,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 191351
2018-04-14 17:01:46,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:01:46,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 191443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15194.243701272302
lowpan0: alpha_W=0.012; capacity=14940.051167474134
Sending rate 923.1083115910259
[US] lowpan0: capacity {'event_value': (14940,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=923.1083115910259
1: allocatable_rate=916
1: delta=7.108311591025881 (923.1083115910259-916)
1: sending_rate=923
2018-04-14 17:02:01,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:01,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
