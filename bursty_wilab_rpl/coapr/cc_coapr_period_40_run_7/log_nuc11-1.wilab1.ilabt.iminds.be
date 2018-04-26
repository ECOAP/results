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
2018-04-15 12:58:28,094 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 12:58:28,260 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:28,261 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:30,325 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f2250c198>
2018-04-15 12:58:31,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:31,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:31,355 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:31,358 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:31,358 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 12:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:31,362 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:31,612 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:32,600 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:59,541 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:01,542 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:04,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:06,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:08,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:10,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:12,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:14,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:14,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:14,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:14,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:14,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:14,905 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:14,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:14,905 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:15,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:15,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:15,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:15,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:15,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:15,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:17,723 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:17,724 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:17,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:17,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (929,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:47,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:47,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1620,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:18,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:18,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1691,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:49,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:49,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1762,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:19,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:19,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1832.29844691845
lowpan0: alpha_W=0.01; capacity=1832.29844691845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1832,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:49,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:49,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1901.4754624492655
lowpan0: alpha_W=0.01; capacity=1901.4754624492655
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1901,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:19,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:19,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2582.4607078247727
lowpan0: alpha_W=0.01; capacity=2582.4607078247727
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2582,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:49,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:49,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3256.636100746525
lowpan0: alpha_W=0.01; capacity=3256.636100746525
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3256,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:19,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:19,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.0697397390595
lowpan0: alpha_W=0.01; capacity=3924.0697397390595
Sending rate 125.39249430109601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3924,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:49,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:49,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.829042341669
lowpan0: alpha_W=0.01; capacity=4584.829042341669
Sending rate 150.49022675464508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4584,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:19,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:19,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.980751918252
lowpan0: alpha_W=0.01; capacity=5238.980751918252
Sending rate 176.40820243224047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5238,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:49,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:49,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.5909443990695
lowpan0: alpha_W=0.01; capacity=5886.5909443990695
Sending rate 179.6734729483855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5886,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:19,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:19,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.225034955079
lowpan0: alpha_W=0.01; capacity=5915.225034955079
Sending rate 181.7884975407623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5915,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:49,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:49,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.572784605528
lowpan0: alpha_W=0.01; capacity=5943.572784605528
Sending rate 204.7080452309784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5943,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:19,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:19,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.637056759472
lowpan0: alpha_W=0.01; capacity=5971.637056759472
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5971,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:49,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:49,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.420686191877
lowpan0: alpha_W=0.01; capacity=5999.420686191877
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5999,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 13:10:17,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:17,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 13:10:17,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 13:10:17,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:17,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:17,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 13:10:17,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 13:10:17,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:17,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:17,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-15 13:10:17,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 13:10:17,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:17,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:17,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-15 13:10:17,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 13:10:17,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:17,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 13:10:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 13:10:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-15 13:10:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 13:10:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 238 426
2018-04-15 13:10:18,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-15 13:10:18,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 272 515
2018-04-15 13:10:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 13:10:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:19,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:19,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:21,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3290
2018-04-15 13:10:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3373
2018-04-15 13:10:21,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6059
2018-04-15 13:10:23,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6113
2018-04-15 13:10:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:24,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6183
2018-04-15 13:10:24,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:24,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6251
2018-04-15 13:10:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:24,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6308
2018-04-15 13:10:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6389
2018-04-15 13:10:24,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:39,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21653
2018-04-15 13:10:39,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:39,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21724
2018-04-15 13:10:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:39,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21800
2018-04-15 13:10:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:39,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21866
2018-04-15 13:10:39,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21946
2018-04-15 13:10:40,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:40,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22028
2018-04-15 13:10:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24797
2018-04-15 13:10:42,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:43,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24863
2018-04-15 13:10:43,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6639.426479329959
lowpan0: alpha_W=0.01; capacity=6639.426479329959
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6639,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:49,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:49,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:50,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32666
2018-04-15 13:10:50,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:53,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35509
2018-04-15 13:10:53,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:01,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43271
2018-04-15 13:11:01,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:01,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43356
2018-04-15 13:11:01,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43449
2018-04-15 13:11:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:02,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43532
2018-04-15 13:11:02,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:02,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43617
2018-04-15 13:11:02,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:02,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 43700
2018-04-15 13:11:02,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50491
2018-04-15 13:11:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50589
2018-04-15 13:11:09,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50690
2018-04-15 13:11:09,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50791
2018-04-15 13:11:09,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50858
2018-04-15 13:11:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:09,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50933
2018-04-15 13:11:09,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7273.032214536659
lowpan0: alpha_W=0.01; capacity=7273.032214536659
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7273,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 13:11:16,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 57916
2018-04-15 13:11:16,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:16,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58006
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:20,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:20,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7258.635225724625
lowpan0: alpha_W=0.012; capacity=7255.755827962219
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7255,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:50,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:50,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.382206800712
lowpan0: alpha_W=0.012; capacity=7238.686758026673
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7238,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:20,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:20,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7241.938384732705
lowpan0: alpha_W=0.012; capacity=7235.822516930352
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7235,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:50,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:50,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7239.519000885378
lowpan0: alpha_W=0.012; capacity=7232.992646727188
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:20,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:20,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7283.790477543191
lowpan0: alpha_W=0.01; capacity=7277.329386926583
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:50,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:50,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.619239434426
lowpan0: alpha_W=0.01; capacity=7321.2227597239835
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7321,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:20,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:20,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.843047040082
lowpan0: alpha_W=0.01; capacity=7335.510532126744
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7335,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:50,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:50,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.92461656968
lowpan0: alpha_W=0.01; capacity=7349.655426805476
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7349,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 375, 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:20,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:20,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.865370403983
lowpan0: alpha_W=0.01; capacity=7363.658872537421
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:50,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:50,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7383.666716699943
lowpan0: alpha_W=0.01; capacity=7377.522283812047
Sending rate 376.6082910910168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7377,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:20,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:20,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7397.330049532944
lowpan0: alpha_W=0.01; capacity=7391.247060973927
Sending rate 379.6916628264561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7391,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:50,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:50,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7410.8567490376145
lowpan0: alpha_W=0.01; capacity=7404.8345903641875
Sending rate 421.7901511660415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7404,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:20,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:20,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8036.748181547238
lowpan0: alpha_W=0.01; capacity=8030.786244460545
Sending rate 462.8900137423674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:50,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:50,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8656.380699731766
lowpan0: alpha_W=0.01; capacity=8650.47838201594
Sending rate 486.6263648856698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8650,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:20,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:20,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8657.316892734449
lowpan0: alpha_W=0.01; capacity=8651.47359819578
Sending rate 508.7842149896063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8651,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:51,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:51,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8658.243723807103
lowpan0: alpha_W=0.01; capacity=8652.458862213822
Sending rate 525.3440195445097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8652,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:21,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:21,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9271.661286569033
lowpan0: alpha_W=0.01; capacity=9265.934273591683
Sending rate 528.66763814041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9265,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:51,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9878.944673703343
lowpan0: alpha_W=0.01; capacity=9873.274930855767
Sending rate 567.15160346731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9873,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 13:20:17,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2302
2018-04-15 13:20:20,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2391
2018-04-15 13:20:20,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2469
2018-04-15 13:20:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:21,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:21,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:37,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18970
2018-04-15 13:20:37,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9867.65522696631
lowpan0: alpha_W=0.012; capacity=9859.795631685498
Sending rate 594.2865094061191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9859,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:51,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:51,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:57,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38829
2018-04-15 13:20:57,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:57,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38908
2018-04-15 13:20:57,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:57,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38981
2018-04-15 13:20:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9856.478674696647
lowpan0: alpha_W=0.012; capacity=9846.478084105273
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9846,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:21,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:21,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80512
2018-04-15 13:21:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9827.91388794968
lowpan0: alpha_W=0.012; capacity=9812.320347096009
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9812,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:21:46,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87355
2018-04-15 13:21:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:48,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89414
2018-04-15 13:21:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:48,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89497
2018-04-15 13:21:48,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:51,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:51,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9799.634749070183
lowpan0: alpha_W=0.012; capacity=9778.572502930856
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9778,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:21,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:21,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:22:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 122664
2018-04-15 13:22:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9771.638401579481
lowpan0: alpha_W=0.012; capacity=9745.229632895685
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9745,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2444, 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=2444
1: delta=-1849.064862781262 (594.9351372187381-2444)
1: sending_rate=2275
2018-04-15 13:22:51,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2275
2018-04-15 13:22:51,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2275
2018-04-15 13:22:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 158229
2018-04-15 13:22:58,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 160703
2018-04-15 13:23:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 160799
2018-04-15 13:23:01,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 160899
2018-04-15 13:23:01,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 161000
2018-04-15 13:23:01,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 161101
2018-04-15 13:23:01,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 161201
2018-04-15 13:23:01,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 161302
2018-04-15 13:23:01,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:01,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 161407
2018-04-15 13:23:01,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 161507
2018-04-15 13:23:02,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 161611
2018-04-15 13:23:02,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 161713
2018-04-15 13:23:02,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 161814
2018-04-15 13:23:02,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 161923
2018-04-15 13:23:02,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 162024
2018-04-15 13:23:02,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 162134
2018-04-15 13:23:02,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 162235
2018-04-15 13:23:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 162339
2018-04-15 13:23:02,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:02,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 162441
2018-04-15 13:23:02,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 162542
2018-04-15 13:23:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 162644
2018-04-15 13:23:03,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 162745
2018-04-15 13:23:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 162850
2018-04-15 13:23:03,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 162950
2018-04-15 13:23:03,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 163063
2018-04-15 13:23:03,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 163172
2018-04-15 13:23:03,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 163273
2018-04-15 13:23:03,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2275
2018-04-15 13:23:03,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 163374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9743.922017563686
lowpan0: alpha_W=0.012; capacity=9712.286877300938
Sending rate 2275.9031942926126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9712,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 2436, 'info': 'allocation'}


