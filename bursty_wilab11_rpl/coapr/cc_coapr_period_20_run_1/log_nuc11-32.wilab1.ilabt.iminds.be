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
2018-04-14 10:45:43,563 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 10:45:43,727 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:43,727 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:45,791 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe9910c9fd0>
2018-04-14 10:45:46,812 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:46,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:46,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:46,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:46,828 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:46,830 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:46,830 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:46,831 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:47,079 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:47,079 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:47,079 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:47,079 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:48,066 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:14,931 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:16,933 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:16,774 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:19,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:21,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:23,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:25,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:27,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:28,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:29,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:29,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:29,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:29,613 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:29,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:29,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:29,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:29,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:30,616 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:30,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:30,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:30,618 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:30,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:30,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:38,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:38,347 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:49:31,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 10:49:31,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:50:01,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:01,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:50:31,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:31,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:51:01,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:01,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (625,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=16.59968581381053
1: allocatable_rate=51
1: delta=-34.40031418618947 (16.59968581381053-51)
1: sending_rate=47
2018-04-14 10:51:31,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:31,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1319.5865032934498
lowpan0: alpha_W=0.01; capacity=1319.5865032934498
Sending rate 47.87269871034641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1319,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=47.87269871034641
1: allocatable_rate=117
1: delta=-69.12730128965359 (47.87269871034641-117)
1: sending_rate=110
2018-04-14 10:52:01,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:52:01,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2006.3906382605153
lowpan0: alpha_W=0.01; capacity=2006.3906382605153
Sending rate 110.71569988275877
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2006,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 99}


1: sending_rate=110.71569988275877
1: allocatable_rate=99
1: delta=11.71569988275877 (110.71569988275877-99)
1: sending_rate=100
2018-04-14 10:52:31,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:31,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2073.82673187791
lowpan0: alpha_W=0.01; capacity=2073.82673187791
Sending rate 100.06506362570535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2073,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=100.06506362570535
1: allocatable_rate=89
1: delta=11.06506362570535 (100.06506362570535-89)
1: sending_rate=90
2018-04-14 10:53:01,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:53:01,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2140.588464559131
lowpan0: alpha_W=0.01; capacity=2140.588464559131
Sending rate 90.00591487506412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2140,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 158}


1: sending_rate=90.00591487506412
1: allocatable_rate=158
1: delta=-67.99408512493588 (90.00591487506412-158)
1: sending_rate=151
2018-04-14 10:53:31,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:31,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2819.1825799135395
lowpan0: alpha_W=0.01; capacity=2819.1825799135395
Sending rate 151.81871953409674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2819,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=151.81871953409674
1: allocatable_rate=234
1: delta=-82.18128046590326 (151.81871953409674-234)
1: sending_rate=226
2018-04-14 10:54:01,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:54:01,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3490.990754114404
lowpan0: alpha_W=0.01; capacity=3490.990754114404
Sending rate 226.5289745030997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3490,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=226.5289745030997
1: allocatable_rate=175
1: delta=51.528974503099704 (226.5289745030997-175)
1: sending_rate=179
2018-04-14 10:54:31,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:31,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3543.58084657326
lowpan0: alpha_W=0.01; capacity=3543.58084657326
Sending rate 179.68445222755452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3543,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=179.68445222755452
1: allocatable_rate=179
1: delta=0.684452227554516 (179.68445222755452-179)
1: sending_rate=179
2018-04-14 10:55:01,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:55:01,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3595.6450381075274
lowpan0: alpha_W=0.01; capacity=3595.6450381075274
Sending rate 179.68445222755452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3595,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=179.68445222755452
1: allocatable_rate=181
1: delta=-1.315547772445484 (179.68445222755452-181)
1: sending_rate=180
2018-04-14 10:55:32,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:32,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4259.688587726452
lowpan0: alpha_W=0.01; capacity=4259.688587726452
Sending rate 180.8804047479595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=180.8804047479595
1: allocatable_rate=184
1: delta=-3.1195952520405115 (180.8804047479595-184)
1: sending_rate=183
2018-04-14 10:56:02,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:02,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4917.091701849187
lowpan0: alpha_W=0.01; capacity=4917.091701849187
Sending rate 183.71640043163268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4917,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 216}


