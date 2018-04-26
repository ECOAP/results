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
2018-04-15 12:57:41,765 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 12:57:41,930 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:57:41,931 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:43,986 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdc11ed0128>
2018-04-15 12:57:45,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:45,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:45,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:45,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:45,022 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:45,025 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:45,025 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 12:57:45,025 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:45,025 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:45,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:45,282 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:57:45,283 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:57:45,283 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:57:45,283 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:57:46,270 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:13,125 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:17,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:19,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:21,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:23,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:25,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:26,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:27,924 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:27,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:28,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:28,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:28,928 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:28,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:28,929 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:28,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:37,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:59:37,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:01:31,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:01:31,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:02,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:02,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:02:32,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:32,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,)}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:02,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:02,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,)}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:03:32,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:32,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1856,)}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:02,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:02,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1925,)}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:04:32,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:32,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2605,)}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:02,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:02,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 99.31743731205613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3279,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:05:32,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:32,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 125.39249430109601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3947,)}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:03,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:03,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 150.49022675464508
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4607,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:06:33,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:33,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 176.40820243224047
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5261,)}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:03,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:03,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 179.6734729483855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5908,)}
lowpan0: service_time=0
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:07:33,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:33,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.8829553221085
lowpan0: alpha_W=0.01; capacity=6549.8829553221085
Sending rate 181.7884975407623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6549,)}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:03,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:03,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.384125768887
lowpan0: alpha_W=0.01; capacity=7184.384125768887
Sending rate 204.7080452309784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7184,)}
lowpan0: service_time=5
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:08:33,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7182.5402845111985
lowpan0: alpha_W=0.012; capacity=7182.17151625966
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7182,)}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:03,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:03,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7180.7148816660865
lowpan0: alpha_W=0.012; capacity=7179.985458064544
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7179,)}
lowpan0: service_time=0
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:33,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:33,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:09:37,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7808.907732849426
lowpan0: alpha_W=0.01; capacity=7808.185603483898
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7808,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:03,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:03,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:22,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 13:10:22,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:22,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44380
2018-04-15 13:10:22,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8430.818655520932
lowpan0: alpha_W=0.01; capacity=8430.103747449059
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8430,)}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:33,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:33,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 13:10:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61291
2018-04-15 13:10:40,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61387
2018-04-15 13:10:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:40,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61463
2018-04-15 13:10:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63501
2018-04-15 13:10:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63571
2018-04-15 13:10:42,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63652
2018-04-15 13:10:42,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63730
2018-04-15 13:10:42,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63805
2018-04-15 13:10:42,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63892
2018-04-15 13:10:42,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63963
2018-04-15 13:10:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:42,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64037
2018-04-15 13:10:42,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64111
2018-04-15 13:10:43,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64186
2018-04-15 13:10:43,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64261
2018-04-15 13:10:43,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64340
2018-04-15 13:10:43,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64410
2018-04-15 13:10:43,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64485
2018-04-15 13:10:43,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:43,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64583
2018-04-15 13:10:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:45,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66633
2018-04-15 13:10:45,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69309
2018-04-15 13:10:48,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69396
2018-04-15 13:10:48,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69467
2018-04-15 13:10:48,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69538
2018-04-15 13:10:48,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69612
2018-04-15 13:10:48,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69690
2018-04-15 13:10:48,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69771
2018-04-15 13:10:48,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69845
2018-04-15 13:10:48,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:48,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69920
2018-04-15 13:10:48,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 70017
2018-04-15 13:10:49,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 70097
2018-04-15 13:10:49,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 70187
2018-04-15 13:10:49,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 70262
2018-04-15 13:10:49,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 70344
2018-04-15 13:10:49,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 70415
2018-04-15 13:10:49,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 70489
2018-04-15 13:10:49,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 70565
2018-04-15 13:10:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70641
2018-04-15 13:10:49,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:49,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70722


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8404.843802299058
lowpan0: alpha_W=0.012; capacity=8398.94250247967
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8398,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:03,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:03,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8379.128697609402
lowpan0: alpha_W=0.012; capacity=8368.155192449913
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8368,)}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:33,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:33,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8353.67074396664
lowpan0: alpha_W=0.012; capacity=8337.737330140513
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8337,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:03,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:03,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8328.467369860307
lowpan0: alpha_W=0.012; capacity=8307.684482178827
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8307,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:33,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:33,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8361.84936282837
lowpan0: alpha_W=0.01; capacity=8341.274304023706
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8341,)}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:03,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:03,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8394.897535866752
lowpan0: alpha_W=0.01; capacity=8374.528227650135
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8374,)}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:34,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:34,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8398.448560508084
lowpan0: alpha_W=0.01; capacity=8378.282945373634
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8378,)}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:04,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8401.964074903004
lowpan0: alpha_W=0.01; capacity=8382.000115919898
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8382,)}
lowpan0: service_time=0
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:34,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:34,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9017.944434153975
lowpan0: alpha_W=0.01; capacity=8998.180114760698
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8998,)}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:04,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:04,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9627.764989812435
lowpan0: alpha_W=0.01; capacity=9608.198313613091
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9608,)}
lowpan0: service_time=0
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:15:34,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:15:34,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10231.48733991431
lowpan0: alpha_W=0.01; capacity=10212.11633047696
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10212,)}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:04,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:04,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.172466515167
lowpan0: alpha_W=0.01; capacity=10809.99516717219
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10809,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:16:34,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:16:34,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11420.880741850015
lowpan0: alpha_W=0.01; capacity=11401.895215500468
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11401,)}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:04,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:04,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12006.671934431515
lowpan0: alpha_W=0.01; capacity=11987.876263345463
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11987,)}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:17:34,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:34,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12586.6052150872
lowpan0: alpha_W=0.01; capacity=12567.997500712008
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12567,)}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:04,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:04,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13160.739162936328
lowpan0: alpha_W=0.01; capacity=13142.317525704888
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13142,)}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:18:34,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:18:34,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13729.131771306966
lowpan0: alpha_W=0.01; capacity=13710.89435044784
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13710,)}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:04,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:04,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14291.840453593895
lowpan0: alpha_W=0.01; capacity=14273.785406943362
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14273,)}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:19:34,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:19:34,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:19:37,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14236.422049057956
lowpan0: alpha_W=0.012; capacity=14207.49998206004
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14207,)}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:04,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:04,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:08,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30251
2018-04-15 13:20:08,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36793
2018-04-15 13:20:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14181.557828567376
lowpan0: alpha_W=0.012; capacity=14142.00998227532
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14142,)}
lowpan0: service_time=5
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:20:34,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:34,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72298
2018-04-15 13:20:51,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14109.742250281703
lowpan0: alpha_W=0.012; capacity=14056.305862488016
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14056,)}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:04,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:04,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:09,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 89662
2018-04-15 13:21:09,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:09,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89754
2018-04-15 13:21:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:09,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89878
2018-04-15 13:21:09,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14038.644827778886
lowpan0: alpha_W=0.012; capacity=13971.63019213816
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13971,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:21:35,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:35,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:44,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 124952
2018-04-15 13:21:44,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125065
2018-04-15 13:21:45,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 125153
2018-04-15 13:21:45,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 125241
2018-04-15 13:21:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125335
2018-04-15 13:21:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 125430
2018-04-15 13:21:45,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 125517
2018-04-15 13:21:45,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 125609
2018-04-15 13:21:45,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 125700
2018-04-15 13:21:45,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 125787
2018-04-15 13:21:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 125881
2018-04-15 13:21:45,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:45,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 125988
2018-04-15 13:21:45,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 126087
2018-04-15 13:21:46,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 126179
2018-04-15 13:21:46,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 126271
2018-04-15 13:21:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 126363
2018-04-15 13:21:46,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 126451
2018-04-15 13:21:46,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 126546
2018-04-15 13:21:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 126634
2018-04-15 13:21:46,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 126725
2018-04-15 13:21:46,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126825
2018-04-15 13:21:46,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126913
2018-04-15 13:21:46,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 127000
2018-04-15 13:21:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 127092
2018-04-15 13:21:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 127180
2018-04-15 13:21:47,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 127268
2018-04-15 13:21:47,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 127359
2018-04-15 13:21:47,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127451
2018-04-15 13:21:47,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127538
2018-04-15 13:21:47,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127626
2018-04-15 13:21:47,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127717
2018-04-15 13:21:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127805
2018-04-15 13:21:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:47,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127893
2018-04-15 13:21:47,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:48,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 127990


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13985.758379501098
lowpan0: alpha_W=0.012; capacity=13908.970629832502
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13908,)}
{'rate_allocation': 2444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=2444
1: delta=-1849.064862781262 (594.9351372187381-2444)
1: sending_rate=2275
2018-04-15 13:22:05,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2275
2018-04-15 13:22:05,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13933.400795706088
lowpan0: alpha_W=0.012; capacity=13847.062982274512
Sending rate 2275.9031942926126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13847,)}
lowpan0: service_time=6
{'rate_allocation': 2436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2275.9031942926126
1: allocatable_rate=2436
1: delta=-160.09680570738738 (2275.9031942926126-2436)
1: sending_rate=2421
2018-04-15 13:22:35,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2421
2018-04-15 13:22:35,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2421


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13852.40012108236
lowpan0: alpha_W=0.012; capacity=13750.898226487217
Sending rate 2421.445744935692
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13750,)}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2421.445744935692
1: allocatable_rate=575
1: delta=1846.445744935692 (2421.445744935692-575)
1: sending_rate=742
2018-04-15 13:23:05,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 13:23:05,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13772.20945320487
lowpan0: alpha_W=0.012; capacity=13655.88744776937
Sending rate 742.858704085063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13655,)}
lowpan0: service_time=9
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.858704085063
1: allocatable_rate=572
1: delta=170.85870408506298 (742.858704085063-572)
1: sending_rate=587
2018-04-15 13:23:35,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 13:23:35,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13673.37624756171
lowpan0: alpha_W=0.012; capacity=13538.683465062802
Sending rate 587.5326094622785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13538,)}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=587.5326094622785
1: allocatable_rate=593
1: delta=-5.467390537721485 (587.5326094622785-593)
1: sending_rate=592
2018-04-15 13:24:05,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 13:24:05,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13575.531373974982
lowpan0: alpha_W=0.012; capacity=13422.885930148715
Sending rate 592.5029644965708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13422,)}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.5029644965708
1: allocatable_rate=614
1: delta=-21.497035503429174 (592.5029644965708-614)
1: sending_rate=612
2018-04-15 13:24:30,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14139.776060235232
lowpan0: alpha_W=0.01; capacity=13988.657070847228
Sending rate 612.0457240451428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13988,)}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0457240451428
1: allocatable_rate=635
1: delta=-22.954275954857167 (612.0457240451428-635)
1: sending_rate=632
2018-04-15 13:25:00,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14698.37829963288
lowpan0: alpha_W=0.01; capacity=14548.770500138755
Sending rate 632.9132476404675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14548,)}
lowpan0: service_time=4
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9132476404675
1: allocatable_rate=635
1: delta=-2.086752359532511 (632.9132476404675-635)
1: sending_rate=634
2018-04-15 13:25:30,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:30,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14638.89451663655
lowpan0: alpha_W=0.012; capacity=14479.18525413709
Sending rate 634.8102952400425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14479,)}
{'rate_allocation': 656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.8102952400425
1: allocatable_rate=656
1: delta=-21.18970475995752 (634.8102952400425-656)
1: sending_rate=654
2018-04-15 13:26:00,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:00,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14580.005571470185
lowpan0: alpha_W=0.012; capacity=14410.435031087445
Sending rate 654.0736632036402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14410,)}
lowpan0: service_time=0
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.0736632036402
1: allocatable_rate=676
1: delta=-21.926336796359806 (654.0736632036402-676)
1: sending_rate=674
2018-04-15 13:26:30,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:30,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15134.205515755482
lowpan0: alpha_W=0.01; capacity=14966.330680776571
Sending rate 674.0066966548764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14966,)}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=674.0066966548764
1: allocatable_rate=696
1: delta=-21.99330334512365 (674.0066966548764-696)
1: sending_rate=694
2018-04-15 13:27:00,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:00,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15682.863460597928
lowpan0: alpha_W=0.01; capacity=15516.667373968805
Sending rate 694.000608786807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15516,)}
lowpan0: service_time=0
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=694.000608786807
1: allocatable_rate=716
1: delta=-21.999391213193007 (694.000608786807-716)
1: sending_rate=714
2018-04-15 13:27:30,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:30,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16226.034825991948
lowpan0: alpha_W=0.01; capacity=16061.500700229117
Sending rate 714.0000553442552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16061,)}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0000553442552
1: allocatable_rate=736
1: delta=-21.999944655744798 (714.0000553442552-736)
1: sending_rate=734
2018-04-15 13:28:00,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:00,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16763.77447773203
lowpan0: alpha_W=0.01; capacity=16600.885693226825
Sending rate 734.0000050312959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16600,)}
lowpan0: service_time=3
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=734.0000050312959
1: allocatable_rate=755
1: delta=-20.999994968704073 (734.0000050312959-755)
1: sending_rate=753
2018-04-15 13:28:30,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:30,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16712.803399621378
lowpan0: alpha_W=0.012; capacity=16541.675064908104
Sending rate 753.0909095482996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16541,)}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.0909095482996
1: allocatable_rate=775
1: delta=-21.909090451700422 (753.0909095482996-775)
1: sending_rate=773
2018-04-15 13:29:00,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:00,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16662.342032291832
lowpan0: alpha_W=0.012; capacity=16483.174964129204
Sending rate 773.0082645043909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16483,)}
lowpan0: service_time=0
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=773.0082645043909
1: allocatable_rate=794
1: delta=-20.991735495609078 (773.0082645043909-794)
1: sending_rate=792
2018-04-15 13:29:31,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:31,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:29:37,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17195.718611968914
lowpan0: alpha_W=0.01; capacity=17018.34321448791
Sending rate 792.09166040949
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17018,)}
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.09166040949
1: allocatable_rate=813
1: delta=-20.908339590509968 (792.09166040949-813)
1: sending_rate=811
2018-04-15 13:30:01,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:01,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38338
2018-04-15 13:30:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:16,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38442
2018-04-15 13:30:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38542
2018-04-15 13:30:17,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:17,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38633
2018-04-15 13:30:17,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38724
2018-04-15 13:30:17,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:17,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38824
2018-04-15 13:30:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17723.761425849225
lowpan0: alpha_W=0.01; capacity=17548.15978234303
Sending rate 811.0992418554082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17548,)}
lowpan0: service_time=5
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554082
1: allocatable_rate=807
1: delta=4.099241855408195 (811.0992418554082-807)
1: sending_rate=811
2018-04-15 13:30:31,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:31,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79103
2018-04-15 13:30:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17616.523811590734
lowpan0: alpha_W=0.012; capacity=17421.581864954915
Sending rate 811.0992418554082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17421,)}
{'rate_allocation': 3599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554082
1: allocatable_rate=3599
1: delta=-2787.9007581445917 (811.0992418554082-3599)
1: sending_rate=3345
2018-04-15 13:31:01,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3345
2018-04-15 13:31:01,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17510.358573474827
lowpan0: alpha_W=0.012; capacity=17296.522882575457
Sending rate 3345.5544765323098
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17296,)}
lowpan0: service_time=5
{'rate_allocation': 3577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3345.5544765323098
1: allocatable_rate=3577
1: delta=-231.44552346769024 (3345.5544765323098-3577)
1: sending_rate=3555
2018-04-15 13:31:31,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-15 13:31:31,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
2018-04-15 13:31:39,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119369
2018-04-15 13:31:39,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3555


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17405.254987740078
lowpan0: alpha_W=0.012; capacity=17172.96460798455
Sending rate 3555.9594978665737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17172,)}
{'rate_allocation': 17296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3555.9594978665737
1: allocatable_rate=17296
1: delta=-13740.040502133426 (3555.9594978665737-17296)
1: sending_rate=16046
2018-04-15 13:32:01,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16046
2018-04-15 13:32:01,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16046
2018-04-15 13:32:10,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 149758
2018-04-15 13:32:10,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17301.202437862677
lowpan0: alpha_W=0.012; capacity=17050.889032688738
Sending rate 16046.90540889696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17050,)}
lowpan0: service_time=4
{'rate_allocation': 17172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16046.90540889696
1: allocatable_rate=17172
1: delta=-1125.0945911030394 (16046.90540889696-17172)
1: sending_rate=17069
2018-04-15 13:32:31,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 13:32:31,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 13:32:48,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 187889
2018-04-15 13:32:48,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17215.69041348405
lowpan0: alpha_W=0.012; capacity=16951.27836429647
Sending rate 17069.71867353609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16951,)}
{'rate_allocation': 17050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17069.71867353609
1: allocatable_rate=17050
1: delta=19.718673536088318 (17069.71867353609-17050)
1: sending_rate=17069
2018-04-15 13:33:01,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 13:33:01,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 13:33:24,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 223239
2018-04-15 13:33:24,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17131.03350934921
lowpan0: alpha_W=0.012; capacity=16852.863023924914
Sending rate 17069.71867353609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16852,)}
lowpan0: service_time=0
{'rate_allocation': 16951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17069.71867353609
1: allocatable_rate=16951
1: delta=118.71867353608832 (17069.71867353609-16951)
1: sending_rate=17069
2018-04-15 13:33:31,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 13:33:31,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 13:33:57,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 254896
2018-04-15 13:33:57,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17659.72317425572
lowpan0: alpha_W=0.01; capacity=17384.334393685665
Sending rate 17069.71867353609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17384,)}
{'rate_allocation': 16852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17069.71867353609
1: allocatable_rate=16852
1: delta=217.71867353608832 (17069.71867353609-16852)
1: sending_rate=17069
2018-04-15 13:34:01,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 13:34:01,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 13:34:29,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 286906
2018-04-15 13:34:29,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18183.12594251316
lowpan0: alpha_W=0.01; capacity=17910.49104974881
Sending rate 17069.71867353609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17910,)}
lowpan0: service_time=0
{'rate_allocation': 17384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17069.71867353609
1: allocatable_rate=17384
1: delta=-314.2813264639117 (17069.71867353609-17384)
1: sending_rate=17355
2018-04-15 13:34:31,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17355
2018-04-15 13:34:31,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18701.29468308803
lowpan0: alpha_W=0.01; capacity=18431.38613925132
Sending rate 17355.428970321464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18431,)}
{'rate_allocation': 17910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17355.428970321464
1: allocatable_rate=17910
1: delta=-554.5710296785364 (17355.428970321464-17910)
1: sending_rate=17859
2018-04-15 13:35:01,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17859
2018-04-15 13:35:01,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17859
2018-04-15 13:35:07,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 323831
2018-04-15 13:35:07,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17859
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18601.781736257148
lowpan0: alpha_W=0.012; capacity=18315.209505580304
Sending rate 17859.584451847404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18315,)}
{'rate_allocation': 18431, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17859.584451847404
1: allocatable_rate=18431
1: delta=-571.4155481525959 (17859.584451847404-18431)
1: sending_rate=18379
2018-04-15 13:35:31,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18379
2018-04-15 13:35:31,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18379
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 13:35:47,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 363482
2018-04-15 13:35:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18503.263918894576
lowpan0: alpha_W=0.012; capacity=18200.42699151334
Sending rate 18379.05313198613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18200,)}
{'rate_allocation': 18315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18379.05313198613
1: allocatable_rate=18315
1: delta=64.0531319861293 (18379.05313198613-18315)
1: sending_rate=18379
2018-04-15 13:36:01,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18379
2018-04-15 13:36:01,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18379
2018-04-15 13:36:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 396237
2018-04-15 13:36:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18379
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19018.23127970563
lowpan0: alpha_W=0.01; capacity=18718.422721598206
Sending rate 18379.05313198613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18718,)}
{'rate_allocation': 18200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18379.05313198613
1: allocatable_rate=18200
1: delta=179.0531319861293 (18379.05313198613-18200)
1: sending_rate=18379
2018-04-15 13:36:31,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18379
2018-04-15 13:36:31,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18379
2018-04-15 13:36:55,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 430120
2018-04-15 13:36:55,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19528.048966908573
lowpan0: alpha_W=0.01; capacity=19231.238494382225
Sending rate 18379.05313198613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19231,)}
{'rate_allocation': 18718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18379.05313198613
1: allocatable_rate=18718
1: delta=-338.9468680138707 (18379.05313198613-18718)
1: sending_rate=18687
2018-04-15 13:37:01,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18687
2018-04-15 13:37:01,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18687
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20032.768477239486
lowpan0: alpha_W=0.01; capacity=19738.926109438402
Sending rate 18687.186648362374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19738,)}
{'rate_allocation': 19231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18687.186648362374
1: allocatable_rate=19231
1: delta=-543.8133516376256 (18687.186648362374-19231)
1: sending_rate=19181
2018-04-15 13:37:31,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19181
2018-04-15 13:37:31,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19181
2018-04-15 13:37:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 468297
2018-04-15 13:37:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20532.440792467092
lowpan0: alpha_W=0.01; capacity=20241.536848344018
Sending rate 19181.562422578398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20241,)}
{'rate_allocation': 20241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19181.562422578398
1: allocatable_rate=20241
1: delta=-1059.4375774216023 (19181.562422578398-20241)
1: sending_rate=20144
2018-04-15 13:38:02,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20144
2018-04-15 13:38:02,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20144
2018-04-15 13:38:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 508947
2018-04-15 13:38:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20414.61638454242
lowpan0: alpha_W=0.012; capacity=20103.63840616389
Sending rate 20144.68749296167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20103,)}
{'rate_allocation': 20103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20144.68749296167
1: allocatable_rate=20103
1: delta=41.68749296167152 (20144.68749296167-20103)
1: sending_rate=20144
2018-04-15 13:38:32,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20144
2018-04-15 13:38:32,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20144
2018-04-15 13:38:46,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 539705
2018-04-15 13:38:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20144


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20297.970220696996
lowpan0: alpha_W=0.012; capacity=19967.394745289923
Sending rate 20144.68749296167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19967,)}
{'rate_allocation': 19967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20144.68749296167
1: allocatable_rate=19967
1: delta=177.68749296167152 (20144.68749296167-19967)
1: sending_rate=20144
2018-04-15 13:39:02,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20144
2018-04-15 13:39:02,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20144
2018-04-15 13:39:26,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 578956
2018-04-15 13:39:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20794.990518490027
lowpan0: alpha_W=0.01; capacity=20467.720797837024
Sending rate 20144.68749296167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20467,)}
{'rate_allocation': 20467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20144.68749296167
1: allocatable_rate=20467
1: delta=-322.3125070383285 (20144.68749296167-20467)
1: sending_rate=20437
2018-04-15 13:39:32,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20437
2018-04-15 13:39:32,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21287.040613305126
lowpan0: alpha_W=0.01; capacity=20963.043589858655
Sending rate 20437.698862996516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20963,)}
{'rate_allocation': 20963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20437.698862996516
1: allocatable_rate=20963
1: delta=-525.3011370034837 (20437.698862996516-20963)
1: sending_rate=20915
2018-04-15 13:40:02,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20915
2018-04-15 13:40:02,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20915
2018-04-15 13:40:10,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 622417
2018-04-15 13:40:10,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20915
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21774.170207172076
lowpan0: alpha_W=0.01; capacity=21453.413153960068
Sending rate 20915.2453511815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21453,)}
{'rate_allocation': 21453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20915.2453511815
1: allocatable_rate=21453
1: delta=-537.7546488184998 (20915.2453511815-21453)
1: sending_rate=21404
2018-04-15 13:40:32,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21404
2018-04-15 13:40:32,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21404
2018-04-15 13:40:43,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 654519
2018-04-15 13:40:43,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22256.428505100354
lowpan0: alpha_W=0.01; capacity=21938.879022420468
Sending rate 21404.113213743774
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21938,)}
{'rate_allocation': 21938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21404.113213743774
1: allocatable_rate=21938
1: delta=-533.8867862562256 (21404.113213743774-21938)
1: sending_rate=21889
2018-04-15 13:41:02,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21889
2018-04-15 13:41:02,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21889
2018-04-15 13:41:21,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 692181
2018-04-15 13:41:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22733.86422004935
lowpan0: alpha_W=0.01; capacity=22419.49023219626
Sending rate 21889.46483761307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22419,)}
{'rate_allocation': 22419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21889.46483761307
1: allocatable_rate=22419
1: delta=-529.5351623869283 (21889.46483761307-22419)
1: sending_rate=22370
2018-04-15 13:41:32,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22370
2018-04-15 13:41:32,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22370
2018-04-15 13:41:57,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 727055
2018-04-15 13:41:57,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23206.525577848854
lowpan0: alpha_W=0.01; capacity=22895.295329874298
Sending rate 22370.860439783006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22895,)}
{'rate_allocation': 22895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22370.860439783006
1: allocatable_rate=22895
1: delta=-524.1395602169941 (22370.860439783006-22895)
1: sending_rate=22847
2018-04-15 13:42:02,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22847
2018-04-15 13:42:02,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22847
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23674.460322070365
lowpan0: alpha_W=0.01; capacity=23366.342376575554
Sending rate 22847.350949071184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23366,)}
2018-04-15 13:42:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 760678
2018-04-15 13:42:31,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22847
{'rate_allocation': 23366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22847.350949071184
1: allocatable_rate=23366
1: delta=-518.649050928816 (22847.350949071184-23366)
1: sending_rate=23318
2018-04-15 13:42:32,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23318
2018-04-15 13:42:32,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24137.71571884966
lowpan0: alpha_W=0.01; capacity=23832.678952809798
Sending rate 23318.8500862792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23832,)}
2018-04-15 13:43:02,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 790653
2018-04-15 13:43:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23318
{'rate_allocation': 23832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23318.8500862792
1: allocatable_rate=23832
1: delta=-513.1499137208011 (23318.8500862792-23832)
1: sending_rate=23785
2018-04-15 13:43:02,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23785
2018-04-15 13:43:02,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24596.338561661163
lowpan0: alpha_W=0.01; capacity=24294.3521632817
Sending rate 23785.350007843565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24294,)}
{'rate_allocation': 24294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23785.350007843565
1: allocatable_rate=24294
1: delta=-508.6499921564355 (23785.350007843565-24294)
1: sending_rate=24247
2018-04-15 13:43:32,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24247
2018-04-15 13:43:32,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24247
2018-04-15 13:43:33,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 821864
2018-04-15 13:43:33,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25050.375176044552
lowpan0: alpha_W=0.01; capacity=24751.408641648883
Sending rate 24247.75909162214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24751,)}
{'rate_allocation': 24751, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24247.75909162214
1: allocatable_rate=24751
1: delta=-503.24090837785843 (24247.75909162214-24751)
1: sending_rate=24705
2018-04-15 13:44:02,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24705
2018-04-15 13:44:02,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24705
2018-04-15 13:44:06,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 854288
2018-04-15 13:44:06,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24705
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25499.871424284105
lowpan0: alpha_W=0.01; capacity=25203.894555232393
Sending rate 24705.250826511103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25203,)}
{'rate_allocation': 25203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24705.250826511103
1: allocatable_rate=25203
1: delta=-497.7491734888972 (24705.250826511103-25203)
1: sending_rate=25157
2018-04-15 13:44:32,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25157
2018-04-15 13:44:32,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25157
2018-04-15 13:44:39,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 886029
2018-04-15 13:44:39,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25944.872710041265
lowpan0: alpha_W=0.01; capacity=25651.855609680068
Sending rate 25157.750075137374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25651,)}
{'rate_allocation': 25651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25157.750075137374
1: allocatable_rate=25651
1: delta=-493.24992486262636 (25157.750075137374-25651)
1: sending_rate=25606
2018-04-15 13:45:02,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25606
2018-04-15 13:45:02,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25606
2018-04-15 13:45:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 923185
2018-04-15 13:45:16,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25606
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26385.42398294085
lowpan0: alpha_W=0.01; capacity=26095.337053583266
Sending rate 25606.15909773976
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26095,)}
{'rate_allocation': 26095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25606.15909773976
1: allocatable_rate=26095
1: delta=-488.8409022602391 (25606.15909773976-26095)
1: sending_rate=26050
2018-04-15 13:45:32,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26050
2018-04-15 13:45:32,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26050
2018-04-15 13:45:49,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 955025
2018-04-15 13:45:49,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26821.569743111442
lowpan0: alpha_W=0.01; capacity=26534.383683047432
Sending rate 26050.55991797634
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26534,)}
{'rate_allocation': 26534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26050.55991797634
1: allocatable_rate=26534
1: delta=-483.44008202365876 (26050.55991797634-26534)
1: sending_rate=26490
2018-04-15 13:46:03,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26490
2018-04-15 13:46:03,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26490
2018-04-15 13:46:29,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 994531
2018-04-15 13:46:29,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26490
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27253.354045680328
lowpan0: alpha_W=0.01; capacity=26969.039846216958
Sending rate 26490.05090163421
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26969,)}
{'rate_allocation': 26969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26490.05090163421
1: allocatable_rate=26969
1: delta=-478.9490983657888 (26490.05090163421-26969)
1: sending_rate=26925
2018-04-15 13:46:33,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26925
2018-04-15 13:46:33,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27680.820505223524
lowpan0: alpha_W=0.01; capacity=27399.349447754787
Sending rate 26925.45917287584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27399,)}
2018-04-15 13:47:01,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1026003
2018-04-15 13:47:01,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26925
{'rate_allocation': 26969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26925.45917287584
1: allocatable_rate=26969
1: delta=-43.5408271241613 (26925.45917287584-26969)
1: sending_rate=26965
2018-04-15 13:47:03,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26965
2018-04-15 13:47:03,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28104.01230017129
lowpan0: alpha_W=0.01; capacity=27825.355953277238
Sending rate 26965.041742988713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27825,)}
{'rate_allocation': 27399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26965.041742988713
1: allocatable_rate=27399
1: delta=-433.95825701128706 (26965.041742988713-27399)
1: sending_rate=27359
2018-04-15 13:47:33,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27359
2018-04-15 13:47:33,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27359
2018-04-15 13:47:41,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1065017
2018-04-15 13:47:41,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28522.972177169577
lowpan0: alpha_W=0.01; capacity=28247.102393744466
Sending rate 27359.54924936261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28247,)}
{'rate_allocation': 27825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27359.54924936261
1: allocatable_rate=27825
1: delta=-465.4507506373884 (27359.54924936261-27825)
1: sending_rate=27782
2018-04-15 13:48:03,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27782
2018-04-15 13:48:03,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27782
2018-04-15 13:48:20,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1103401
2018-04-15 13:48:20,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28325.24245539788
lowpan0: alpha_W=0.012; capacity=28013.137165019532
Sending rate 27782.6862953966
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28013,)}
{'rate_allocation': 28247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27782.6862953966
1: allocatable_rate=28247
1: delta=-464.31370460339895 (27782.6862953966-28247)
1: sending_rate=28204
2018-04-15 13:48:33,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28204
2018-04-15 13:48:33,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28204
2018-04-15 13:48:58,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1141186
2018-04-15 13:48:58,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28129.490030843903
lowpan0: alpha_W=0.012; capacity=27781.979519039298
Sending rate 28204.789663217874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27781,)}
{'rate_allocation': 28013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28204.789663217874
1: allocatable_rate=28013
1: delta=191.78966321787448 (28204.789663217874-28013)
1: sending_rate=28204
2018-04-15 13:49:03,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28204
2018-04-15 13:49:03,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28548.195130535463
lowpan0: alpha_W=0.01; capacity=28204.159723848905
Sending rate 28204.789663217874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28204,)}
{'rate_allocation': 27781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28204.789663217874
1: allocatable_rate=27781
1: delta=423.7896632178745 (28204.789663217874-27781)
1: sending_rate=28204
2018-04-15 13:49:33,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28204
2018-04-15 13:49:33,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28204
2018-04-15 13:49:40,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1181920
2018-04-15 13:49:40,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28962.713179230108
lowpan0: alpha_W=0.01; capacity=28622.118126610414
Sending rate 28204.789663217874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28622,)}
{'rate_allocation': 28204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28204.789663217874
1: allocatable_rate=28204
1: delta=0.7896632178744767 (28204.789663217874-28204)
1: sending_rate=28204
2018-04-15 13:50:03,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28204
2018-04-15 13:50:03,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28204
2018-04-15 13:50:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1220442
2018-04-15 13:50:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29373.086047437806
lowpan0: alpha_W=0.01; capacity=29035.89694534431
Sending rate 28204.789663217874
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29035,)}
{'rate_allocation': 28622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28204.789663217874
1: allocatable_rate=28622
1: delta=-417.2103367821255 (28204.789663217874-28622)
1: sending_rate=28584
2018-04-15 13:50:33,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28584
2018-04-15 13:50:33,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28584
2018-04-15 13:50:57,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1257605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29779.35518696343
lowpan0: alpha_W=0.01; capacity=29445.537975890868
Sending rate 28584.071787565263
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29445,)}
{'rate_allocation': 29035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28584.071787565263
1: allocatable_rate=29035
1: delta=-450.92821243473736 (28584.071787565263-29035)
1: sending_rate=28994
2018-04-15 13:51:03,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28994
2018-04-15 13:51:03,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30181.561635093793
lowpan0: alpha_W=0.01; capacity=29851.082596131957
Sending rate 28994.006526142297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29851,)}
{'rate_allocation': 29445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=28994.006526142297
1: allocatable_rate=29445
1: delta=-450.99347385770307 (28994.006526142297-29445)
1: sending_rate=29404
2018-04-15 13:51:33,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29404
2018-04-15 13:51:33,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30579.746018742855
lowpan0: alpha_W=0.01; capacity=30252.571770170638
Sending rate 29404.000593285662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30252,)}
{'rate_allocation': 29851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29404.000593285662
1: allocatable_rate=29851
1: delta=-446.99940671433797 (29404.000593285662-29851)
1: sending_rate=29810
2018-04-15 13:52:03,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29810
2018-04-15 13:52:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30973.948558555425
lowpan0: alpha_W=0.01; capacity=30650.04605246893
Sending rate 29810.3636902987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30650,)}
{'rate_allocation': 30252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29810.3636902987
1: allocatable_rate=30252
1: delta=-441.6363097013018 (29810.3636902987-30252)
1: sending_rate=30211
2018-04-15 13:52:33,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30211
2018-04-15 13:52:33,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31364.209072969872
lowpan0: alpha_W=0.01; capacity=31043.54559194424
Sending rate 30211.85124457261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (31043,)}
{'rate_allocation': 30650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30211.85124457261
1: allocatable_rate=30650
1: delta=-438.14875542739173 (30211.85124457261-30650)
1: sending_rate=30610
2018-04-15 13:53:03,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30610
2018-04-15 13:53:03,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30610
