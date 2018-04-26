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
2018-04-14 16:06:49,316 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 16:06:49,480 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:49,480 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:51,547 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e30ddf710>
2018-04-14 16:06:52,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:52,571 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:52,572 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:52,573 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:52,574 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:52,575 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:53,820 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:20,765 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:25,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:27,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:29,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:31,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:33,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:34,489 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:35,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:35,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:35,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:35,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,492 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:35,492 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:35,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:35,492 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:36,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:36,494 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:36,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:36,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:36,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:47,258 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:47,259 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:37,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 16:10:37,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:11:07,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:07,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:37,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:37,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:12:07,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:07,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:38,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:38,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1941,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:13:08,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:08,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2039,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:38,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:38,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2106.154201857523
lowpan0: alpha_W=0.01; capacity=2106.154201857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2106,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:14:08,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:08,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2172.5926598389474
lowpan0: alpha_W=0.01; capacity=2172.5926598389474
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2172,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:38,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:38,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2850.866733240558
lowpan0: alpha_W=0.01; capacity=2850.866733240558
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2850,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-14 16:15:08,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:08,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3522.358065908152
lowpan0: alpha_W=0.01; capacity=3522.358065908152
Sending rate 125.41885184855944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3522,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-14 16:15:38,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:38,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4187.134485249071
lowpan0: alpha_W=0.01; capacity=4187.134485249071
Sending rate 150.4926228953236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4187,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-14 16:16:08,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:08,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4845.263140396581
lowpan0: alpha_W=0.01; capacity=4845.263140396581
Sending rate 176.40842026321124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4845,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=176.40842026321124
1: allocatable_rate=229
1: delta=-52.59157973678876 (176.40842026321124-229)
1: sending_rate=224
2018-04-14 16:16:38,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:38,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4913.477175659282
lowpan0: alpha_W=0.01; capacity=4913.477175659282
Sending rate 224.21894729665556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4913,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=224.21894729665556
1: allocatable_rate=253
1: delta=-28.781052703344443 (224.21894729665556-253)
1: sending_rate=250
2018-04-14 16:17:08,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:08,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4981.009070569356
lowpan0: alpha_W=0.01; capacity=4981.009070569356
Sending rate 250.38354066333233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.38354066333233
1: allocatable_rate=278
1: delta=-27.616459336667674 (250.38354066333233-278)
1: sending_rate=275
2018-04-14 16:17:38,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:38,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5631.198979863662
lowpan0: alpha_W=0.01; capacity=5631.198979863662
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5631,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:08,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:08,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6274.886990065025
lowpan0: alpha_W=0.01; capacity=6274.886990065025
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6274,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:38,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:38,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-14 16:18:47,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-14 16:18:47,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-14 16:18:47,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 16:18:47,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-14 16:18:47,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 16:18:47,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 16:18:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 16:18:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-14 16:18:47,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 16:18:47,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-14 16:18:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 16:18:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-14 16:18:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 16:18:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-14 16:18:47,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-14 16:18:47,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-14 16:18:47,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 16:18:47,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
2018-04-14 16:18:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 16:18:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-14 16:18:47,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 16:18:47,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 408 673
2018-04-14 16:18:47,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-14 16:18:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 442 724
2018-04-14 16:18:48,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 16:18:48,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:48,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 476 785
2018-04-14 16:18:48,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-14 16:18:48,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:48,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:50,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3517
2018-04-14 16:18:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3565
2018-04-14 16:18:50,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:50,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3611
2018-04-14 16:18:50,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:50,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3656
2018-04-14 16:18:50,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3700
2018-04-14 16:18:51,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3755
2018-04-14 16:18:51,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3815
2018-04-14 16:18:51,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3867
2018-04-14 16:18:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 782 6558
2018-04-14 16:18:53,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:56,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8953
2018-04-14 16:18:56,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 11016
2018-04-14 16:18:58,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:58,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11087
2018-04-14 16:18:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17795
2018-04-14 16:19:05,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17866
2018-04-14 16:19:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17920
2018-04-14 16:19:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6299.638120164375
lowpan0: alpha_W=0.01; capacity=6299.638120164375
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6299,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:08,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:08,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:12,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 24928


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6324.141738962731
lowpan0: alpha_W=0.01; capacity=6324.141738962731
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6324,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:38,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:38,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6304.650321573104
lowpan0: alpha_W=0.012; capacity=6300.752038095178
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6300,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:08,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:08,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6285.353818357373
lowpan0: alpha_W=0.012; capacity=6277.643013638036
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6277,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:38,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:38,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6292.500280173799
lowpan0: alpha_W=0.01; capacity=6284.866583501655
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:09,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:09,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6299.5752773720615
lowpan0: alpha_W=0.01; capacity=6292.017917666639
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6292,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 211}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:39,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:39,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6353.246191265008
lowpan0: alpha_W=0.01; capacity=6345.764405156639
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6345,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 213}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:09,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:09,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6406.380396019024
lowpan0: alpha_W=0.01; capacity=6398.97342777174
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6398,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 214}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:39,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:39,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6429.816592058834
lowpan0: alpha_W=0.01; capacity=6422.483693494022
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6422,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 241}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:09,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:09,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6453.0184261382465
lowpan0: alpha_W=0.01; capacity=6445.758856559082
Sending rate 238.69331933216682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6445,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:39,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:39,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7088.488241876864
lowpan0: alpha_W=0.01; capacity=7081.301267993491
Sending rate 265.33575630292427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7081,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 269}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:09,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:09,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7717.603359458095
lowpan0: alpha_W=0.01; capacity=7710.488255313556
Sending rate 268.66688693662945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7710,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:39,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:39,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7727.927325863514
lowpan0: alpha_W=0.01; capacity=7720.883372760421
Sending rate 269.87880790332997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7720,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:09,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:09,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7738.148052604879
lowpan0: alpha_W=0.01; capacity=7731.174539032816
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7731,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:39,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:39,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8360.76657207883
lowpan0: alpha_W=0.01; capacity=8353.86279364249
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8353,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:09,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:09,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8977.158906358041
lowpan0: alpha_W=0.01; capacity=8970.324165706064
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8970,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:39,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:39,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9587.38731729446
lowpan0: alpha_W=0.01; capacity=9580.620924049004
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9580,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:09,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:09,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10191.513444121516
lowpan0: alpha_W=0.01; capacity=10184.814714808514
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10184,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:39,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:39,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10206.264976346967
lowpan0: alpha_W=0.01; capacity=10199.633234327095
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 679}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:09,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:09,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10220.868993250164
lowpan0: alpha_W=0.01; capacity=10214.30356865049
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10214,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 678}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:40,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:40,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:47,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:49,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2623
2018-04-14 16:28:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:49,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2677
2018-04-14 16:28:49,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2731
2018-04-14 16:28:50,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2784
2018-04-14 16:28:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2838
2018-04-14 16:28:50,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2891
2018-04-14 16:28:50,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2945
2018-04-14 16:28:50,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3000
2018-04-14 16:28:50,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3084
2018-04-14 16:28:50,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3167
2018-04-14 16:28:50,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3227
2018-04-14 16:28:50,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3304
2018-04-14 16:28:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3357
2018-04-14 16:28:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:50,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3414
2018-04-14 16:28:50,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5524
2018-04-14 16:28:52,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:52,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5577
2018-04-14 16:28:52,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5631
2018-04-14 16:28:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5685
2018-04-14 16:28:53,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5738
2018-04-14 16:28:53,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5800
2018-04-14 16:28:53,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5863
2018-04-14 16:28:53,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5929
2018-04-14 16:28:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 5982
2018-04-14 16:28:53,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6038
2018-04-14 16:28:53,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8648
2018-04-14 16:28:56,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:58,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11322
2018-04-14 16:28:58,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10235.326969984328
lowpan0: alpha_W=0.01; capacity=10228.82719963065
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10228,), 'event_name': 'capacity'}
2018-04-14 16:29:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19520
2018-04-14 16:29:07,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19583
2018-04-14 16:29:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19642
2018-04-14 16:29:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:09,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22060
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:10,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:10,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10249.640366951151
lowpan0: alpha_W=0.01; capacity=10243.20559430101
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10243,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:40,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:40,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10197.14396328164
lowpan0: alpha_W=0.012; capacity=10180.287127169397
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 808}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:10,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:10,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10145.172523648824
lowpan0: alpha_W=0.012; capacity=10118.123681643363
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10118,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:40,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:40,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10131.220798412336
lowpan0: alpha_W=0.012; capacity=10101.706197463642
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10101,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:10,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:10,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10117.408590428213
lowpan0: alpha_W=0.012; capacity=10085.485723094078
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10085,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:40,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:40,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10103.73450452393
lowpan0: alpha_W=0.012; capacity=10069.459894416948
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10069,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 415}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:10,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:10,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10090.197159478692
lowpan0: alpha_W=0.012; capacity=10053.626375683945
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10053,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 414}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:40,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:40,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10076.795187883905
lowpan0: alpha_W=0.012; capacity=10037.982859175738
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10037,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:10,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:10,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10063.527236005066
lowpan0: alpha_W=0.012; capacity=10022.52706486563
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10022,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:40,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:40,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10662.891963645015
lowpan0: alpha_W=0.01; capacity=10622.301794216974
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10622,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:10,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:10,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11256.263044008565
lowpan0: alpha_W=0.01; capacity=11216.078776274804
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11216,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:40,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:40,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11260.367080235144
lowpan0: alpha_W=0.01; capacity=11220.584655178722
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11220,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 411}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:10,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:10,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11264.43007609946
lowpan0: alpha_W=0.01; capacity=11225.0454752936
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11225,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 436}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:40,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:40,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11851.785775338465
lowpan0: alpha_W=0.01; capacity=11812.795020540663
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11812,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:11,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:11,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12433.26791758508
lowpan0: alpha_W=0.01; capacity=12394.667070335256
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12394,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:42,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:42,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13008.935238409229
lowpan0: alpha_W=0.01; capacity=12970.720399631902
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12970,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:12,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:12,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13578.845886025136
lowpan0: alpha_W=0.01; capacity=13541.013195635584
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13541,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:42,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:42,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14143.057427164884
lowpan0: alpha_W=0.01; capacity=14105.603063679227
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14105,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:12,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:12,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14701.626852893234
lowpan0: alpha_W=0.01; capacity=14664.547033042436
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14664,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:42,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:42,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:47,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:47,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 34 116
2018-04-14 16:38:47,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2586
2018-04-14 16:38:49,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9973
2018-04-14 16:38:57,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10027
2018-04-14 16:38:57,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10081
2018-04-14 16:38:57,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10136
2018-04-14 16:38:57,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10189
2018-04-14 16:38:57,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10251
2018-04-14 16:38:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10305
2018-04-14 16:38:57,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10359
2018-04-14 16:38:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10417
2018-04-14 16:38:57,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10471
2018-04-14 16:38:57,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10533
2018-04-14 16:38:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10595
2018-04-14 16:38:58,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10662
2018-04-14 16:38:58,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10716
2018-04-14 16:38:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10774
2018-04-14 16:38:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10828
2018-04-14 16:38:58,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10886
2018-04-14 16:38:58,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10940
2018-04-14 16:38:58,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 10994
2018-04-14 16:38:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11064
2018-04-14 16:38:58,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11142
2018-04-14 16:38:58,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11196
2018-04-14 16:38:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11250
2018-04-14 16:38:58,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11305
2018-04-14 16:38:58,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11363
2018-04-14 16:38:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:58,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11430
2018-04-14 16:38:58,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:01,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13947
2018-04-14 16:39:01,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14642.110584364302
lowpan0: alpha_W=0.012; capacity=14593.572468645927
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14593,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:12,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:12,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14583.189478520659
lowpan0: alpha_W=0.012; capacity=14523.449599022177
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14523,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:42,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:42,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14495.690917068785
lowpan0: alpha_W=0.012; capacity=14419.168203833911
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14419,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:40:12,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:12,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14409.067341231432
lowpan0: alpha_W=0.012; capacity=14316.138185387905
Sending rate 796.3110954366337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14316,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:42,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:42,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14381.643334485783
lowpan0: alpha_W=0.012; capacity=14284.34452716325
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:41:12,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:12,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14354.49356780759
lowpan0: alpha_W=0.012; capacity=14252.93239283729
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14252,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 744}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:42,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:42,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14298.448632129515
lowpan0: alpha_W=0.012; capacity=14186.897204123243
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14186,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:42:12,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:12,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14242.96414580822
lowpan0: alpha_W=0.012; capacity=14121.654437673764
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14121,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:42,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:42,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14188.034504350138
lowpan0: alpha_W=0.012; capacity=14057.194584421679
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14057,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:43:12,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:12,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14133.654159306638
lowpan0: alpha_W=0.012; capacity=13993.508249408618
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13993,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:42,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:42,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14692.317617713572
lowpan0: alpha_W=0.01; capacity=14553.573166914532
Sending rate 766.473562055174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14553,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:44:12,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:12,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15245.394441536437
lowpan0: alpha_W=0.01; capacity=15108.037435245385
Sending rate 785.133960186834
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15108,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=785.133960186834
1: allocatable_rate=800
1: delta=-14.866039813166026 (785.133960186834-800)
1: sending_rate=798
2018-04-14 16:44:42,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:42,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15180.440497121072
lowpan0: alpha_W=0.012; capacity=15031.740986022442
Sending rate 798.6485418351667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15031,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 850}