1: sending_rate=183.71640043163268
1: allocatable_rate=216
1: delta=-32.28359956836732 (183.71640043163268-216)
1: sending_rate=213
2018-04-14 10:56:32,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:32,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.420784830695
lowpan0: alpha_W=0.01; capacity=4955.420784830695
Sending rate 213.0651273119666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4955,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=213.0651273119666
1: allocatable_rate=234
1: delta=-20.93487268803341 (213.0651273119666-234)
1: sending_rate=232
2018-04-14 10:57:02,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:02,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4993.366576982388
lowpan0: alpha_W=0.01; capacity=4993.366576982388
Sending rate 232.09682975563334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4993,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=232.09682975563334
1: allocatable_rate=261
1: delta=-28.903170244366663 (232.09682975563334-261)
1: sending_rate=258
2018-04-14 10:57:32,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:32,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:57:38,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:57:38,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 10:57:38,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 10:57:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 10:57:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 10:57:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-14 10:57:38,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 10:57:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-14 10:57:38,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-14 10:57:38,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-14 10:57:38,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 10:57:38,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-14 10:57:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 10:57:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-14 10:57:38,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-14 10:57:38,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-14 10:57:38,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 10:57:38,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538
2018-04-14 10:57:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-14 10:57:38,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-14 10:57:38,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-14 10:57:38,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:38,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:39,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 408 643
2018-04-14 10:57:39,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-14 10:57:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:39,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:39,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 442 690
2018-04-14 10:57:39,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-14 10:57:39,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:40,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:40,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 476 1746
2018-04-14 10:57:40,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-14 10:57:40,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:40,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:46,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8276
2018-04-14 10:57:46,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10492
2018-04-14 10:57:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:49,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10551
2018-04-14 10:57:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:49,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10608
2018-04-14 10:57:49,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13187
2018-04-14 10:57:51,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13245


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4993.432911212564
lowpan0: alpha_W=0.01; capacity=4993.432911212564
Sending rate 258.37243906869395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:58:02,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4993.498582100438
lowpan0: alpha_W=0.01; capacity=4993.498582100438
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4993,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:32,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:32,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4993.563596279434
lowpan0: alpha_W=0.01; capacity=4993.563596279434
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:02,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:02,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4993.6279603166395
lowpan0: alpha_W=0.01; capacity=4993.6279603166395
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4993,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:32,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:32,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5031.191680713473
lowpan0: alpha_W=0.01; capacity=5031.191680713473
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5031,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:02,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:02,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5068.379763906339
lowpan0: alpha_W=0.01; capacity=5068.379763906339
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5068,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:32,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:32,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5134.362632933942
lowpan0: alpha_W=0.01; capacity=5134.362632933942
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5134,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:01:02,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:01:02,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5199.6856732712695
lowpan0: alpha_W=0.01; capacity=5199.6856732712695
Sending rate 296.2156762789722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5199,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:32,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:32,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5847.688816538557
lowpan0: alpha_W=0.01; capacity=5847.688816538557
Sending rate 307.83778875263386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5847,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:02:02,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:02,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6489.211928373172
lowpan0: alpha_W=0.01; capacity=6489.211928373172
Sending rate 330.7125262502394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6489,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:32,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:32,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6540.986475756107
lowpan0: alpha_W=0.01; capacity=6540.986475756107
Sending rate 354.6102296591127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6540,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:03:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:02,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6592.243277665213
lowpan0: alpha_W=0.01; capacity=6592.243277665213
Sending rate 377.69183905991935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6592,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:32,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:32,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6613.820844888561
lowpan0: alpha_W=0.01; capacity=6613.820844888561
Sending rate 400.6992580963563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:04:03,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:03,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6635.182636439675
lowpan0: alpha_W=0.01; capacity=6635.182636439675
Sending rate 580.9726598269415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6635,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:33,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:33,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6656.330810075278
lowpan0: alpha_W=0.01; capacity=6656.330810075278
Sending rate 638.2702418024492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6656,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:05:03,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:03,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6677.267501974526
lowpan0: alpha_W=0.01; capacity=6677.267501974526
Sending rate 507.1154765274954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6677,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:33,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:33,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6727.161493621447
lowpan0: alpha_W=0.01; capacity=6727.161493621447
Sending rate 515.1923160479541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:06:03,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:03,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6776.556545351899
lowpan0: alpha_W=0.01; capacity=6776.556545351899
Sending rate 535.0174832770867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6776,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:33,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:33,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6825.457646565047
lowpan0: alpha_W=0.01; capacity=6825.457646565047
Sending rate 556.8197712070079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6825,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:07:04,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:04,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6873.869736766063
lowpan0: alpha_W=0.01; capacity=6873.869736766063
Sending rate 577.8927064733643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6873,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:34,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:34,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:38,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18326
2018-04-14 11:07:57,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18389
2018-04-14 11:07:57,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18452
2018-04-14 11:07:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18544
2018-04-14 11:07:57,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18620
2018-04-14 11:07:57,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18691
2018-04-14 11:07:57,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18754
2018-04-14 11:07:57,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18839
2018-04-14 11:07:57,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18913
2018-04-14 11:07:57,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19009
2018-04-14 11:07:57,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19114
2018-04-14 11:07:57,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21435
2018-04-14 11:08:00,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21502
2018-04-14 11:08:00,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6892.631039398403
lowpan0: alpha_W=0.01; capacity=6892.631039398403
Sending rate 598.899336952124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6892,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:08:04,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:04,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30249
2018-04-14 11:08:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30320
2018-04-14 11:08:09,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30387
2018-04-14 11:08:09,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30474
2018-04-14 11:08:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30552
2018-04-14 11:08:09,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30618
2018-04-14 11:08:09,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6911.204729004419
lowpan0: alpha_W=0.01; capacity=6911.204729004419
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6911,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:34,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:34,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6885.842681714375
lowpan0: alpha_W=0.012; capacity=6880.770272256366
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:04,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:04,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6860.734254897232
lowpan0: alpha_W=0.012; capacity=6850.70102898929
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6850,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:34,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:34,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6879.62691234826
lowpan0: alpha_W=0.01; capacity=6869.694018699397
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6869,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:04,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:04,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6898.330643224777
lowpan0: alpha_W=0.01; capacity=6888.497078512403
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6888,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:34,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:34,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6916.84733679253
lowpan0: alpha_W=0.01; capacity=6907.112107727279
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6907,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:04,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:04,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6935.178863424604
lowpan0: alpha_W=0.01; capacity=6925.540986650007
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6925,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:34,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:34,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7565.827074790358
lowpan0: alpha_W=0.01; capacity=7556.285576783506
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7556,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:05,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:05,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8190.168804042454
lowpan0: alpha_W=0.01; capacity=8180.722721015671
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8180,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:35,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:35,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8224.933782668697
lowpan0: alpha_W=0.01; capacity=8215.58216047218
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:05,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:05,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8259.351111508677
lowpan0: alpha_W=0.01; capacity=8250.093005534125
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8250,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:35,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:35,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8876.75760039359
lowpan0: alpha_W=0.01; capacity=8867.592075478784
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:05,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:05,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9487.990024389654
lowpan0: alpha_W=0.01; capacity=9478.916154723996
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9478,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:35,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:35,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10093.110124145756
lowpan0: alpha_W=0.01; capacity=10084.126993176757
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10084,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:05,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:05,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10692.179022904298
lowpan0: alpha_W=0.01; capacity=10683.28572324499
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10683,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:35,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:35,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11285.257232675254
lowpan0: alpha_W=0.01; capacity=11276.45286601254
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:05,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:05,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11872.404660348502
lowpan0: alpha_W=0.01; capacity=11863.688337352414
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11863,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:35,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:35,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11841.180613745017
lowpan0: alpha_W=0.012; capacity=11826.324077304185
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11826,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:05,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:05,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11810.268807607566
lowpan0: alpha_W=0.012; capacity=11789.408188376536
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11789,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:35,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:35,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:38,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 11:17:38,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:40,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2318
2018-04-14 11:17:40,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:00,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21683
2018-04-14 11:18:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11808.832786198156
lowpan0: alpha_W=0.012; capacity=11787.935290116016
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11787,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 11:18:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24585
2018-04-14 11:18:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24644
2018-04-14 11:18:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:05,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:05,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:10,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32003
2018-04-14 11:18:10,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:10,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32056
2018-04-14 11:18:10,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32110
2018-04-14 11:18:11,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32167
2018-04-14 11:18:11,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32220
2018-04-14 11:18:11,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32274
2018-04-14 11:18:11,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32333
2018-04-14 11:18:11,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32392
2018-04-14 11:18:11,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35071
2018-04-14 11:18:14,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35125
2018-04-14 11:18:14,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35180
2018-04-14 11:18:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35237
2018-04-14 11:18:14,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35294
2018-04-14 11:18:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35360
2018-04-14 11:18:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:14,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35429


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11807.41112500284
lowpan0: alpha_W=0.012; capacity=11786.480066634624
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 851}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:35,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:35,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11747.670347086145
lowpan0: alpha_W=0.012; capacity=11715.042305835008
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11715,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:05,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:05,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11688.526976948617
lowpan0: alpha_W=0.012; capacity=11644.461798164988
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11644,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:35,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:35,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11641.641707179131
lowpan0: alpha_W=0.012; capacity=11588.728256587008
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11588,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 802}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:06,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:06,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11595.225290107339
lowpan0: alpha_W=0.012; capacity=11533.663517507965
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11533,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:36,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:36,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11549.273037206265
lowpan0: alpha_W=0.012; capacity=11479.25955529787
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11479,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:06,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:06,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11503.780306834202
lowpan0: alpha_W=0.012; capacity=11425.508440634294
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11425,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:36,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:36,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11458.74250376586
lowpan0: alpha_W=0.012; capacity=11372.402339346681
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11372,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:06,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:06,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11414.155078728201
lowpan0: alpha_W=0.012; capacity=11319.933511274521
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11319,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 784}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:36,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11387.513527940919
lowpan0: alpha_W=0.012; capacity=11289.094309139227
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:06,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:06,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11361.138392661509
lowpan0: alpha_W=0.012; capacity=11258.625177429556
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11258,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:36,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:36,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11364.19367540156
lowpan0: alpha_W=0.01; capacity=11262.705592321927
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:06,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:06,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11367.21840531421
lowpan0: alpha_W=0.01; capacity=11266.745203065373
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11266,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:36,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:36,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11341.046221261067
lowpan0: alpha_W=0.012; capacity=11236.544260628589
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:06,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:06,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11315.135759048457
lowpan0: alpha_W=0.012; capacity=11206.705729501045
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11206,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:36,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:36,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11289.484401457972
lowpan0: alpha_W=0.012; capacity=11177.225260747033
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:06,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:06,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11876.589557443393
lowpan0: alpha_W=0.01; capacity=11765.453008139562
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11765,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:36,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:36,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12457.823661868959
lowpan0: alpha_W=0.01; capacity=12347.798478058166
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:06,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:06,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12449.912091916935
lowpan0: alpha_W=0.012; capacity=12339.624896321468
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12339,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:36,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:36,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:38,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 11:27:38,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-14 11:27:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-14 11:27:38,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-14 11:27:38,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-14 11:27:38,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-14 11:27:38,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-14 11:27:38,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-14 11:27:38,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:38,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-14 11:27:38,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-14 11:27:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 374 695
2018-04-14 11:27:39,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 408 753
2018-04-14 11:27:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 442 812
2018-04-14 11:27:39,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 476 865
2018-04-14 11:27:39,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 510 918
2018-04-14 11:27:39,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 544 985
2018-04-14 11:27:39,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 578 1041
2018-04-14 11:27:39,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 612 1094
2018-04-14 11:27:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:39,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 646 1148
2018-04-14 11:27:39,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9608


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12442.07963766443
lowpan0: alpha_W=0.012; capacity=12331.54939756561
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12331,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1313}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:28:07,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:28:07,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12375.99217462112
lowpan0: alpha_W=0.012; capacity=12253.570804794823
Sending rate 1276.291097699758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1369}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:37,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:37,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12310.565586208242
lowpan0: alpha_W=0.012; capacity=12176.527955137284
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:29:07,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:07,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12304.126597012826
lowpan0: alpha_W=0.012; capacity=12170.409619675636
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12170,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:37,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:37,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12297.751997709363
lowpan0: alpha_W=0.012; capacity=12164.364704239528
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12164,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:30:07,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:07,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12291.441144398936
lowpan0: alpha_W=0.012; capacity=12158.392327788653
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12158,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 884}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:37,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:37,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12285.193399621612
lowpan0: alpha_W=0.012; capacity=12152.49161985519
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12152,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:31:07,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:07,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12249.841465625395
lowpan0: alpha_W=0.012; capacity=12111.661720416927
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12111,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:37,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:37,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12214.84305096914
lowpan0: alpha_W=0.012; capacity=12071.321779771924
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12071,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:32:07,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:07,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12792.69462045945
lowpan0: alpha_W=0.01; capacity=12650.608561974204
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 956}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:37,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:37,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13364.767674254856
lowpan0: alpha_W=0.01; capacity=13224.102476354463
Sending rate 955.2113381650637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13224,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:33:07,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:07,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13931.119997512307
lowpan0: alpha_W=0.01; capacity=13791.861451590918
Sending rate 971.3828489240967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13791,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:37,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:37,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14491.808797537184
lowpan0: alpha_W=0.01; capacity=14353.942837075008
Sending rate 988.3075317203725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14353,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:34:07,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:07,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15046.890709561812
lowpan0: alpha_W=0.01; capacity=14910.403408704258
Sending rate 1005.300684701852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14910,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:37,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:37,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15596.421802466195
lowpan0: alpha_W=0.01; capacity=15461.299374617216
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15461,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1041}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:35:07,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:07,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16140.457584441532
lowpan0: alpha_W=0.01; capacity=16006.686380871044
Sending rate 1039.300005658693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16006,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:37,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:37,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16679.05300859712
lowpan0: alpha_W=0.01; capacity=16546.619517062332
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16546,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:36:08,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:08,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16599.762478511147
lowpan0: alpha_W=0.012; capacity=16453.060082857584
Sending rate 1072.308264509576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16453,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:38,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:38,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16521.264853726036
lowpan0: alpha_W=0.012; capacity=16360.623361863292
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:37:08,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:08,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17056.052205188775
lowpan0: alpha_W=0.01; capacity=16897.01712824466
Sending rate 1104.399241855451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16897,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 11:37:38,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 11:37:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:38,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 11:37:38,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:38,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:38,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:38,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 11:37:38,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:38,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 11:37:38,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:38,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-14 11:37:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:38,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-14 11:37:38,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:38,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-14 11:37:38,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:38,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-14 11:37:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7980
2018-04-14 11:37:46,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8038
2018-04-14 11:37:46,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8097
2018-04-14 11:37:46,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8189
2018-04-14 11:37:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8254
2018-04-14 11:37:46,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8313
2018-04-14 11:37:46,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8371
2018-04-14 11:37:46,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:46,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8429
2018-04-14 11:37:46,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:47,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8494
2018-04-14 11:37:47,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:47,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8552
2018-04-14 11:37:47,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:47,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8620
2018-04-14 11:37:47,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:47,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17585.491683136886
lowpan0: alpha_W=0.01; capacity=17428.046956962215
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17428,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1112}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:38:08,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:08,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17467.97009963885
lowpan0: alpha_W=0.012; capacity=17288.91039347867
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17288,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1103}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:38,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:38,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17351.623731975793
lowpan0: alpha_W=0.012; capacity=17151.443468756926
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17151,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:39:08,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:08,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17265.607494656037
lowpan0: alpha_W=0.012; capacity=17050.626147131843
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17050,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:38,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:38,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17180.451419709476
lowpan0: alpha_W=0.012; capacity=16951.01863336626
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16951,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:40:08,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:08,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17096.14690551238
lowpan0: alpha_W=0.012; capacity=16852.606409765864
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16852,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:38,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:38,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17012.685436457257
lowpan0: alpha_W=0.012; capacity=16755.375132848672
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16755,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:41:08,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:08,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
