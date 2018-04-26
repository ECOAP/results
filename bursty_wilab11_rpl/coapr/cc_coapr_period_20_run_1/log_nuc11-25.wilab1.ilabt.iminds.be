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
2018-04-14 10:45:27,000 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 10:45:27,163 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:27,163 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:29,220 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a4e1b7518>
2018-04-14 10:45:30,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:30,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:30,252 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:30,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:30,256 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:30,259 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:30,259 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:30,260 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:30,261 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:30,261 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:30,515 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:30,516 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:30,516 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:30,516 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:31,503 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:45:58,328 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:00,330 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:03,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:05,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:07,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:09,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:11,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:12,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:13,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:13,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-14 10:47:14,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:14,481 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:14,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:14,481 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:14,482 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:49:14,546 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 10:49:14,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:49:44,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:44,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:50:14,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:14,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:50:45,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:45,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=16.59968581381053
1: allocatable_rate=51
1: delta=-34.40031418618947 (16.59968581381053-51)
1: sending_rate=47
2018-04-14 10:51:15,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:15,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 47.87269871034641
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=47.87269871034641
1: allocatable_rate=117
1: delta=-69.12730128965359 (47.87269871034641-117)
1: sending_rate=110
2018-04-14 10:51:45,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:51:45,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 110.71569988275877
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 99}


1: sending_rate=110.71569988275877
1: allocatable_rate=99
1: delta=11.71569988275877 (110.71569988275877-99)
1: sending_rate=100
2018-04-14 10:52:15,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:15,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 100.06506362570535
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 89}


1: sending_rate=100.06506362570535
1: allocatable_rate=89
1: delta=11.06506362570535 (100.06506362570535-89)
1: sending_rate=90
2018-04-14 10:52:45,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:52:45,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 90.00591487506412
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 158}