1: sending_rate=798.6485418351667
1: allocatable_rate=850
1: delta=-51.351458164833275 (798.6485418351667-850)
1: sending_rate=845
2018-04-14 16:45:13,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:13,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15728.63609214986
lowpan0: alpha_W=0.01; capacity=15581.423576162217
Sending rate 845.3316856213788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15581,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=845.3316856213788
1: allocatable_rate=904
1: delta=-58.668314378621176 (845.3316856213788-904)
1: sending_rate=898
2018-04-14 16:45:43,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:43,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16271.349731228362
lowpan0: alpha_W=0.01; capacity=16125.609340400595
Sending rate 898.6665168746708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 957}


1: sending_rate=898.6665168746708
1: allocatable_rate=957
1: delta=-58.33348312532917 (898.6665168746708-957)
1: sending_rate=951
2018-04-14 16:46:13,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:13,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16808.636233916077
lowpan0: alpha_W=0.01; capacity=16664.353246996587
Sending rate 951.6969560795155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:43,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:43,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17340.549871576917
lowpan0: alpha_W=0.01; capacity=17197.70971452662
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17197,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1055}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:47:13,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:13,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17867.14437286115
lowpan0: alpha_W=0.01; capacity=17725.732617381353
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17725,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:43,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:43,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18388.47292913254
lowpan0: alpha_W=0.01; capacity=18248.47529120754
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18248,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1034}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:48:13,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:13,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18292.08819984121
lowpan0: alpha_W=0.012; capacity=18134.49358771305
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:43,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:43,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:47,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:49,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2597
2018-04-14 16:48:49,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:56,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9376
2018-04-14 16:48:56,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9434
2018-04-14 16:48:56,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:56,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9498
2018-04-14 16:48:56,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9556
2018-04-14 16:48:57,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9613
2018-04-14 16:48:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9681
2018-04-14 16:48:57,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9742
2018-04-14 16:48:57,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9800
2018-04-14 16:48:57,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9858
2018-04-14 16:48:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9915
2018-04-14 16:48:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9973
2018-04-14 16:48:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 10030
2018-04-14 16:48:57,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10088
2018-04-14 16:48:57,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10149
2018-04-14 16:48:57,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10228
2018-04-14 16:48:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10285
2018-04-14 16:48:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10347
2018-04-14 16:48:57,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10408
2018-04-14 16:48:57,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:00,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12817
2018-04-14 16:49:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:00,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12885
2018-04-14 16:49:00,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15198
2018-04-14 16:49:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:02,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15265
2018-04-14 16:49:02,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:02,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15327
2018-04-14 16:49:02,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:02,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15404
2018-04-14 16:49:02,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15462
2018-04-14 16:49:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15519
2018-04-14 16:49:03,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15577
2018-04-14 16:49:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15634
2018-04-14 16:49:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18196.6673178428
lowpan0: alpha_W=0.012; capacity=18021.879664660493
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18021,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1895}