1: sending_rate=2275.9031942926126
1: allocatable_rate=2436
1: delta=-160.09680570738738 (2275.9031942926126-2436)
1: sending_rate=2421
2018-04-15 13:23:21,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2421
2018-04-15 13:23:21,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2421


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9716.48279738805
lowpan0: alpha_W=0.012; capacity=9679.739434773326
Sending rate 2421.445744935692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9679,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=2421.445744935692
1: allocatable_rate=575
1: delta=1846.445744935692 (2421.445744935692-575)
1: sending_rate=742
2018-04-15 13:23:51,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 13:23:51,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9689.317969414169
lowpan0: alpha_W=0.012; capacity=9647.582561556046
Sending rate 742.858704085063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9647,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=742.858704085063
1: allocatable_rate=572
1: delta=170.85870408506298 (742.858704085063-572)
1: sending_rate=587
2018-04-15 13:24:21,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 13:24:21,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9709.091456386694
lowpan0: alpha_W=0.01; capacity=9667.773402607152
Sending rate 587.5326094622785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9667,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=587.5326094622785
1: allocatable_rate=593
1: delta=-5.467390537721485 (587.5326094622785-593)
1: sending_rate=592
2018-04-15 13:24:51,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 13:24:51,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9728.667208489493
lowpan0: alpha_W=0.01; capacity=9687.762335247746
Sending rate 592.5029644965708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9687,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=592.5029644965708
1: allocatable_rate=614
1: delta=-21.497035503429174 (592.5029644965708-614)
1: sending_rate=612
2018-04-15 13:25:16,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:16,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9748.047203071264
lowpan0: alpha_W=0.01; capacity=9707.551378561935
Sending rate 612.0457240451428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9707,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.0457240451428
1: allocatable_rate=635
1: delta=-22.954275954857167 (612.0457240451428-635)
1: sending_rate=632
2018-04-15 13:25:46,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:46,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=632.9132476404675
1: allocatable_rate=635
1: delta=-2.086752359532511 (632.9132476404675-635)
1: sending_rate=634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9767.233397707218
lowpan0: alpha_W=0.01; capacity=9727.142531442982
Sending rate 634.8102952400425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9727,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:26:16,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:16,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 656, 'info': 'allocation'}