1: sending_rate=90.00591487506412
1: allocatable_rate=158
1: delta=-67.99408512493588 (90.00591487506412-158)
1: sending_rate=151
2018-04-14 10:53:15,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:15,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 151.81871953409674
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=151.81871953409674
1: allocatable_rate=234
1: delta=-82.18128046590326 (151.81871953409674-234)
1: sending_rate=226
2018-04-14 10:53:45,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:53:45,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 226.5289745030997
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=226.5289745030997
1: allocatable_rate=175
1: delta=51.528974503099704 (226.5289745030997-175)
1: sending_rate=179
2018-04-14 10:54:15,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:15,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4731.277298061125
lowpan0: alpha_W=0.01; capacity=4731.277298061125
Sending rate 179.68445222755452
[US] lowpan0: capacity {'event_value': (4731,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=179.68445222755452
1: allocatable_rate=179
1: delta=0.684452227554516 (179.68445222755452-179)
1: sending_rate=179
2018-04-14 10:54:45,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:45,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4800.631191747181
lowpan0: alpha_W=0.01; capacity=4800.631191747181
Sending rate 179.68445222755452
[US] lowpan0: capacity {'event_value': (4800,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=179.68445222755452
1: allocatable_rate=181
1: delta=-1.315547772445484 (179.68445222755452-181)
1: sending_rate=180
2018-04-14 10:55:15,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:15,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5452.624879829709
lowpan0: alpha_W=0.01; capacity=5452.624879829709
Sending rate 180.8804047479595
[US] lowpan0: capacity {'event_value': (5452,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=180.8804047479595
1: allocatable_rate=184
1: delta=-3.1195952520405115 (180.8804047479595-184)
1: sending_rate=183
2018-04-14 10:55:45,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:45,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6098.098631031412
lowpan0: alpha_W=0.01; capacity=6098.098631031412
Sending rate 183.71640043163268
[US] lowpan0: capacity {'event_value': (6098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 216}


1: sending_rate=183.71640043163268
1: allocatable_rate=216
1: delta=-32.28359956836732 (183.71640043163268-216)
1: sending_rate=213
2018-04-14 10:56:15,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:15,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6737.117644721097
lowpan0: alpha_W=0.01; capacity=6737.117644721097
Sending rate 213.0651273119666
[US] lowpan0: capacity {'event_value': (6737,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=213.0651273119666
1: allocatable_rate=234
1: delta=-20.93487268803341 (213.0651273119666-234)
1: sending_rate=232
2018-04-14 10:56:45,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:56:45,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7369.746468273886
lowpan0: alpha_W=0.01; capacity=7369.746468273886
Sending rate 232.09682975563334
[US] lowpan0: capacity {'event_value': (7369,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=232.09682975563334
1: allocatable_rate=261
1: delta=-28.903170244366663 (232.09682975563334-261)
1: sending_rate=258
2018-04-14 10:57:15,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:15,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7412.715670257814
lowpan0: alpha_W=0.01; capacity=7412.715670257814
Sending rate 258.37243906869395
[US] lowpan0: capacity {'event_value': (7412,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:57:45,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:57:45,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7455.255180221903
lowpan0: alpha_W=0.01; capacity=7455.255180221903
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7455,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:15,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:15,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7450.7026284196845
lowpan0: alpha_W=0.012; capacity=7449.79211805924
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7449,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:58:45,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:45,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7446.195602135487
lowpan0: alpha_W=0.012; capacity=7444.394612642529
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7444,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:16,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:16,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7441.733646114132
lowpan0: alpha_W=0.012; capacity=7439.061877290818
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7439,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:46,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:46,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7437.316309652991
lowpan0: alpha_W=0.012; capacity=7433.793134763328
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7433,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:16,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:16,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8062.94314655646
lowpan0: alpha_W=0.01; capacity=8059.455203415695
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (8059,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:00:46,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:46,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8682.313715090895
lowpan0: alpha_W=0.01; capacity=8678.860651381538
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (8678,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:16,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:16,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9295.490577939987
lowpan0: alpha_W=0.01; capacity=9292.072044867722
Sending rate 307.83778875263386
[US] lowpan0: capacity {'event_value': (9292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:01:46,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:46,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9902.535672160588
lowpan0: alpha_W=0.01; capacity=9899.151324419045
Sending rate 330.7125262502394
[US] lowpan0: capacity {'event_value': (9899,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:16,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10503.510315438982
lowpan0: alpha_W=0.01; capacity=10500.159811174854
Sending rate 354.6102296591127
[US] lowpan0: capacity {'event_value': (10500,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:02:46,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:46,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11098.475212284591
lowpan0: alpha_W=0.01; capacity=11095.158213063105
Sending rate 377.69183905991935
[US] lowpan0: capacity {'event_value': (11095,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:16,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:16,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.490460161745
lowpan0: alpha_W=0.01; capacity=11684.206630932475
Sending rate 400.6992580963563
[US] lowpan0: capacity {'event_value': (11684,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:03:46,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:03:46,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.615555560127
lowpan0: alpha_W=0.01; capacity=12267.364564623149
Sending rate 580.9726598269415
[US] lowpan0: capacity {'event_value': (12267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:16,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:16,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12847.909400004526
lowpan0: alpha_W=0.01; capacity=12844.690918976918
Sending rate 638.2702418024492
[US] lowpan0: capacity {'event_value': (12844,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:04:46,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:04:46,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13419.43030600448
lowpan0: alpha_W=0.01; capacity=13416.244009787148
Sending rate 507.1154765274954
[US] lowpan0: capacity {'event_value': (13416,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:16,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:16,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13985.236002944435
lowpan0: alpha_W=0.01; capacity=13982.081569689277
Sending rate 515.1923160479541
[US] lowpan0: capacity {'event_value': (13982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:05:46,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:05:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14545.38364291499
lowpan0: alpha_W=0.01; capacity=14542.260753992385
Sending rate 535.0174832770867
[US] lowpan0: capacity {'event_value': (14542,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 559}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:16,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.929806485841
lowpan0: alpha_W=0.01; capacity=15096.838146452461
Sending rate 556.8197712070079
[US] lowpan0: capacity {'event_value': (15096,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:06:46,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:46,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.930508420983
lowpan0: alpha_W=0.01; capacity=15645.869764987936
Sending rate 577.8927064733643
[US] lowpan0: capacity {'event_value': (15645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:16,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:16,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15609.10787000344
lowpan0: alpha_W=0.012; capacity=15598.119327808081
Sending rate 598.899336952124
[US] lowpan0: capacity {'event_value': (15598,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:07:47,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:47,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15569.683457970072
lowpan0: alpha_W=0.012; capacity=15550.941895874384
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15550,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:17,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:17,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15483.98662339037
lowpan0: alpha_W=0.012; capacity=15448.330593123892
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15448,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:08:47,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:47,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15399.146757156466
lowpan0: alpha_W=0.012; capacity=15346.950626006404
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:17,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15332.655289584902
lowpan0: alpha_W=0.012; capacity=15267.787218494328
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:09:47,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:47,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15266.828736689053
lowpan0: alpha_W=0.012; capacity=15189.573771872396
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15189,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:17,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:17,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15814.160449322162
lowpan0: alpha_W=0.01; capacity=15737.678034153672
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (15737,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:10:47,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:47,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16356.018844828941
lowpan0: alpha_W=0.01; capacity=16280.301253812135
Sending rate 604.45371352853
[US] lowpan0: capacity {'event_value': (16280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:17,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:17,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16892.45865638065
lowpan0: alpha_W=0.01; capacity=16817.498241274014
Sending rate 624.0412466844118
[US] lowpan0: capacity {'event_value': (16817,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:11:47,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:47,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17423.534069816844
lowpan0: alpha_W=0.01; capacity=17349.323258861274
Sending rate 644.0037496985829
[US] lowpan0: capacity {'event_value': (17349,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:18,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:18,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17949.298729118676
lowpan0: alpha_W=0.01; capacity=17875.830026272663
Sending rate 664.9094317907802
[US] lowpan0: capacity {'event_value': (17875,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:12:48,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:48,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18469.80574182749
lowpan0: alpha_W=0.01; capacity=18397.071726009937
Sending rate 684.9917665264346
[US] lowpan0: capacity {'event_value': (18397,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:18,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:18,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18985.107684409217
lowpan0: alpha_W=0.01; capacity=18913.101008749836
Sending rate 704.9992515024031
[US] lowpan0: capacity {'event_value': (18913,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:13:48,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:48,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19495.256607565123
lowpan0: alpha_W=0.01; capacity=19423.96999866234
Sending rate 724.999931954764
[US] lowpan0: capacity {'event_value': (19423,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=724.999931954764
1: allocatable_rate=753
1: delta=-28.00006804523605 (724.999931954764-753)
1: sending_rate=750
2018-04-14 11:14:18,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:18,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20000.30404148947
lowpan0: alpha_W=0.01; capacity=19929.730298675713
Sending rate 750.4545392686149
[US] lowpan0: capacity {'event_value': (19929,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=750.4545392686149
1: allocatable_rate=849
1: delta=-98.5454607313851 (750.4545392686149-849)
1: sending_rate=840
2018-04-14 11:14:48,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:14:48,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20500.301001074575
lowpan0: alpha_W=0.01; capacity=20430.432995688956
Sending rate 840.0413217516923
[US] lowpan0: capacity {'event_value': (20430,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:18,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:18,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20995.297991063828
lowpan0: alpha_W=0.01; capacity=20926.128665732067
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_value': (20926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:15:48,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:48,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21485.34501115319
lowpan0: alpha_W=0.01; capacity=21416.867379074745
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_value': (21416,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:19,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:19,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21970.491561041657
lowpan0: alpha_W=0.01; capacity=21902.698705283998
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:16:49,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:49,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22450.78664543124
lowpan0: alpha_W=0.01; capacity=22383.67171823116
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (22383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:17:19,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:19,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22342.945445643592
lowpan0: alpha_W=0.012; capacity=22255.067657612384
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (22255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:17:49,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:49,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22236.182657853824
lowpan0: alpha_W=0.012; capacity=22128.006845721036
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (22128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:18:19,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:19,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22083.820831275287
lowpan0: alpha_W=0.012; capacity=21946.470763572383
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:18:49,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:49,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21932.982622962532
lowpan0: alpha_W=0.012; capacity=21767.113114409512
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21767,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:19:19,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:19,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21783.652796732906
lowpan0: alpha_W=0.012; capacity=21589.9077570366
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21589,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=915.5375315847248
1: allocatable_rate=868
1: delta=47.537531584724775 (915.5375315847248-868)
1: sending_rate=915
2018-04-14 11:19:49,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:49,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21635.816268765575
lowpan0: alpha_W=0.012; capacity=21414.82886395216
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21414,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=9
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=915.5375315847248
1: allocatable_rate=857
1: delta=58.537531584724775 (915.5375315847248-857)
1: sending_rate=915
2018-04-14 11:20:19,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:19,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=21458.34699496681
lowpan0: alpha_W=0.012; capacity=21204.5175842514
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_value': (21204,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2373}


1: sending_rate=915.5375315847248
1: allocatable_rate=2373
1: delta=-1457.4624684152752 (915.5375315847248-2373)
1: sending_rate=2240
2018-04-14 11:20:49,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2240
2018-04-14 11:20:49,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2240


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=21282.65241390603
lowpan0: alpha_W=0.012; capacity=20996.730039907052
Sending rate 2240.503411962248
[US] lowpan0: capacity {'event_value': (20996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2330}


1: sending_rate=2240.503411962248
1: allocatable_rate=2330
1: delta=-89.49658803775219 (2240.503411962248-2330)
1: sending_rate=2321
2018-04-14 11:21:19,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2321
2018-04-14 11:21:19,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21157.32588976697
lowpan0: alpha_W=0.012; capacity=20849.76927942817
Sending rate 2321.8639465420224
[US] lowpan0: capacity {'event_value': (20849,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 831}


1: sending_rate=2321.8639465420224
1: allocatable_rate=831
1: delta=1490.8639465420224 (2321.8639465420224-831)
1: sending_rate=966
2018-04-14 11:21:49,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-14 11:21:49,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21033.252630869298
lowpan0: alpha_W=0.012; capacity=20704.57204807503
Sending rate 966.533086049275
[US] lowpan0: capacity {'event_value': (20704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=966.533086049275
1: allocatable_rate=825
1: delta=141.53308604927497 (966.533086049275-825)
1: sending_rate=837
2018-04-14 11:22:19,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:22:19,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20872.920104560606
lowpan0: alpha_W=0.012; capacity=20516.117183498132
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (20516,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 796}


1: sending_rate=837.8666441862978
1: allocatable_rate=796
1: delta=41.866644186297776 (837.8666441862978-796)
1: sending_rate=837
2018-04-14 11:22:49,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:22:49,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20714.190903515
lowpan0: alpha_W=0.012; capacity=20329.923777296153
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (20329,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=837.8666441862978
1: allocatable_rate=789
1: delta=48.866644186297776 (837.8666441862978-789)
1: sending_rate=837
2018-04-14 11:23:19,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:19,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21207.048994479846
lowpan0: alpha_W=0.01; capacity=20826.624539523193
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (20826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=837.8666441862978
1: allocatable_rate=781
1: delta=56.866644186297776 (837.8666441862978-781)
1: sending_rate=837
2018-04-14 11:23:50,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:50,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21694.978504535047
lowpan0: alpha_W=0.01; capacity=21318.35829412796
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (21318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=837.8666441862978
1: allocatable_rate=801
1: delta=36.866644186297776 (837.8666441862978-801)
1: sending_rate=837
2018-04-14 11:24:20,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:20,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22178.028719489696
lowpan0: alpha_W=0.01; capacity=21805.17471118668
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (21805,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=837.8666441862978
1: allocatable_rate=819
1: delta=18.866644186297776 (837.8666441862978-819)
1: sending_rate=837
2018-04-14 11:24:50,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:50,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22656.248432294797
lowpan0: alpha_W=0.01; capacity=22287.122964074813
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_value': (22287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=837.8666441862978
1: allocatable_rate=838
1: delta=-0.1333558137022237 (837.8666441862978-838)
1: sending_rate=837
2018-04-14 11:25:20,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:20,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23129.685947971848
lowpan0: alpha_W=0.01; capacity=22764.251734434067
Sending rate 837.9878767442088
[US] lowpan0: capacity {'event_value': (22764,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=837.9878767442088
1: allocatable_rate=857
1: delta=-19.012123255791153 (837.9878767442088-857)
1: sending_rate=855
2018-04-14 11:25:50,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:25:50,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23598.389088492127
lowpan0: alpha_W=0.01; capacity=23236.609217089725
Sending rate 855.2716251585645
[US] lowpan0: capacity {'event_value': (23236,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.2716251585645
1: allocatable_rate=875
1: delta=-19.72837484143554 (855.2716251585645-875)
1: sending_rate=873
2018-04-14 11:26:20,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:20,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24062.405197607208
lowpan0: alpha_W=0.01; capacity=23704.243124918827
Sending rate 873.2065113780513
[US] lowpan0: capacity {'event_value': (23704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.2065113780513
1: allocatable_rate=893
1: delta=-19.793488621948654 (873.2065113780513-893)
1: sending_rate=891
2018-04-14 11:26:50,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:50,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24521.781145631136
lowpan0: alpha_W=0.01; capacity=24167.200693669638
Sending rate 891.2005919434592
[US] lowpan0: capacity {'event_value': (24167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.2005919434592
1: allocatable_rate=911
1: delta=-19.799408056540756 (891.2005919434592-911)
1: sending_rate=909
2018-04-14 11:27:20,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:20,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24346.563334174825
lowpan0: alpha_W=0.012; capacity=23961.194285345602
Sending rate 909.2000538130418
[US] lowpan0: capacity {'event_value': (23961,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1541}


1: sending_rate=909.2000538130418
1: allocatable_rate=1541
1: delta=-631.7999461869582 (909.2000538130418-1541)
1: sending_rate=1483
2018-04-14 11:27:50,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:27:50,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24173.097700833077
lowpan0: alpha_W=0.012; capacity=23757.659953921455
Sending rate 1483.563641255731
[US] lowpan0: capacity {'event_value': (23757,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1483.563641255731
1: allocatable_rate=1415
1: delta=68.563641255731 (1483.563641255731-1415)
1: sending_rate=1483
2018-04-14 11:28:20,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:20,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24001.366723824747
lowpan0: alpha_W=0.012; capacity=23556.568034474396
Sending rate 1483.563641255731
[US] lowpan0: capacity {'event_value': (23556,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=1483.563641255731
1: allocatable_rate=906
1: delta=577.563641255731 (1483.563641255731-906)
1: sending_rate=958
2018-04-14 11:28:50,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:28:50,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23831.3530565865
lowpan0: alpha_W=0.012; capacity=23357.889218060704
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (23357,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=958.5057855687029
1: allocatable_rate=898
1: delta=60.50578556870289 (958.5057855687029-898)
1: sending_rate=958
2018-04-14 11:29:20,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:20,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23680.539526020635
lowpan0: alpha_W=0.012; capacity=23182.594547443976
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (23182,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=958.5057855687029
1: allocatable_rate=891
1: delta=67.50578556870289 (958.5057855687029-891)
1: sending_rate=958
2018-04-14 11:29:50,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:50,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23531.23413076043
lowpan0: alpha_W=0.012; capacity=23009.403412874646
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (23009,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=958.5057855687029
1: allocatable_rate=884
1: delta=74.50578556870289 (958.5057855687029-884)
1: sending_rate=958
2018-04-14 11:30:20,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:20,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23995.921789452826
lowpan0: alpha_W=0.01; capacity=23479.3093787459
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (23479,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=958.5057855687029
1: allocatable_rate=903
1: delta=55.50578556870289 (958.5057855687029-903)
1: sending_rate=958
2018-04-14 11:30:50,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:50,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24455.9625715583
lowpan0: alpha_W=0.01; capacity=23944.51628495844
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (23944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=958.5057855687029
1: allocatable_rate=920
1: delta=38.50578556870289 (958.5057855687029-920)
1: sending_rate=958
2018-04-14 11:31:20,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:20,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24911.402945842714
lowpan0: alpha_W=0.01; capacity=24405.071122108857
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (24405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=958.5057855687029
1: allocatable_rate=938
1: delta=20.50578556870289 (958.5057855687029-938)
1: sending_rate=958
2018-04-14 11:31:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:51,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25362.28891638429
lowpan0: alpha_W=0.01; capacity=24861.02041088777
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (24861,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 956}


1: sending_rate=958.5057855687029
1: allocatable_rate=956
1: delta=2.5057855687028905 (958.5057855687029-956)
1: sending_rate=958
2018-04-14 11:32:21,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:21,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25808.666027220446
lowpan0: alpha_W=0.01; capacity=25312.41020677889
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_value': (25312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=958.5057855687029
1: allocatable_rate=973
1: delta=-14.49421443129711 (958.5057855687029-973)
1: sending_rate=971
2018-04-14 11:32:51,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:51,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26250.57936694824
lowpan0: alpha_W=0.01; capacity=25759.286104711104
Sending rate 971.6823441426094
[US] lowpan0: capacity {'event_value': (25759,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.6823441426094
1: allocatable_rate=990
1: delta=-18.317655857390605 (971.6823441426094-990)
1: sending_rate=988
2018-04-14 11:33:21,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:21,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26688.073573278758
lowpan0: alpha_W=0.01; capacity=26201.69324366399
Sending rate 988.334758558419
[US] lowpan0: capacity {'event_value': (26201,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.334758558419
1: allocatable_rate=1007
1: delta=-18.665241441580974 (988.334758558419-1007)
1: sending_rate=1005
2018-04-14 11:33:51,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:51,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27121.19283754597
lowpan0: alpha_W=0.01; capacity=26639.67631122735
Sending rate 1005.3031598689472
[US] lowpan0: capacity {'event_value': (26639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.3031598689472
1: allocatable_rate=1024
1: delta=-18.696840131052795 (1005.3031598689472-1024)
1: sending_rate=1022
2018-04-14 11:34:21,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:21,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27549.98090917051
lowpan0: alpha_W=0.01; capacity=27073.27954811508
Sending rate 1022.3002872608134
[US] lowpan0: capacity {'event_value': (27073,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1041}


1: sending_rate=1022.3002872608134
1: allocatable_rate=1041
1: delta=-18.699712739186566 (1022.3002872608134-1041)
1: sending_rate=1039
2018-04-14 11:34:51,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:51,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27974.481100078803
lowpan0: alpha_W=0.01; capacity=27502.546752633927
Sending rate 1039.3000261146194
[US] lowpan0: capacity {'event_value': (27502,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1039.3000261146194
1: allocatable_rate=1057
1: delta=-17.699973885380587 (1039.3000261146194-1057)
1: sending_rate=1055
2018-04-14 11:35:21,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:21,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28394.736289078013
lowpan0: alpha_W=0.01; capacity=27927.52128510759
Sending rate 1055.3909114649655
[US] lowpan0: capacity {'event_value': (27927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1055.3909114649655
1: allocatable_rate=1074
1: delta=-18.609088535034516 (1055.3909114649655-1074)
1: sending_rate=1072
2018-04-14 11:35:51,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:51,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28810.788926187233
lowpan0: alpha_W=0.01; capacity=28348.246072256512
Sending rate 1072.3082646786331
[US] lowpan0: capacity {'event_value': (28348,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1072.3082646786331
1: allocatable_rate=1090
1: delta=-17.691735321366878 (1072.3082646786331-1090)
1: sending_rate=1088
2018-04-14 11:36:21,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:21,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29222.68103692536
lowpan0: alpha_W=0.01; capacity=28764.76361153395
Sending rate 1088.3916604253302
[US] lowpan0: capacity {'event_value': (28764,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1088.3916604253302
1: allocatable_rate=1106
1: delta=-17.6083395746698 (1088.3916604253302-1106)
1: sending_rate=1104
2018-04-14 11:36:51,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:51,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29630.454226556107
lowpan0: alpha_W=0.01; capacity=29177.11597541861
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'event_value': (29177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:37:21,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:21,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29421.649684290547
lowpan0: alpha_W=0.012; capacity=28931.990583713585
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (28931,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1112}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:37:51,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:51,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29214.93318744764
lowpan0: alpha_W=0.012; capacity=28689.80669670902
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (28689,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:38:21,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:21,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28992.783855573165
lowpan0: alpha_W=0.012; capacity=28429.52901634851
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (28429,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:38:51,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:51,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28772.85601701743
lowpan0: alpha_W=0.012; capacity=28172.37466815233
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (28172,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:39:21,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:21,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28555.127456847258
lowpan0: alpha_W=0.012; capacity=27918.3061721345
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (27918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1163}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:39:52,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:39:52,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28339.576182278786
lowpan0: alpha_W=0.012; capacity=27667.286498068886
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_value': (27667,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:40:22,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:22,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28756.180420456
lowpan0: alpha_W=0.01; capacity=28090.613633088196
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_value': (28090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:40:52,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:52,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
