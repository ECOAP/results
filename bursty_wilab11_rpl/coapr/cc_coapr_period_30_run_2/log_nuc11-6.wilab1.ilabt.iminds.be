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
2018-04-14 16:06:20,335 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 16:06:20,500 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:20,500 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:22,571 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4ab8c2d30>
2018-04-14 16:06:23,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:23,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:23,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:23,606 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:23,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:23,608 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:23,609 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:23,610 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:23,610 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:23,610 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:23,849 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:23,849 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:23,849 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:23,849 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:24,836 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:51,109 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:06:53,112 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:56,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:58,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:00,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:02,273 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:04,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:05,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:06,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:06,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:06,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:07,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:07,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:07,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:07,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:07,308 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:07,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:13,841 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:13,842 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:08,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 16:10:08,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:10:38,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:38,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:08,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:08,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1040.1935844999998
lowpan0: alpha_W=0.01; capacity=1040.1935844999998
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1040,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:11:38,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:38,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1729.7916486549998
lowpan0: alpha_W=0.01; capacity=1729.7916486549998
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:08,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:08,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1829.1603988351164
lowpan0: alpha_W=0.01; capacity=1829.1603988351164
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1829,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:12:38,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:38,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1927.535461513432
lowpan0: alpha_W=0.01; capacity=1927.535461513432
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:08,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:08,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1995.7601068982976
lowpan0: alpha_W=0.01; capacity=1995.7601068982976
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1995,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:13:38,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:38,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2063.3025058293147
lowpan0: alpha_W=0.01; capacity=2063.3025058293147
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2063,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:08,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:08,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2742.6694807710214
lowpan0: alpha_W=0.01; capacity=2742.6694807710214
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-14 16:14:38,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:14:38,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3415.2427859633112
lowpan0: alpha_W=0.01; capacity=3415.2427859633112
Sending rate 125.41885184855944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-14 16:15:08,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:08,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4081.090358103678
lowpan0: alpha_W=0.01; capacity=4081.090358103678
Sending rate 150.4926228953236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-14 16:15:38,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:38,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4740.279454522642
lowpan0: alpha_W=0.01; capacity=4740.279454522642
Sending rate 176.40842026321124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4740,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40842026321124
1: allocatable_rate=229
1: delta=-52.59157973678876 (176.40842026321124-229)
1: sending_rate=224
2018-04-14 16:16:09,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:09,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5392.876659977415
lowpan0: alpha_W=0.01; capacity=5392.876659977415
Sending rate 224.21894729665556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5392,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.21894729665556
1: allocatable_rate=253
1: delta=-28.781052703344443 (224.21894729665556-253)
1: sending_rate=250
2018-04-14 16:16:39,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:39,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6038.947893377641
lowpan0: alpha_W=0.01; capacity=6038.947893377641
Sending rate 250.38354066333233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.38354066333233
1: allocatable_rate=278
1: delta=-27.616459336667674 (250.38354066333233-278)
1: sending_rate=275
2018-04-14 16:17:09,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:09,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6095.225081110531
lowpan0: alpha_W=0.01; capacity=6095.225081110531
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:17:39,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:39,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6150.939496966093
lowpan0: alpha_W=0.01; capacity=6150.939496966093
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:09,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:09,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:13,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 16:18:13,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 16:18:13,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:13,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:16,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3049
2018-04-14 16:18:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:16,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3097
2018-04-14 16:18:16,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:17,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3151
2018-04-14 16:18:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:17,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3212
2018-04-14 16:18:17,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:17,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3279
2018-04-14 16:18:17,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6060
2018-04-14 16:18:20,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6127
2018-04-14 16:18:20,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6174
2018-04-14 16:18:20,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6232
2018-04-14 16:18:20,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6277
2018-04-14 16:18:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6349
2018-04-14 16:18:20,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6398
2018-04-14 16:18:20,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:20,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6443
2018-04-14 16:18:20,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:22,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8702
2018-04-14 16:18:22,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:25,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11091
2018-04-14 16:18:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:25,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11140
2018-04-14 16:18:25,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6176.930101996432
lowpan0: alpha_W=0.01; capacity=6176.930101996432
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6176,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:18:39,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:39,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:18:43,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29169
2018-04-14 16:18:43,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29236
2018-04-14 16:18:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29290
2018-04-14 16:18:43,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29352
2018-04-14 16:18:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29410
2018-04-14 16:18:43,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29468
2018-04-14 16:18:43,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29521
2018-04-14 16:18:43,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29580
2018-04-14 16:18:43,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:43,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29646
2018-04-14 16:18:44,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29726
2018-04-14 16:18:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:44,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29783
2018-04-14 16:18:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:46,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32048
2018-04-14 16:18:46,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:18:46,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6202.660800976468
lowpan0: alpha_W=0.01; capacity=6202.660800976468
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6202,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:09,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:09,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6198.967526300036
lowpan0: alpha_W=0.012; capacity=6198.22887136475
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6198,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:19:39,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:39,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6195.311184370369
lowpan0: alpha_W=0.012; capacity=6193.850124908373
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6193,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:09,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:09,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.858072526666
lowpan0: alpha_W=0.01; capacity=6219.411623659289
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6219,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:39,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:39,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6246.149491801399
lowpan0: alpha_W=0.01; capacity=6244.717507422696
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:09,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:09,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6271.187996883385
lowpan0: alpha_W=0.01; capacity=6269.770332348469
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:21:39,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:39,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6295.97611691455
lowpan0: alpha_W=0.01; capacity=6294.572629024985
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:09,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:09,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6320.516355745405
lowpan0: alpha_W=0.01; capacity=6319.126902734735
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:22:39,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:22:39,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6344.811192187951
lowpan0: alpha_W=0.01; capacity=6343.435633707388
Sending rate 238.69331933216682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:09,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:09,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6368.863080266071
lowpan0: alpha_W=0.01; capacity=6367.501277370314
Sending rate 265.33575630292427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:23:39,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:23:39,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6392.67444946341
lowpan0: alpha_W=0.01; capacity=6391.326264596611
Sending rate 268.66688693662945
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6391,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:10,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:10,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7028.747704968776
lowpan0: alpha_W=0.01; capacity=7027.413001950645
Sending rate 269.87880790332997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7027,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:24:40,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:24:40,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7658.4602279190885
lowpan0: alpha_W=0.01; capacity=7657.138871931138
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7657,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:10,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:10,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8281.875625639897
lowpan0: alpha_W=0.01; capacity=8280.567483211827
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:25:40,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:25:40,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8899.056869383498
lowpan0: alpha_W=0.01; capacity=8897.76180837971
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8897,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:10,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:10,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9510.066300689663
lowpan0: alpha_W=0.01; capacity=9508.784190295912
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:26:40,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:26:40,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10114.965637682766
lowpan0: alpha_W=0.01; capacity=10113.696348392952
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:10,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:10,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10101.31598130594
lowpan0: alpha_W=0.012; capacity=10097.331992212237
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:27:40,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:27:40,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10087.80282149288
lowpan0: alpha_W=0.012; capacity=10081.16400830569
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 678, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:10,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:10,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:13,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:13,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 16:28:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:14,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-14 16:28:14,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:14,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-14 16:28:14,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-14 16:28:14,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:14,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 170 373
2018-04-14 16:28:14,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2504
2018-04-14 16:28:16,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2561
2018-04-14 16:28:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2623
2018-04-14 16:28:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:16,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2686
2018-04-14 16:28:16,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10693
2018-04-14 16:28:24,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10103.591459944617
lowpan0: alpha_W=0.01; capacity=10097.0190348893
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:28:40,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:28:40,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:28:55,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41210
2018-04-14 16:28:55,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48429
2018-04-14 16:29:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:03,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48487
2018-04-14 16:29:03,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:03,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48548
2018-04-14 16:29:03,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48607
2018-04-14 16:29:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51063
2018-04-14 16:29:05,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51126
2018-04-14 16:29:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51185
2018-04-14 16:29:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:05,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51243
2018-04-14 16:29:05,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51305
2018-04-14 16:29:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51368
2018-04-14 16:29:06,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51426
2018-04-14 16:29:06,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51484
2018-04-14 16:29:06,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:06,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51542
2018-04-14 16:29:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10119.222212011837
lowpan0: alpha_W=0.01; capacity=10112.715511207072
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 16:29:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54474
2018-04-14 16:29:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:09,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54553
2018-04-14 16:29:09,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:09,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54615
2018-04-14 16:29:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:09,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54686
2018-04-14 16:29:09,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:09,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54749
2018-04-14 16:29:09,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:09,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54811
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:10,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:10,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10076.363323225052
lowpan0: alpha_W=0.012; capacity=10061.362925072588
Sending rate 480.54281816121886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:29:40,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:29:40,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10033.933023326135
lowpan0: alpha_W=0.012; capacity=10010.626569971717
Sending rate 778.2311652873835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:10,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10003.593693092875
lowpan0: alpha_W=0.012; capacity=9974.499051132056
Sending rate 800.7482877533985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9974,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:30:40,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:30:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9973.557756161947
lowpan0: alpha_W=0.012; capacity=9938.805062518471
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:10,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9961.322178600327
lowpan0: alpha_W=0.012; capacity=9924.53940176825
Sending rate 730.0680261593999
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:31:40,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:31:40,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9949.208956814324
lowpan0: alpha_W=0.012; capacity=9910.44492894703
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9910,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 414, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:11,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:11,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9937.216867246181
lowpan0: alpha_W=0.012; capacity=9896.519589799665
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:32:41,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:41,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9925.34469857372
lowpan0: alpha_W=0.012; capacity=9882.76135472207
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9882,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:11,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:11,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9913.591251587983
lowpan0: alpha_W=0.012; capacity=9869.168218465406
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:33:41,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:41,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9901.955339072103
lowpan0: alpha_W=0.012; capacity=9855.738199843821
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:11,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:11,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9890.435785681382
lowpan0: alpha_W=0.012; capacity=9842.469341445696
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 411, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:34:41,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:41,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9879.031427824568
lowpan0: alpha_W=0.012; capacity=9829.359709348348
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9829,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:11,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:11,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9867.741113546323
lowpan0: alpha_W=0.012; capacity=9816.407392836167
Sending rate 443.64254783267273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9816,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:35:41,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:35:41,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9856.56370241086
lowpan0: alpha_W=0.012; capacity=9803.610504122133
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:11,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:11,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10457.998065386751
lowpan0: alpha_W=0.01; capacity=10405.574399080911
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10405,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:36:41,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:41,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11053.418084732884
lowpan0: alpha_W=0.01; capacity=11001.518655090102
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:11,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:11,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11642.883903885555
lowpan0: alpha_W=0.01; capacity=11591.5034685392
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11591,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:37:41,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:41,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12226.4550648467
lowpan0: alpha_W=0.01; capacity=12175.588433853809
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:11,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:11,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:13,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6039
2018-04-14 16:38:20,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6097
2018-04-14 16:38:20,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6150
2018-04-14 16:38:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6204
2018-04-14 16:38:20,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6277
2018-04-14 16:38:20,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6331
2018-04-14 16:38:20,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6393
2018-04-14 16:38:20,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6447
2018-04-14 16:38:20,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:20,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6513
2018-04-14 16:38:20,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9273
2018-04-14 16:38:23,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9332
2018-04-14 16:38:23,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9390
2018-04-14 16:38:23,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9456
2018-04-14 16:38:23,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9510
2018-04-14 16:38:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9564
2018-04-14 16:38:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9633
2018-04-14 16:38:23,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9691
2018-04-14 16:38:23,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9745
2018-04-14 16:38:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9799
2018-04-14 16:38:23,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9853
2018-04-14 16:38:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:23,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9911
2018-04-14 16:38:23,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9969
2018-04-14 16:38:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:24,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 782 10023
2018-04-14 16:38:24,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10077
2018-04-14 16:38:24,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:30,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16795
2018-04-14 16:38:30,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16858
2018-04-14 16:38:31,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:31,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16911
2018-04-14 16:38:31,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:31,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16986
2018-04-14 16:38:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17048
2018-04-14 16:38:31,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.690514198232
lowpan0: alpha_W=0.012; capacity=12134.481372647562
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:38:41,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:41,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12157.273609056248
lowpan0: alpha_W=0.012; capacity=12093.86759617579
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12093,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:11,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:11,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12105.700872965686
lowpan0: alpha_W=0.012; capacity=12032.741185021681
Sending rate 459.42204980297026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12032,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:39:41,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:39:41,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12054.64386423603
lowpan0: alpha_W=0.012; capacity=11972.348290801421
Sending rate 796.3110954366337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11972,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:11,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:11,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12021.597425593669
lowpan0: alpha_W=0.012; capacity=11933.680111311804
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:40:42,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:42,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11988.881451337733
lowpan0: alpha_W=0.012; capacity=11895.475949976062
Sending rate 823.3010086760576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:12,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:12,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11938.992636824356
lowpan0: alpha_W=0.012; capacity=11836.730238576349
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11836,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:41:42,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:42,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11889.602710456113
lowpan0: alpha_W=0.012; capacity=11778.689475713432
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:12,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:12,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11858.206683351551
lowpan0: alpha_W=0.012; capacity=11742.345202004872
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:42:42,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:42,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11827.124616518035
lowpan0: alpha_W=0.012; capacity=11706.437059580812
Sending rate 751.2091826069143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:12,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:12,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11796.353370352854
lowpan0: alpha_W=0.012; capacity=11670.959814865842
Sending rate 766.473562055174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:43:42,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:42,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11795.056503315991
lowpan0: alpha_W=0.012; capacity=11670.908297087452
Sending rate 785.133960186834
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.133960186834
1: allocatable_rate=800
1: delta=-14.866039813166026 (785.133960186834-800)
1: sending_rate=798
2018-04-14 16:44:13,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:13,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11793.772604949498
lowpan0: alpha_W=0.012; capacity=11670.857397522403
Sending rate 798.6485418351667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 850, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.6485418351667
1: allocatable_rate=850
1: delta=-51.351458164833275 (798.6485418351667-850)
1: sending_rate=845
2018-04-14 16:44:43,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:44:43,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12375.834878900003
lowpan0: alpha_W=0.01; capacity=12254.148823547179
Sending rate 845.3316856213788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.3316856213788
1: allocatable_rate=904
1: delta=-58.668314378621176 (845.3316856213788-904)
1: sending_rate=898
2018-04-14 16:45:13,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:13,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12952.076530111002
lowpan0: alpha_W=0.01; capacity=12831.607335311706
Sending rate 898.6665168746708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12831,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.6665168746708
1: allocatable_rate=957
1: delta=-58.33348312532917 (898.6665168746708-957)
1: sending_rate=951
2018-04-14 16:45:43,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:45:43,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13522.555764809893
lowpan0: alpha_W=0.01; capacity=13403.29126195859
Sending rate 951.6969560795155
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:13,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:13,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14087.330207161795
lowpan0: alpha_W=0.01; capacity=13969.258349339003
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:46:43,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:46:43,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14063.123571756843
lowpan0: alpha_W=0.012; capacity=13941.627249146935
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:13,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:13,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14039.159002705941
lowpan0: alpha_W=0.012; capacity=13914.327722157172
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13914,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:47:43,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:43,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13986.26741267888
lowpan0: alpha_W=0.012; capacity=13852.355789491285
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:13,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:13,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:13,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 16:48:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-14 16:48:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:22,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8558
2018-04-14 16:48:22,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:22,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8648
2018-04-14 16:48:22,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:22,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8729
2018-04-14 16:48:22,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:22,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8820
2018-04-14 16:48:22,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16662
2018-04-14 16:48:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:30,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16725
2018-04-14 16:48:30,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:30,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16786
2018-04-14 16:48:30,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16848
2018-04-14 16:48:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:31,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16910
2018-04-14 16:48:31,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:31,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16973
2018-04-14 16:48:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:31,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17038
2018-04-14 16:48:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19795
2018-04-14 16:48:34,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19875
2018-04-14 16:48:34,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19939
2018-04-14 16:48:34,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20027
2018-04-14 16:48:34,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20095
2018-04-14 16:48:34,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20160
2018-04-14 16:48:34,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20222
2018-04-14 16:48:34,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20284
2018-04-14 16:48:34,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20361
2018-04-14 16:48:34,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20424
2018-04-14 16:48:34,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20517
2018-04-14 16:48:34,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20596
2018-04-14 16:48:34,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20658
2018-04-14 16:48:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:34,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20719
2018-04-14 16:48:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20781
2018-04-14 16:48:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:35,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20847
2018-04-14 16:48:35,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13933.904738552092
lowpan0: alpha_W=0.012; capacity=13791.12752001739
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:48:44,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:44,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13864.56569116657
lowpan0: alpha_W=0.012; capacity=13709.633989777181
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13709,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=0
1: delta=1082.7360608235008 (1082.7360608235008-0)
1: sending_rate=1082
2018-04-14 16:49:14,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:49:14,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13795.920034254905
lowpan0: alpha_W=0.012; capacity=13629.118381899854
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13629,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=720
1: delta=362.7360608235008 (1082.7360608235008-720)
1: sending_rate=752
2018-04-14 16:49:44,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:49:44,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13745.460833912355
lowpan0: alpha_W=0.012; capacity=13570.568961317056
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=715
1: delta=37.97600552940912 (752.9760055294091-715)
1: sending_rate=752
2018-04-14 16:50:14,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:14,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13695.506225573232
lowpan0: alpha_W=0.012; capacity=13512.722133781252
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=711
1: delta=41.97600552940912 (752.9760055294091-711)
1: sending_rate=752
2018-04-14 16:50:44,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:50:44,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13646.0511633175
lowpan0: alpha_W=0.012; capacity=13455.569468175876
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13455,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=708
1: delta=44.97600552940912 (752.9760055294091-708)
1: sending_rate=752
2018-04-14 16:51:14,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:14,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13597.090651684324
lowpan0: alpha_W=0.012; capacity=13399.102634557765
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13399,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=705
1: delta=47.97600552940912 (752.9760055294091-705)
1: sending_rate=752
2018-04-14 16:51:44,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:51:44,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13577.786411834148
lowpan0: alpha_W=0.012; capacity=13378.313402943071
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=702
1: delta=50.97600552940912 (752.9760055294091-702)
1: sending_rate=752
2018-04-14 16:52:14,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:14,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13558.675214382472
lowpan0: alpha_W=0.012; capacity=13357.773642107753
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=699
1: delta=53.97600552940912 (752.9760055294091-699)
1: sending_rate=752
2018-04-14 16:52:44,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:52:44,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14123.088462238647
lowpan0: alpha_W=0.01; capacity=13924.195905686676
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=729
1: delta=23.97600552940912 (752.9760055294091-729)
1: sending_rate=752
2018-04-14 16:53:14,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-14 16:53:14,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14681.857577616262
lowpan0: alpha_W=0.01; capacity=14484.95394662981
Sending rate 752.9760055294091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14484,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=752.9760055294091
1: allocatable_rate=759
1: delta=-6.023994470590878 (752.9760055294091-759)
1: sending_rate=758
2018-04-14 16:53:39,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:53:39,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14622.5390018401
lowpan0: alpha_W=0.012; capacity=14416.134499270252
Sending rate 758.4523641390372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=755
1: delta=3.452364139037172 (758.4523641390372-755)
1: sending_rate=758
2018-04-14 16:54:09,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14563.813611821699
lowpan0: alpha_W=0.012; capacity=14348.14088527901
Sending rate 758.4523641390372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:54:39,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:54:39,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15118.175475703481
lowpan0: alpha_W=0.01; capacity=14904.659476426219
Sending rate 758.4523641390372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14904,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=752
1: delta=6.452364139037172 (758.4523641390372-752)
1: sending_rate=758
2018-04-14 16:55:09,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 16:55:09,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15666.993720946446
lowpan0: alpha_W=0.01; capacity=15455.612881661957
Sending rate 758.4523641390372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15455,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.4523641390372
1: allocatable_rate=781
1: delta=-22.547635860962828 (758.4523641390372-781)
1: sending_rate=778
2018-04-14 16:55:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:55:39,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16210.323783736982
lowpan0: alpha_W=0.01; capacity=16001.056752845338
Sending rate 778.9502149217307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.9502149217307
1: allocatable_rate=810
1: delta=-31.049785078269338 (778.9502149217307-810)
1: sending_rate=807
2018-04-14 16:56:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:09,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.22054589961
lowpan0: alpha_W=0.01; capacity=16541.04618531688
Sending rate 807.1772922656119
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16541,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1772922656119
1: allocatable_rate=839
1: delta=-31.822707734388132 (807.1772922656119-839)
1: sending_rate=836
2018-04-14 16:56:40,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:56:40,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17280.738340440614
lowpan0: alpha_W=0.01; capacity=17075.63572346371
Sending rate 836.1070265696011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.1070265696011
1: allocatable_rate=867
1: delta=-30.89297343039891 (836.1070265696011-867)
1: sending_rate=864
2018-04-14 16:57:10,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:10,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17807.930957036206
lowpan0: alpha_W=0.01; capacity=17604.879366229074
Sending rate 864.1915478699638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=862
1: delta=2.191547869963756 (864.1915478699638-862)
1: sending_rate=864
2018-04-14 16:57:40,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:40,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17746.51831413251
lowpan0: alpha_W=0.012; capacity=17533.620813834325
Sending rate 864.1915478699638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=857
1: delta=7.191547869963756 (864.1915478699638-857)
1: sending_rate=864
2018-04-14 16:58:10,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:10,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:13,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17685.719797657854
lowpan0: alpha_W=0.012; capacity=17463.217364068314
Sending rate 864.1915478699638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=853
1: delta=11.191547869963756 (864.1915478699638-853)
1: sending_rate=864
2018-04-14 16:58:40,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:40,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:57,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42539
2018-04-14 16:58:57,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17596.362599681273
lowpan0: alpha_W=0.012; capacity=17358.658755699493
Sending rate 864.1915478699638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=848
1: delta=16.191547869963756 (864.1915478699638-848)
1: sending_rate=864
2018-04-14 16:59:10,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:10,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17507.89897368446
lowpan0: alpha_W=0.012; capacity=17255.354850631098
Sending rate 864.1915478699638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 16:59:39,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84609
2018-04-14 16:59:39,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'rate_allocation': 17358, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.1915478699638
1: allocatable_rate=17358
1: delta=-16493.808452130037 (864.1915478699638-17358)
1: sending_rate=15858
2018-04-14 16:59:40,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15858
2018-04-14 16:59:40,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15858
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17420.319983947615
lowpan0: alpha_W=0.012; capacity=17153.290592423524
Sending rate 15858.562867988177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15858.562867988177
1: allocatable_rate=17255
1: delta=-1396.4371320118225 (15858.562867988177-17255)
1: sending_rate=17128
2018-04-14 17:00:10,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17128
2018-04-14 17:00:10,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17128
2018-04-14 17:00:19,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 123938
2018-04-14 17:00:19,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17333.616784108137
lowpan0: alpha_W=0.012; capacity=17052.45110531444
Sending rate 17128.051169817107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17128.051169817107
1: allocatable_rate=17153
1: delta=-24.94883018289329 (17128.051169817107-17153)
1: sending_rate=17150
2018-04-14 17:00:40,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17150
2018-04-14 17:00:40,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17150
2018-04-14 17:01:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 163474
2018-04-14 17:01:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17150
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17276.947282933725
lowpan0: alpha_W=0.012; capacity=16987.821692050667
Sending rate 17150.731924528827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16987,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17150.731924528827
1: allocatable_rate=17052
1: delta=98.73192452882722 (17150.731924528827-17052)
1: sending_rate=17150
2018-04-14 17:01:10,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17150
2018-04-14 17:01:10,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17150
2018-04-14 17:01:37,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 200292
2018-04-14 17:01:37,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17220.844476771053
lowpan0: alpha_W=0.012; capacity=16923.96783174606
Sending rate 17150.731924528827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16923,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16987, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17150.731924528827
1: allocatable_rate=16987
1: delta=163.73192452882722 (17150.731924528827-16987)
1: sending_rate=17150
2018-04-14 17:01:40,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17150
2018-04-14 17:01:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17150
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17165.30269867001
lowpan0: alpha_W=0.012; capacity=16860.88021776511
Sending rate 17150.731924528827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:02:13,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 235950
2018-04-14 17:02:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17150