1: sending_rate=1082.7360608235008
1: allocatable_rate=1895
1: delta=-812.2639391764992 (1082.7360608235008-1895)
1: sending_rate=1821
2018-04-14 16:49:13,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:49:13,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18073.033977997704
lowpan0: alpha_W=0.012; capacity=17875.617108684568
Sending rate 1821.1578237112271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17875,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1984}


1: sending_rate=1821.1578237112271
1: allocatable_rate=1984
1: delta=-162.84217628877286 (1821.1578237112271-1984)
1: sending_rate=1969
2018-04-14 16:49:43,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:49:43,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17950.63697155106
lowpan0: alpha_W=0.012; capacity=17731.109703380353
Sending rate 1969.1961657919296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17731,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1680}


1: sending_rate=1969.1961657919296
1: allocatable_rate=1680
1: delta=289.1961657919296 (1969.1961657919296-1680)
1: sending_rate=1706
2018-04-14 16:50:13,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:13,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17858.63060183555
lowpan0: alpha_W=0.012; capacity=17623.336386939787
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17623,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1660}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1660
1: delta=46.29056052653914 (1706.2905605265391-1660)
1: sending_rate=1706
2018-04-14 16:50:43,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:43,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17767.544295817195
lowpan0: alpha_W=0.012; capacity=17516.856350296508
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17516,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1640}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1640
1: delta=66.29056052653914 (1706.2905605265391-1640)
1: sending_rate=1706
2018-04-14 16:51:13,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:13,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17677.368852859025
lowpan0: alpha_W=0.012; capacity=17411.65407409295
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17411,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1617}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1617
1: delta=89.29056052653914 (1706.2905605265391-1617)
1: sending_rate=1706
2018-04-14 16:51:43,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:43,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17588.095164330432
lowpan0: alpha_W=0.012; capacity=17307.714225203832
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17307,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1593}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1593
1: delta=113.29056052653914 (1706.2905605265391-1593)
1: sending_rate=1706
2018-04-14 16:52:13,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:13,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18112.21421268713
lowpan0: alpha_W=0.01; capacity=17834.637082951795
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17834,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1569}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1569
1: delta=137.29056052653914 (1706.2905605265391-1569)
1: sending_rate=1706
2018-04-14 16:52:43,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:43,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18631.09207056026
lowpan0: alpha_W=0.01; capacity=18356.290712122278
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18356,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1642}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1642
1: delta=64.29056052653914 (1706.2905605265391-1642)
1: sending_rate=1706
2018-04-14 16:53:14,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:14,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18532.281149854654
lowpan0: alpha_W=0.012; capacity=18241.01522357681
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1625}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1625
1: delta=81.29056052653914 (1706.2905605265391-1625)
1: sending_rate=1706
2018-04-14 16:53:44,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:44,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18434.458338356108
lowpan0: alpha_W=0.012; capacity=18127.12304089389
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18127,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1609}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1609
1: delta=97.29056052653914 (1706.2905605265391-1609)
1: sending_rate=1706
2018-04-14 16:54:09,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:09,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18950.113754972546
lowpan0: alpha_W=0.01; capacity=18645.85181048495
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18645,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1682}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1682
1: delta=24.29056052653914 (1706.2905605265391-1682)
1: sending_rate=1706
2018-04-14 16:54:39,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:39,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19460.61261742282
lowpan0: alpha_W=0.01; capacity=19159.3932923801
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19159,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1754}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1754
1: delta=-47.70943947346086 (1706.2905605265391-1754)
1: sending_rate=1749
2018-04-14 16:55:09,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:55:09,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19966.00649124859
lowpan0: alpha_W=0.01; capacity=19667.799359456298
Sending rate 1749.6627782296853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19667,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1816}