1: sending_rate=634.8102952400425
1: allocatable_rate=656
1: delta=-21.18970475995752 (634.8102952400425-656)
1: sending_rate=654
2018-04-15 13:26:46,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:46,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10369.561063730145
lowpan0: alpha_W=0.01; capacity=10329.871106128552
Sending rate 654.0736632036402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10329,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10965.865453092843
lowpan0: alpha_W=0.01; capacity=10926.572395067267
Sending rate 654.0736632036402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10926,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=654.0736632036402
1: allocatable_rate=676
1: delta=-21.926336796359806 (654.0736632036402-676)
1: sending_rate=674
2018-04-15 13:27:17,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:17,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10972.87346522858
lowpan0: alpha_W=0.01; capacity=10933.97333778326
Sending rate 674.0066966548764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10933,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=674.0066966548764
1: allocatable_rate=696
1: delta=-21.99330334512365 (674.0066966548764-696)
1: sending_rate=694
2018-04-15 13:27:47,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:47,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10979.81139724296
lowpan0: alpha_W=0.01; capacity=10941.300271072094
Sending rate 694.000608786807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10941,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=694.000608786807
1: allocatable_rate=716
1: delta=-21.999391213193007 (694.000608786807-716)
1: sending_rate=714
2018-04-15 13:28:17,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:17,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11570.013283270531
lowpan0: alpha_W=0.01; capacity=11531.887268361374
Sending rate 714.0000553442552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11531,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=714.0000553442552
1: allocatable_rate=736
1: delta=-21.999944655744798 (714.0000553442552-736)
1: sending_rate=734
2018-04-15 13:28:47,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:47,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12154.313150437825
lowpan0: alpha_W=0.01; capacity=12116.56839567776
Sending rate 734.0000050312959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=734.0000050312959
1: allocatable_rate=755
1: delta=-20.999994968704073 (734.0000050312959-755)
1: sending_rate=753
2018-04-15 13:29:17,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:17,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12732.770018933446
lowpan0: alpha_W=0.01; capacity=12695.40271172098
Sending rate 753.0909095482996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12695,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=753.0909095482996
1: allocatable_rate=775
1: delta=-21.909090451700422 (753.0909095482996-775)
1: sending_rate=773
2018-04-15 13:29:47,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:47,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13305.442318744112
lowpan0: alpha_W=0.01; capacity=13268.44868460377
Sending rate 773.0082645043909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13268,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=773.0082645043909
1: allocatable_rate=794
1: delta=-20.991735495609078 (773.0082645043909-794)
1: sending_rate=792
2018-04-15 13:30:17,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:17,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13872.38789555667
lowpan0: alpha_W=0.01; capacity=13835.764197757733
Sending rate 792.09166040949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13835,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=792.09166040949
1: allocatable_rate=813
1: delta=-20.908339590509968 (792.09166040949-813)
1: sending_rate=811
2018-04-15 13:30:47,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:47,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:53,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34721
2018-04-15 13:30:53,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14433.664016601104
lowpan0: alpha_W=0.01; capacity=14397.406555780155
Sending rate 811.0992418554082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14397,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=811.0992418554082
1: allocatable_rate=807
1: delta=4.099241855408195 (811.0992418554082-807)
1: sending_rate=811
2018-04-15 13:31:17,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:17,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:26,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67491
2018-04-15 13:31:26,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14359.327376435092
lowpan0: alpha_W=0.012; capacity=14308.637677110793
Sending rate 811.0992418554082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14308,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3599, 'info': 'allocation'}


