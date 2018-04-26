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
2018-04-15 06:19:36,595 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 06:19:36,760 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:36,761 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:38,826 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fef5b62f470>
2018-04-15 06:19:39,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:39,856 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:39,859 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:39,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:39,862 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:39,866 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:39,867 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:39,867 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:39,867 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:39,867 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:40,113 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:41,100 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:07,991 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:12,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:14,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:16,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:18,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:20,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:21,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:22,939 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:22,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:22,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:22,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:22,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:22,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:22,941 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:22,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:23,943 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:23,943 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:23,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:23,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:23,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:26,570 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:26,570 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 06:23:28,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 06:23:28,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 06:23:58,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:58,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 06:24:28,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:28,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 06:24:58,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:58,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 06:25:29,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:29,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2525,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=41.509062346710046
1: allocatable_rate=51
1: delta=-9.490937653289954 (41.509062346710046-51)
1: sending_rate=50
2018-04-15 06:25:59,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:25:59,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 50.13718748606455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3199,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=50.13718748606455
1: allocatable_rate=59
1: delta=-8.862812513935452 (50.13718748606455-59)
1: sending_rate=58
2018-04-15 06:26:29,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:26:29,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3284.5458685241897
lowpan0: alpha_W=0.01; capacity=3284.5458685241897
Sending rate 58.19428977146041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=58.19428977146041
1: allocatable_rate=66
1: delta=-7.8057102285395885 (58.19428977146041-66)
1: sending_rate=65
2018-04-15 06:26:59,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:26:59,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3368.3670765056145
lowpan0: alpha_W=0.01; capacity=3368.3670765056145
Sending rate 65.29038997922368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.29038997922368
1: allocatable_rate=102
1: delta=-36.709610020776324 (65.29038997922368-102)
1: sending_rate=98
2018-04-15 06:27:29,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:27:29,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4034.683405740558
lowpan0: alpha_W=0.01; capacity=4034.683405740558
Sending rate 98.66276272538397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4034,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=98.66276272538397
1: allocatable_rate=153
1: delta=-54.33723727461603 (98.66276272538397-153)
1: sending_rate=148
2018-04-15 06:27:59,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:59,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4694.336571683152
lowpan0: alpha_W=0.01; capacity=4694.336571683152
Sending rate 148.0602511568531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4694,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=148.0602511568531
1: allocatable_rate=179
1: delta=-30.9397488431469 (148.0602511568531-179)
1: sending_rate=176
2018-04-15 06:28:29,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:29,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5347.39320596632
lowpan0: alpha_W=0.01; capacity=5347.39320596632
Sending rate 176.1872955597139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5347,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.1872955597139
1: allocatable_rate=180
1: delta=-3.8127044402860975 (176.1872955597139-180)
1: sending_rate=179
2018-04-15 06:28:59,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:59,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5993.919273906657
lowpan0: alpha_W=0.01; capacity=5993.919273906657
Sending rate 179.65339050542855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5993,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.65339050542855
1: allocatable_rate=182
1: delta=-2.346609494571453 (179.65339050542855-182)
1: sending_rate=181
2018-04-15 06:29:29,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:29,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6021.48008116759
lowpan0: alpha_W=0.01; capacity=6021.48008116759
Sending rate 181.78667186412986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6021,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78667186412986
1: allocatable_rate=207
1: delta=-25.213328135870142 (181.78667186412986-207)
1: sending_rate=204
2018-04-15 06:29:59,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:59,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6048.765280355914
lowpan0: alpha_W=0.01; capacity=6048.765280355914
Sending rate 204.70787926037545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6048,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70787926037545
1: allocatable_rate=232
1: delta=-27.29212073962455 (204.70787926037545-232)
1: sending_rate=229
2018-04-15 06:30:29,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:29,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6688.277627552355
lowpan0: alpha_W=0.01; capacity=6688.277627552355
Sending rate 229.5188981145796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6688,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5188981145796
1: allocatable_rate=256
1: delta=-26.4811018854204 (229.5188981145796-256)
1: sending_rate=253
2018-04-15 06:30:54,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:54,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7321.394851276831
lowpan0: alpha_W=0.01; capacity=7321.394851276831
Sending rate 253.5926271013254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7321,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:31:24,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:24,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=3
2018-04-15 06:31:26,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 06:31:26,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 06:31:26,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:26,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 06:31:26,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 06:31:26,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-15 06:31:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 06:31:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:26,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-15 06:31:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-15 06:31:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:29,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3200
2018-04-15 06:31:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:32,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5642
2018-04-15 06:31:32,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:32,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5717
2018-04-15 06:31:32,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:32,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5784
2018-04-15 06:31:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5842
2018-04-15 06:31:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:32,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7364.84756943073
lowpan0: alpha_W=0.01; capacity=7364.84756943073
Sending rate 278.50842064557503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7364,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:31:54,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:54,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7407.86576040309
lowpan0: alpha_W=0.01; capacity=7407.86576040309
Sending rate 280.77349278596137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:32:24,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:24,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7377.537102799059
lowpan0: alpha_W=0.012; capacity=7371.471371278252
Sending rate 281.8884993441783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7371,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:32:54,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:54,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7347.511731771068
lowpan0: alpha_W=0.012; capacity=7335.513714822913
Sending rate 281.98986357674346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7335,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:33:24,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:24,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7390.703281120024
lowpan0: alpha_W=0.01; capacity=7378.825244341351
Sending rate 281.9990785069767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7378,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=281.9990785069767
1: allocatable_rate=283
1: delta=-1.000921493023327 (281.9990785069767-283)
1: sending_rate=282
2018-04-15 06:33:55,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:55,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7433.462914975491
lowpan0: alpha_W=0.01; capacity=7421.703658564605
Sending rate 282.9090071369979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7421,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=282.9090071369979
1: allocatable_rate=288
1: delta=-5.0909928630021 (282.9090071369979-288)
1: sending_rate=287
2018-04-15 06:34:25,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:25,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7475.794952492403
lowpan0: alpha_W=0.01; capacity=7464.153288645625
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7464,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 272}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:55,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7517.7036696341465
lowpan0: alpha_W=0.01; capacity=7506.178422425836
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7506,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:25,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:25,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8142.526632937805
lowpan0: alpha_W=0.01; capacity=8131.116638201578
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:55,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:55,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8761.101366608425
lowpan0: alpha_W=0.01; capacity=8749.805471819564
Sending rate 316.1397438606364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8749,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:25,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:25,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9373.49035294234
lowpan0: alpha_W=0.01; capacity=9362.307417101369
Sending rate 358.7399767146033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9362,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:55,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:55,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9979.755449412918
lowpan0: alpha_W=0.01; capacity=9968.684342930355
Sending rate 389.8854524286003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9968,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:37:25,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:25,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9996.624561585455
lowpan0: alpha_W=0.01; capacity=9985.664166167719
Sending rate 397.2623138571455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9985,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 478}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:55,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:55,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10013.324982636266
lowpan0: alpha_W=0.01; capacity=10002.474191172707
Sending rate 470.66021035064955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10002,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:38:25,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:38:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10613.191732809904
lowpan0: alpha_W=0.01; capacity=10602.44944926098
Sending rate 508.2418373046045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10602,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:55,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:55,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11207.059815481805
lowpan0: alpha_W=0.01; capacity=11196.424954768368
Sending rate 531.6583488458731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11196,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:39:25,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:25,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11794.989217326987
lowpan0: alpha_W=0.01; capacity=11784.460705220685
Sending rate 552.8780317132612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11784,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:55,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:55,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12377.039325153717
lowpan0: alpha_W=0.01; capacity=12366.616098168477
Sending rate 574.8070937921146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12366,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:40:25,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:25,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12953.26893190218
lowpan0: alpha_W=0.01; capacity=12942.949937186791
Sending rate 595.8915539811013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:55,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:55,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13523.736242583158
lowpan0: alpha_W=0.01; capacity=13513.520437814923
Sending rate 616.8992321801002
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13513,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:41:25,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:25,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:26,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 06:41:26,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 06:41:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 06:41:26,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 06:41:26,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-15 06:41:26,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-15 06:41:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:26,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-15 06:41:26,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:27,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 06:41:27,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:27,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-15 06:41:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:27,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 340 566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14088.498880157325
lowpan0: alpha_W=0.01; capacity=14078.385233436773
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:55,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:55,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14647.613891355752
lowpan0: alpha_W=0.01; capacity=14637.601381102406
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14637,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:42:26,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:26,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14571.137752442193
lowpan0: alpha_W=0.012; capacity=14545.950164529177
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14545,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:42:56,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:56,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14495.426374917772
lowpan0: alpha_W=0.012; capacity=14455.398762554827
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14455,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:43:26,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:26,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15050.472111168594
lowpan0: alpha_W=0.01; capacity=15010.844774929279
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15010,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:56,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:56,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15599.967390056909
lowpan0: alpha_W=0.01; capacity=15560.736327179986
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15560,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:26,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:26,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15531.46771615634
lowpan0: alpha_W=0.012; capacity=15479.007491253826
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15479,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:56,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:56,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15463.653038994777
lowpan0: alpha_W=0.012; capacity=15398.25940135878
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15398,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:26,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:26,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16009.01650860483
lowpan0: alpha_W=0.01; capacity=15944.276807345192
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15944,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:56,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16548.926343518782
lowpan0: alpha_W=0.01; capacity=16484.83403927174
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16484,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:46:26,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:26,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17083.437080083597
lowpan0: alpha_W=0.01; capacity=17019.98569887902
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17019,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:46:56,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:56,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17612.60270928276
lowpan0: alpha_W=0.01; capacity=17549.78584189023
Sending rate 655.2636300180174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17549,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:47:26,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:26,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18136.476682189932
lowpan0: alpha_W=0.01; capacity=18074.287983471328
Sending rate 690.4785118198198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:47:56,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:56,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18655.111915368034
lowpan0: alpha_W=0.01; capacity=18593.545103636614
Sending rate 727.3162283472564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18593,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:48:26,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:26,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19168.560796214355
lowpan0: alpha_W=0.01; capacity=19107.609652600248
Sending rate 764.301475304296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:48:56,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:56,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19676.875188252212
lowpan0: alpha_W=0.01; capacity=19616.533556074246
Sending rate 800.3910432094815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19616,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:49:26,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:26,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20180.10643636969
lowpan0: alpha_W=0.01; capacity=20120.368220513505
Sending rate 835.4900948372256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20120,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:49:56,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:56,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20678.305372005994
lowpan0: alpha_W=0.01; capacity=20619.16453830837
Sending rate 858.6809177124751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20619,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 871}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:50:26,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:26,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21171.522318285934
lowpan0: alpha_W=0.01; capacity=21112.972892925285
Sending rate 869.8800834284068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:50:56,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:56,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21659.807095103075
lowpan0: alpha_W=0.01; capacity=21601.843163996033
Sending rate 869.8800834284068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21601,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 06:51:26,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 06:51:26,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 06:51:26,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 06:51:26,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 06:51:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 06:51:26,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:26,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-15 06:51:26,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:27,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-15 06:51:27,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 06:51:27,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-15 06:51:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:51:27,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:27,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:30,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3457
2018-04-15 06:51:30,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22143.209024152045
lowpan0: alpha_W=0.01; capacity=22085.82473235607
Sending rate 899.0800075844006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22085,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:57,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:57,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22621.776933910525
lowpan0: alpha_W=0.01; capacity=22564.96648503251
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22564,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:27,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:27,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22453.89249790475
lowpan0: alpha_W=0.012; capacity=22364.18688721212
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22364,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:57,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:57,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22287.686906259038
lowpan0: alpha_W=0.012; capacity=22165.816644565573
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:27,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:27,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22152.310037196447
lowpan0: alpha_W=0.012; capacity=22004.826844830786
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22004,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:57,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:57,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22018.286936824483
lowpan0: alpha_W=0.012; capacity=21845.768922692816
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21845,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:27,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:27,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21885.60406745624
lowpan0: alpha_W=0.012; capacity=21688.619695620502
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21688,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:57,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:57,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21754.248026781675
lowpan0: alpha_W=0.012; capacity=21533.356259273056
Sending rate 940.9014876659868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21533,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:27,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:27,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21624.20554651386
lowpan0: alpha_W=0.012; capacity=21379.955984161777
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21379,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:57,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:57,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21495.46349104872
lowpan0: alpha_W=0.012; capacity=21228.396512351836
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21228,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 945}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:27,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21980.508856138233
lowpan0: alpha_W=0.01; capacity=21716.112547228317
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21716,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:57,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:57,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22460.70376757685
lowpan0: alpha_W=0.01; capacity=22198.95142175603
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22198,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:27,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:27,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22936.096729901084
lowpan0: alpha_W=0.01; capacity=22676.961907538473
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22676,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 951}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:57,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:57,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23406.735762602075
lowpan0: alpha_W=0.01; capacity=23150.192288463088
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23150,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:27,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:27,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23872.668404976055
lowpan0: alpha_W=0.01; capacity=23618.690365578455
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 935}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:57,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:57,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23721.441720926294
lowpan0: alpha_W=0.012; capacity=23440.266081191512
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23440,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 969}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:28,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:28,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23571.72730371703
lowpan0: alpha_W=0.012; capacity=23263.982888217215
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23263,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1003}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:58,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:58,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24036.01003067986
lowpan0: alpha_W=0.01; capacity=23731.343059335042
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23731,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:28,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:28,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24495.64993037306
lowpan0: alpha_W=0.01; capacity=24194.029628741693
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24194,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:58,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:58,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24950.69343106933
lowpan0: alpha_W=0.01; capacity=24652.089332454278
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24652,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 07:01:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:26,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 07:01:26,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:26,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 07:01:26,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:26,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-15 07:01:26,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:26,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-15 07:01:26,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:26,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-15 07:01:26,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:27,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 204 428
2018-04-15 07:01:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:27,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 238 490
2018-04-15 07:01:27,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:27,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 272 571
2018-04-15 07:01:27,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:27,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 679
2018-04-15 07:01:27,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 987}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:28,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:28,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:01:34,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25401.186496758633
lowpan0: alpha_W=0.01; capacity=25105.568439129736
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25105,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:58,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:58,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25197.174631791047
lowpan0: alpha_W=0.012; capacity=24864.30161786018
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24864,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:28,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:28,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24995.202885473136
lowpan0: alpha_W=0.012; capacity=24625.929998445856
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24625,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:58,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:58,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24832.750856618404
lowpan0: alpha_W=0.012; capacity=24435.418838464506
Sending rate 1176.687091723902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24435,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:28,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:28,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24671.92334805222
lowpan0: alpha_W=0.012; capacity=24247.193812402933
Sending rate 1177.880644702173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:58,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:58,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24512.704114571698
lowpan0: alpha_W=0.012; capacity=24061.227486654097
Sending rate 1191.625513154743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24061,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1208}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:28,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:28,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24355.07707342598
lowpan0: alpha_W=0.012; capacity=23877.49275681425
Sending rate 1206.511410286795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23877,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1223}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:58,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:58,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24199.02630269172
lowpan0: alpha_W=0.012; capacity=23695.962843732475
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23695,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1238}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:28,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:28,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24044.536039664803
lowpan0: alpha_W=0.012; capacity=23516.611289607685
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23516,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:58,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:58,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23920.757345934824
lowpan0: alpha_W=0.012; capacity=23374.411954132393
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23374,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:28,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:28,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23798.216439142143
lowpan0: alpha_W=0.012; capacity=23233.919010682803
Sending rate 1265.508265242148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23233,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1281}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:58,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:58,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23676.90094141739
lowpan0: alpha_W=0.012; capacity=23095.11198255461
Sending rate 1279.591660476559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23095,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1295}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:29,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:29,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23556.798598669884
lowpan0: alpha_W=0.012; capacity=22957.970638763953
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22957,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1309}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:59,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:59,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24021.230612683186
lowpan0: alpha_W=0.01; capacity=23428.390932376315
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:29,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:29,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24481.018306556354
lowpan0: alpha_W=0.01; capacity=23894.10702305255
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:59,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:59,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24323.70812349079
lowpan0: alpha_W=0.012; capacity=23712.377738775922
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23712,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:29,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:29,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24167.971042255882
lowpan0: alpha_W=0.012; capacity=23532.82920591061
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23532,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:59,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:59,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24626.291331833323
lowpan0: alpha_W=0.01; capacity=23997.500913851505
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23997,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:29,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:29,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25080.02841851499
lowpan0: alpha_W=0.01; capacity=24457.52590471299
Sending rate 1375.691660405282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24457,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:59,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25529.228134329842
lowpan0: alpha_W=0.01; capacity=24912.95064566586
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24912,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 07:11:26,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-15 07:11:26,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 07:11:26,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-15 07:11:26,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2995
2018-04-15 07:11:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3088
2018-04-15 07:11:29,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1403}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:29,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:29,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:47,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20342
2018-04-15 07:11:47,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:47,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20416
2018-04-15 07:11:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23198
2018-04-15 07:11:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:50,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23274
2018-04-15 07:11:50,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25973.935852986542
lowpan0: alpha_W=0.01; capacity=25363.8211392092
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1416}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:59,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:59,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25772.529827790007
lowpan0: alpha_W=0.012; capacity=25129.45528553869
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1402}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:29,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:29,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25573.13786284544
lowpan0: alpha_W=0.012; capacity=24897.901822112224
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24897,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:59,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:59,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25404.906484216986
lowpan0: alpha_W=0.012; capacity=24704.127000246877
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24704,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:29,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:29,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25238.357419374817
lowpan0: alpha_W=0.012; capacity=24512.677476243913
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24512,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:59,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:59,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25073.47384518107
lowpan0: alpha_W=0.012; capacity=24323.525346528986
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24323,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:29,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:29,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24910.23910672926
lowpan0: alpha_W=0.012; capacity=24136.643042370637
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24136,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:59,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:59,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