1: sending_rate=1749.6627782296853
1: allocatable_rate=1816
1: delta=-66.33722177031473 (1749.6627782296853-1816)
1: sending_rate=1809
2018-04-14 16:55:39,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:39,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20466.346426336106
lowpan0: alpha_W=0.01; capacity=20171.121365861734
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20171,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1798}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1798
1: delta=11.96934347542583 (1809.9693434754258-1798)
1: sending_rate=1809
2018-04-14 16:56:09,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:09,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20961.682962072744
lowpan0: alpha_W=0.01; capacity=20669.410152203116
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20669,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1780}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1780
1: delta=29.96934347542583 (1809.9693434754258-1780)
1: sending_rate=1809
2018-04-14 16:56:39,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:39,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21452.066132452015
lowpan0: alpha_W=0.01; capacity=21162.716050681083
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21162,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1762}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1762
1: delta=47.96934347542583 (1809.9693434754258-1762)
1: sending_rate=1809
2018-04-14 16:57:09,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:09,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21937.545471127494
lowpan0: alpha_W=0.01; capacity=21651.088890174273
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21651,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1745}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1745
1: delta=64.96934347542583 (1809.9693434754258-1745)
1: sending_rate=1809
2018-04-14 16:57:39,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:39,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22418.170016416218
lowpan0: alpha_W=0.01; capacity=22134.57800127253
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1817}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1817
1: delta=-7.0306565245741695 (1809.9693434754258-1817)
1: sending_rate=1816
2018-04-14 16:58:09,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:58:09,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22281.488316252056
lowpan0: alpha_W=0.012; capacity=21973.96306525726
Sending rate 1816.360849406857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21973,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1889}