1: sending_rate=811.0992418554082
1: allocatable_rate=3599
1: delta=-2787.9007581445917 (811.0992418554082-3599)
1: sending_rate=3345
2018-04-15 13:31:47,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3345
2018-04-15 13:31:47,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3345
2018-04-15 13:32:00,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101244
2018-04-15 13:32:00,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14285.734102670742
lowpan0: alpha_W=0.012; capacity=14220.934024985463
Sending rate 3345.5544765323098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14220,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 3577, 'info': 'allocation'}


1: sending_rate=3345.5544765323098
1: allocatable_rate=3577
1: delta=-231.44552346769024 (3345.5544765323098-3577)
1: sending_rate=3555
2018-04-15 13:32:17,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-15 13:32:17,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
2018-04-15 13:32:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135742
2018-04-15 13:32:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14212.876761644035
lowpan0: alpha_W=0.012; capacity=14134.282816685638
Sending rate 3555.9594978665737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14134,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14220, 'info': 'allocation'}


1: sending_rate=3555.9594978665737
1: allocatable_rate=14220
1: delta=-10664.040502133426 (3555.9594978665737-14220)
1: sending_rate=13250
2018-04-15 13:32:47,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13250
2018-04-15 13:32:47,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13250
2018-04-15 13:33:14,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 173343
2018-04-15 13:33:14,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14140.747994027593
lowpan0: alpha_W=0.012; capacity=14048.67142288541
Sending rate 13250.541772533325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14048,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 14134, 'info': 'allocation'}


1: sending_rate=13250.541772533325
1: allocatable_rate=14134
1: delta=-883.4582274666755 (13250.541772533325-14134)
1: sending_rate=14053
2018-04-15 13:33:17,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:33:17,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14086.840514087318
lowpan0: alpha_W=0.012; capacity=13985.087365810785
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14048, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=14048
1: delta=5.685615684848017 (14053.685615684848-14048)
1: sending_rate=14053
2018-04-15 13:33:47,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:33:47,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053
2018-04-15 13:33:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 208463
2018-04-15 13:33:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14033.472108946446
lowpan0: alpha_W=0.012; capacity=13922.266317421056
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13922,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13985, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=13985
1: delta=68.68561568484802 (14053.685615684848-13985)
1: sending_rate=14053
2018-04-15 13:34:17,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:34:17,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053
2018-04-15 13:34:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 249366
2018-04-15 13:34:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14009.804054523647
lowpan0: alpha_W=0.012; capacity=13895.199121612002
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13895,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13922, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=13922
1: delta=131.68561568484802 (14053.685615684848-13922)
1: sending_rate=14053
2018-04-15 13:34:47,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:34:47,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053
2018-04-15 13:35:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279825
2018-04-15 13:35:02,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13986.372680645076
lowpan0: alpha_W=0.012; capacity=13868.456732152657
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13868,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13895, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=13895
1: delta=158.68561568484802 (14053.685615684848-13895)
1: sending_rate=14053
2018-04-15 13:35:17,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:35:17,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053
2018-04-15 13:35:38,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 315698
2018-04-15 13:35:38,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14546.508953838626
lowpan0: alpha_W=0.01; capacity=14429.77216483113
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14429,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13868, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=13868
1: delta=185.68561568484802 (14053.685615684848-13868)
1: sending_rate=14053
2018-04-15 13:35:48,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14053
2018-04-15 13:35:48,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14053
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14517.710530966906
lowpan0: alpha_W=0.012; capacity=14396.614898853157
Sending rate 14053.685615684848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14396,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14429, 'info': 'allocation'}