1: sending_rate=1816.360849406857
1: allocatable_rate=1889
1: delta=-72.63915059314309 (1816.360849406857-1889)
1: sending_rate=1882
2018-04-14 16:58:39,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:39,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:58:47,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 16:58:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 16:58:47,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-14 16:58:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-14 16:58:47,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-14 16:58:47,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-14 16:58:47,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 238 414
2018-04-14 16:58:47,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-14 16:58:47,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 306 535
2018-04-14 16:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 340 593
2018-04-14 16:58:47,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:47,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 374 651
2018-04-14 16:58:47,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 408 709
2018-04-14 16:58:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 442 780
2018-04-14 16:58:48,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 476 846
2018-04-14 16:58:48,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 510 914
2018-04-14 16:58:48,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 544 993
2018-04-14 16:58:48,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 578 1066
2018-04-14 16:58:48,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 612 1132
2018-04-14 16:58:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 646 1201
2018-04-14 16:58:48,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 680 1289
2018-04-14 16:58:48,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:48,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 714 1381
2018-04-14 16:58:48,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:51,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 748 4253
2018-04-14 16:58:51,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:53,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6448
2018-04-14 16:58:53,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:53,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 816 6515
2018-04-14 16:58:53,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 850 6582
2018-04-14 16:58:54,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 884 6649
2018-04-14 16:58:54,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 918 6711
2018-04-14 16:58:54,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 952 6774
2018-04-14 16:58:54,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 986 6839
2018-04-14 16:58:54,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:54,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1020 6906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22146.173433089534
lowpan0: alpha_W=0.012; capacity=21815.275508474173
Sending rate 1882.3964408551687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21815,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1959}