1: sending_rate=14053.685615684848
1: allocatable_rate=14429
1: delta=-375.314384315152 (14053.685615684848-14429)
1: sending_rate=14394
2018-04-15 13:36:18,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14394
2018-04-15 13:36:18,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14394
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 13:36:20,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 356363
2018-04-15 13:36:20,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14489.200092323903
lowpan0: alpha_W=0.012; capacity=14363.855520066918
Sending rate 14394.880510516805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14396, 'info': 'allocation'}


1: sending_rate=14394.880510516805
1: allocatable_rate=14396
1: delta=-1.1194894831951387 (14394.880510516805-14396)
1: sending_rate=14395
2018-04-15 13:36:48,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14395
2018-04-15 13:36:48,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14395
2018-04-15 13:36:58,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 393572
2018-04-15 13:36:58,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14395
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15044.308091400664
lowpan0: alpha_W=0.01; capacity=14920.21696486625
Sending rate 14395.8982282288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14920,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14363, 'info': 'allocation'}


1: sending_rate=14395.8982282288
1: allocatable_rate=14363
1: delta=32.89822822879978 (14395.8982282288-14363)
1: sending_rate=14395
2018-04-15 13:37:18,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14395
2018-04-15 13:37:18,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14395
2018-04-15 13:37:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 432939
2018-04-15 13:37:38,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15593.865010486657
lowpan0: alpha_W=0.01; capacity=15471.014795217587
Sending rate 14395.8982282288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15471,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14920, 'info': 'allocation'}


1: sending_rate=14395.8982282288
1: allocatable_rate=14920
1: delta=-524.1017717712002 (14395.8982282288-14920)
1: sending_rate=14872
2018-04-15 13:37:48,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14872
2018-04-15 13:37:48,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14872
2018-04-15 13:38:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 464273
2018-04-15 13:38:10,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15525.42636038179
lowpan0: alpha_W=0.012; capacity=15390.362617674975
Sending rate 14872.354384384436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15390,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15471, 'info': 'allocation'}


1: sending_rate=14872.354384384436
1: allocatable_rate=15471
1: delta=-598.6456156155637 (14872.354384384436-15471)
1: sending_rate=15416
2018-04-15 13:38:18,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15416
2018-04-15 13:38:18,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15416
2018-04-15 13:38:42,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 495884
2018-04-15 13:38:42,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15457.672096777973
lowpan0: alpha_W=0.012; capacity=15310.678266262876
Sending rate 15416.577671307676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15310,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15390, 'info': 'allocation'}


1: sending_rate=15416.577671307676
1: allocatable_rate=15390
1: delta=26.5776713076757 (15416.577671307676-15390)
1: sending_rate=15416
2018-04-15 13:38:48,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15416
2018-04-15 13:38:48,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15416
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16003.095375810193
lowpan0: alpha_W=0.01; capacity=15857.571483600246
Sending rate 15416.577671307676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15310, 'info': 'allocation'}


1: sending_rate=15416.577671307676
1: allocatable_rate=15310
1: delta=106.5776713076757 (15416.577671307676-15310)
1: sending_rate=15416
2018-04-15 13:39:18,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15416
2018-04-15 13:39:18,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15416
2018-04-15 13:39:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 537417
2018-04-15 13:39:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16543.06442205209
lowpan0: alpha_W=0.01; capacity=16398.995768764245
Sending rate 15416.577671307676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16398,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15857, 'info': 'allocation'}