1: sending_rate=1882.3964408551687
1: allocatable_rate=1959
1: delta=-76.60355914483125 (1882.3964408551687-1959)
1: sending_rate=1952
2018-04-14 16:59:09,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:09,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21983.04503209197
lowpan0: alpha_W=0.012; capacity=21623.492202372483
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21623,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1933}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:59:39,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:39,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21821.547915104384
lowpan0: alpha_W=0.012; capacity=21434.010295944012
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21434,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2618}


1: sending_rate=1952.0360400777427
1: allocatable_rate=2618
1: delta=-665.9639599222573 (1952.0360400777427-2618)
1: sending_rate=2557
2018-04-14 17:00:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 17:00:09,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21690.83243595334
lowpan0: alpha_W=0.012; capacity=21281.802172392683
Sending rate 2557.457821825249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21281,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2600}


1: sending_rate=2557.457821825249
1: allocatable_rate=2600
1: delta=-42.542178174750916 (2557.457821825249-2600)
1: sending_rate=2596
2018-04-14 17:00:39,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 17:00:39,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21561.424111593806
lowpan0: alpha_W=0.012; capacity=21131.42054632397
Sending rate 2596.132529256841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21131,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1864}


1: sending_rate=2596.132529256841
1: allocatable_rate=1864
1: delta=732.1325292568408 (2596.132529256841-1864)
1: sending_rate=1930
2018-04-14 17:01:10,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:10,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21433.309870477868
lowpan0: alpha_W=0.012; capacity=20982.84349976808
Sending rate 1930.557502659713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20982,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1845}


1: sending_rate=1930.557502659713
1: allocatable_rate=1845
1: delta=85.55750265971301 (1930.557502659713-1845)
1: sending_rate=1930
2018-04-14 17:01:40,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:40,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21306.47677177309
lowpan0: alpha_W=0.012; capacity=20836.049377770865
Sending rate 1930.557502659713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20836,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1825}


1: sending_rate=1930.557502659713
1: allocatable_rate=1825
1: delta=105.55750265971301 (1930.557502659713-1825)
1: sending_rate=1930
2018-04-14 17:02:10,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:02:10,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