1: sending_rate=15416.577671307676
1: allocatable_rate=15857
1: delta=-440.4223286923243 (15416.577671307676-15857)
1: sending_rate=15816
2018-04-15 13:39:48,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15816
2018-04-15 13:39:48,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15816
2018-04-15 13:39:59,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 571976
2018-04-15 13:39:59,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15816
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17077.633777831572
lowpan0: alpha_W=0.01; capacity=16935.005811076604
Sending rate 15816.961606482517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16935,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16398, 'info': 'allocation'}


1: sending_rate=15816.961606482517
1: allocatable_rate=16398
1: delta=-581.0383935174832 (15816.961606482517-16398)
1: sending_rate=16345
2018-04-15 13:40:18,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16345
2018-04-15 13:40:18,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16345
2018-04-15 13:40:43,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 614754
2018-04-15 13:40:43,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17606.857440053256
lowpan0: alpha_W=0.01; capacity=17465.65575296584
Sending rate 16345.178327862046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17465,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16935, 'info': 'allocation'}


1: sending_rate=16345.178327862046
1: allocatable_rate=16935
1: delta=-589.821672137954 (16345.178327862046-16935)
1: sending_rate=16881
2018-04-15 13:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16881
2018-04-15 13:40:48,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16881
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18130.788865652725
lowpan0: alpha_W=0.01; capacity=17990.99919543618
Sending rate 16881.37984798746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17990,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17465, 'info': 'allocation'}


1: sending_rate=16881.37984798746
1: allocatable_rate=17465
1: delta=-583.6201520125396 (16881.37984798746-17465)
1: sending_rate=17411
2018-04-15 13:41:18,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17411
2018-04-15 13:41:18,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17411
2018-04-15 13:41:25,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 656456
2018-04-15 13:41:25,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17411


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18649.480976996198
lowpan0: alpha_W=0.01; capacity=18511.089203481817
Sending rate 17411.943622544313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18511,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17990, 'info': 'allocation'}


1: sending_rate=17411.943622544313
1: allocatable_rate=17990
1: delta=-578.0563774556867 (17411.943622544313-17990)
1: sending_rate=17937
2018-04-15 13:41:48,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17937
2018-04-15 13:41:48,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17937
2018-04-15 13:42:04,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 695124
2018-04-15 13:42:04,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17937
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19162.986167226234
lowpan0: alpha_W=0.01; capacity=19025.978311446997
Sending rate 17937.4494202313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19025,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18511, 'info': 'allocation'}


1: sending_rate=17937.4494202313
1: allocatable_rate=18511
1: delta=-573.5505797687001 (17937.4494202313-18511)
1: sending_rate=18458
2018-04-15 13:42:18,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18458
2018-04-15 13:42:18,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19671.35630555397
lowpan0: alpha_W=0.01; capacity=19535.718528332527
Sending rate 18458.859038202845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19535,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:42:48,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 737870
2018-04-15 13:42:48,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18458
{'interface': 'lowpan0', 'rate_allocation': 19025, 'info': 'allocation'}


1: sending_rate=18458.859038202845
1: allocatable_rate=19025
1: delta=-566.1409617971549 (18458.859038202845-19025)
1: sending_rate=18973
2018-04-15 13:42:48,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18973
2018-04-15 13:42:48,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18973
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20174.642742498432
lowpan0: alpha_W=0.01; capacity=20040.3613430492
Sending rate 18973.532639836623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20040,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19535, 'info': 'allocation'}


1: sending_rate=18973.532639836623
1: allocatable_rate=19535
1: delta=-561.4673601633767 (18973.532639836623-19535)
1: sending_rate=19483
2018-04-15 13:43:18,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19483
2018-04-15 13:43:18,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19483
2018-04-15 13:43:21,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 770648
2018-04-15 13:43:21,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20672.89631507345
lowpan0: alpha_W=0.01; capacity=20539.95772961871
Sending rate 19483.95751271242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20539,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20040, 'info': 'allocation'}


1: sending_rate=19483.95751271242
1: allocatable_rate=20040
1: delta=-556.042487287581 (19483.95751271242-20040)
1: sending_rate=19989
2018-04-15 13:43:48,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19989
2018-04-15 13:43:48,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19989
2018-04-15 13:43:58,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 806421
2018-04-15 13:43:58,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19989
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21166.167351922715
lowpan0: alpha_W=0.01; capacity=21034.558152322523
Sending rate 19989.450682973857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21034,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20539, 'info': 'allocation'}


1: sending_rate=19989.450682973857
1: allocatable_rate=20539
1: delta=-549.5493170261434 (19989.450682973857-20539)
1: sending_rate=20489
2018-04-15 13:44:19,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20489
2018-04-15 13:44:19,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20489
2018-04-15 13:44:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 842202
2018-04-15 13:44:34,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21654.50567840349
lowpan0: alpha_W=0.01; capacity=21524.212570799296
Sending rate 20489.040971179442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21524,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21034, 'info': 'allocation'}


1: sending_rate=20489.040971179442
1: allocatable_rate=21034
1: delta=-544.9590288205582 (20489.040971179442-21034)
1: sending_rate=20984
2018-04-15 13:44:49,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20984
2018-04-15 13:44:49,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20984
2018-04-15 13:45:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 874335
2018-04-15 13:45:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20984
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22137.960621619455
lowpan0: alpha_W=0.01; capacity=22008.970445091305
Sending rate 20984.45827010722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22008,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21524, 'info': 'allocation'}


1: sending_rate=20984.45827010722
1: allocatable_rate=21524
1: delta=-539.5417298927787 (20984.45827010722-21524)
1: sending_rate=21474
2018-04-15 13:45:19,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21474
2018-04-15 13:45:19,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22616.58101540326
lowpan0: alpha_W=0.01; capacity=22488.88074064039
Sending rate 21474.950751827928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22488,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22008, 'info': 'allocation'}


1: sending_rate=21474.950751827928
1: allocatable_rate=22008
1: delta=-533.0492481720721 (21474.950751827928-22008)
1: sending_rate=21959
2018-04-15 13:45:49,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21959
2018-04-15 13:45:49,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21959
2018-04-15 13:45:50,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 916689
2018-04-15 13:45:50,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21959
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23090.415205249225
lowpan0: alpha_W=0.01; capacity=22963.991933233985
Sending rate 21959.5409774389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22963,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22488, 'info': 'allocation'}


1: sending_rate=21959.5409774389
1: allocatable_rate=22488
1: delta=-528.4590225610991 (21959.5409774389-22488)
1: sending_rate=22439
2018-04-15 13:46:19,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22439
2018-04-15 13:46:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22439
2018-04-15 13:46:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 953960
2018-04-15 13:46:28,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23559.511053196733
lowpan0: alpha_W=0.01; capacity=23434.352013901644
Sending rate 22439.958270676263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23434,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22963, 'info': 'allocation'}


1: sending_rate=22439.958270676263
1: allocatable_rate=22963
1: delta=-523.041729323737 (22439.958270676263-22963)
1: sending_rate=22915
2018-04-15 13:46:49,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22915
2018-04-15 13:46:49,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22915
2018-04-15 13:47:07,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 992582
2018-04-15 13:47:07,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22915
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23411.415942664764
lowpan0: alpha_W=0.012; capacity=23258.139789734825
Sending rate 22915.45075187966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23258,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23434, 'info': 'allocation'}


1: sending_rate=22915.45075187966
1: allocatable_rate=23434
1: delta=-518.54924812034 (22915.45075187966-23434)
1: sending_rate=23386
2018-04-15 13:47:19,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23386
2018-04-15 13:47:19,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23386
2018-04-15 13:47:42,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1027357
2018-04-15 13:47:42,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23264.801783238116
lowpan0: alpha_W=0.012; capacity=23084.04211225801
Sending rate 23386.85915926179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23084,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23258, 'info': 'allocation'}


1: sending_rate=23386.85915926179
1: allocatable_rate=23258
1: delta=128.8591592617886 (23386.85915926179-23258)
1: sending_rate=23386
2018-04-15 13:47:49,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23386
2018-04-15 13:47:49,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23386
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23732.153765405736
lowpan0: alpha_W=0.01; capacity=23553.20169113543
Sending rate 23386.85915926179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23553,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23084, 'info': 'allocation'}


1: sending_rate=23386.85915926179
1: allocatable_rate=23084
1: delta=302.8591592617886 (23386.85915926179-23084)
1: sending_rate=23386
2018-04-15 13:48:19,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23386
2018-04-15 13:48:19,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23386
2018-04-15 13:48:25,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1068813
2018-04-15 13:48:25,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24194.832227751678
lowpan0: alpha_W=0.01; capacity=24017.669674224075
Sending rate 23386.85915926179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23553, 'info': 'allocation'}


1: sending_rate=23386.85915926179
1: allocatable_rate=23553
1: delta=-166.1408407382114 (23386.85915926179-23553)
1: sending_rate=23537
2018-04-15 13:48:49,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23537
2018-04-15 13:48:49,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23537
2018-04-15 13:49:00,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1103787
2018-04-15 13:49:00,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23537
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24652.883905474162
lowpan0: alpha_W=0.01; capacity=24477.492977481834
Sending rate 23537.896287205618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24477,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24017, 'info': 'allocation'}


1: sending_rate=23537.896287205618
1: allocatable_rate=24017
1: delta=-479.10371279438186 (23537.896287205618-24017)
1: sending_rate=23973
2018-04-15 13:49:19,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23973
2018-04-15 13:49:19,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23973
2018-04-15 13:49:41,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1143584
2018-04-15 13:49:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23973


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25106.35506641942
lowpan0: alpha_W=0.01; capacity=24932.718047707014
Sending rate 23973.44511701869
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24932,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 24477, 'info': 'allocation'}


1: sending_rate=23973.44511701869
1: allocatable_rate=24477
1: delta=-503.55488298130877 (23973.44511701869-24477)
1: sending_rate=24431
2018-04-15 13:49:49,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24431
2018-04-15 13:49:49,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24431
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25555.291515755223
lowpan0: alpha_W=0.01; capacity=25383.390867229944
Sending rate 24431.222283365336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25383,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:50:19,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1181301
2018-04-15 13:50:19,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24431
{'interface': 'lowpan0', 'rate_allocation': 24932, 'info': 'allocation'}


1: sending_rate=24431.222283365336
1: allocatable_rate=24932
1: delta=-500.7777166346641 (24431.222283365336-24932)
1: sending_rate=24886
2018-04-15 13:50:19,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24886
2018-04-15 13:50:19,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25999.73860059767
lowpan0: alpha_W=0.01; capacity=25829.556958557645
Sending rate 24886.474753033213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25829,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25383, 'info': 'allocation'}


1: sending_rate=24886.474753033213
1: allocatable_rate=25383
1: delta=-496.52524696678665 (24886.474753033213-25383)
1: sending_rate=25337
2018-04-15 13:50:49,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25337
2018-04-15 13:50:49,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25337
2018-04-15 13:50:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1218011
2018-04-15 13:50:56,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26439.741214591693
lowpan0: alpha_W=0.01; capacity=26271.261388972067
Sending rate 25337.86134118484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26271,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 25829, 'info': 'allocation'}


1: sending_rate=25337.86134118484
1: allocatable_rate=25829
1: delta=-491.13865881516176 (25337.86134118484-25829)
1: sending_rate=25784
2018-04-15 13:51:19,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25784
2018-04-15 13:51:19,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25784
2018-04-15 13:51:39,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1259912
2018-04-15 13:51:39,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26875.343802445776
lowpan0: alpha_W=0.01; capacity=26708.548775082345
Sending rate 25784.351031016802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26708,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 26271, 'info': 'allocation'}


1: sending_rate=25784.351031016802
1: allocatable_rate=26271
1: delta=-486.64896898319785 (25784.351031016802-26271)
1: sending_rate=26226
2018-04-15 13:51:49,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26226
2018-04-15 13:51:49,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26226
2018-04-15 13:52:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1291622
2018-04-15 13:52:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27306.590364421318
lowpan0: alpha_W=0.01; capacity=27141.46328733152
Sending rate 26226.759184637893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27141,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 26708, 'info': 'allocation'}


1: sending_rate=26226.759184637893
1: allocatable_rate=26708
1: delta=-481.24081536210724 (26226.759184637893-26708)
1: sending_rate=26664
2018-04-15 13:52:19,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26664
2018-04-15 13:52:19,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27733.524460777106
lowpan0: alpha_W=0.01; capacity=27570.048654458205
Sending rate 26664.250834967082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27570,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 27141, 'info': 'allocation'}


1: sending_rate=26664.250834967082
1: allocatable_rate=27141
1: delta=-476.7491650329175 (26664.250834967082-27141)
1: sending_rate=27097
2018-04-15 13:52:50,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27097
2018-04-15 13:52:50,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27097
2018-04-15 13:52:51,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1330767
2018-04-15 13:52:51,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28156.189216169336
lowpan0: alpha_W=0.01; capacity=27994.348167913624
Sending rate 27097.65916681519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 27570, 'info': 'allocation'}


1: sending_rate=27097.65916681519
1: allocatable_rate=27570
1: delta=-472.34083318481134 (27097.65916681519-27570)
1: sending_rate=27527
2018-04-15 13:53:20,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27527
2018-04-15 13:53:20,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27527
2018-04-15 13:53:26,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1365211
2018-04-15 13:53:26,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28574.62732400764
lowpan0: alpha_W=0.01; capacity=28414.404686234488
Sending rate 27527.059924255926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28414,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 27994, 'info': 'allocation'}


1: sending_rate=27527.059924255926
1: allocatable_rate=27994
1: delta=-466.9400757440744 (27527.059924255926-27994)
1: sending_rate=27951
2018-04-15 13:53:50,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27951
2018-04-15 13:53:50,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27951
