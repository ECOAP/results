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
2018-04-14 20:21:30,793 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 20:21:30,957 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:21:30,957 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:33,022 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f18eb4253c8>
2018-04-14 20:21:34,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:34,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:34,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:34,050 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:34,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:34,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:34,309 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:34,309 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:34,309 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:34,310 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:35,297 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:02,108 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:04,109 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:06,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:08,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:10,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:12,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:14,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:15,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:16,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:16,706 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:16,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:16,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:16,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:16,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:16,707 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:16,707 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:17,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:17,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:17,709 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:17,709 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:17,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:27,493 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:27,493 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:25:21,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:25:21,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:25:51,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:25:51,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:26:21,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:21,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=505.1160845
lowpan0: alpha_W=0.01; capacity=505.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (505,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:26:51,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:51,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=550.064923655
lowpan0: alpha_W=0.01; capacity=550.064923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (550,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 32, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=32
1: delta=-17.30114063247046 (14.69885936752954-32)
1: sending_rate=30
2018-04-14 20:27:21,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:27:21,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=632.06427441845
lowpan0: alpha_W=0.01; capacity=632.06427441845
Sending rate 30.427169033411776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (632,)}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=30.427169033411776
1: allocatable_rate=34
1: delta=-3.5728309665882243 (30.427169033411776-34)
1: sending_rate=33
2018-04-14 20:27:51,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:27:51,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=713.2436316742655
lowpan0: alpha_W=0.01; capacity=713.2436316742655
Sending rate 33.67519718485561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (713,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.67519718485561
1: allocatable_rate=39
1: delta=-5.324802815144388 (33.67519718485561-39)
1: sending_rate=38
2018-04-14 20:28:21,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:28:21,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1406.1111953575228
lowpan0: alpha_W=0.01; capacity=1406.1111953575228
Sending rate 38.51592701680506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1406,)}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.51592701680506
1: allocatable_rate=45
1: delta=-6.484072983194942 (38.51592701680506-45)
1: sending_rate=44
2018-04-14 20:28:52,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:28:52,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2092.0500834039476
lowpan0: alpha_W=0.01; capacity=2092.0500834039476
Sending rate 44.41053881970955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2092,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 91, 'info': 'allocation'}


1: sending_rate=44.41053881970955
1: allocatable_rate=91
1: delta=-46.58946118029045 (44.41053881970955-91)
1: sending_rate=86
2018-04-14 20:29:22,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:29:22,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2771.129582569908
lowpan0: alpha_W=0.01; capacity=2771.129582569908
Sending rate 86.76459443815541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2771,)}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=86.76459443815541
1: allocatable_rate=151
1: delta=-64.23540556184459 (86.76459443815541-151)
1: sending_rate=145
2018-04-14 20:29:52,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:29:52,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3443.418286744209
lowpan0: alpha_W=0.01; capacity=3443.418286744209
Sending rate 145.16041767619595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3443,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=145.16041767619595
1: allocatable_rate=177
1: delta=-31.839582323804052 (145.16041767619595-177)
1: sending_rate=174
2018-04-14 20:30:22,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:22,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3496.484103876767
lowpan0: alpha_W=0.01; capacity=3496.484103876767
Sending rate 174.10549251601782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3496,)}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.10549251601782
1: allocatable_rate=202
1: delta=-27.89450748398218 (174.10549251601782-202)
1: sending_rate=199
2018-04-14 20:30:52,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:30:52,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3549.0192628379996
lowpan0: alpha_W=0.01; capacity=3549.0192628379996
Sending rate 199.46413568327435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3549,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=199.46413568327435
1: allocatable_rate=219
1: delta=-19.53586431672565 (199.46413568327435-219)
1: sending_rate=217
2018-04-14 20:31:22,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:31:22,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4213.529070209619
lowpan0: alpha_W=0.01; capacity=4213.529070209619
Sending rate 217.2240123348431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4213,)}
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=217.2240123348431
1: allocatable_rate=251
1: delta=-33.77598766515689 (217.2240123348431-251)
1: sending_rate=247
2018-04-14 20:31:52,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:31:52,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4871.393779507523
lowpan0: alpha_W=0.01; capacity=4871.393779507523
Sending rate 247.9294556668039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4871,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=247.9294556668039
1: allocatable_rate=276
1: delta=-28.070544333196096 (247.9294556668039-276)
1: sending_rate=273
2018-04-14 20:32:22,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:22,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5522.679841712447
lowpan0: alpha_W=0.01; capacity=5522.679841712447
Sending rate 273.4481323333458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5522,)}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:32:52,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:32:52,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6167.4530432953225
lowpan0: alpha_W=0.01; capacity=6167.4530432953225
Sending rate 275.7680120303042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6167,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:33:22,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:22,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:36,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8952
2018-04-14 20:33:36,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9031
2018-04-14 20:33:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:36,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9102
2018-04-14 20:33:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9201
2018-04-14 20:33:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:36,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9285
2018-04-14 20:33:36,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6222.445179529036
lowpan0: alpha_W=0.01; capacity=6222.445179529036
Sending rate 276.888001093664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6222,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:33:52,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:33:52,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6276.887394400413
lowpan0: alpha_W=0.01; capacity=6276.887394400413
Sending rate 278.808000099424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6276,)}
2018-04-14 20:34:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49235
2018-04-14 20:34:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:34:22,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:22,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:34:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56062
2018-04-14 20:34:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:24,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56196
2018-04-14 20:34:24,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:24,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56276
2018-04-14 20:34:24,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:24,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56405
2018-04-14 20:34:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:24,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56493
2018-04-14 20:34:24,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56577
2018-04-14 20:34:25,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56660
2018-04-14 20:34:25,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56770
2018-04-14 20:34:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56867
2018-04-14 20:34:25,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56951
2018-04-14 20:34:25,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57035
2018-04-14 20:34:25,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57115
2018-04-14 20:34:25,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57206
2018-04-14 20:34:25,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57286
2018-04-14 20:34:25,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57391
2018-04-14 20:34:25,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:25,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57475
2018-04-14 20:34:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57555
2018-04-14 20:34:26,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57693
2018-04-14 20:34:26,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57773
2018-04-14 20:34:26,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57865
2018-04-14 20:34:26,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57976
2018-04-14 20:34:26,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58056
2018-04-14 20:34:26,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58144
2018-04-14 20:34:26,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:26,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58244


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6272.451853789741
lowpan0: alpha_W=0.012; capacity=6271.564745667608
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6271,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:34:52,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:52,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6268.060668585176
lowpan0: alpha_W=0.012; capacity=6266.305968719596
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6266,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:22,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:22,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6255.380061899325
lowpan0: alpha_W=0.012; capacity=6251.110297094961
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6251,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:35:52,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:35:52,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6242.826261280331
lowpan0: alpha_W=0.012; capacity=6236.096973529822
Sending rate 280.89923967024316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6236,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:36:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6267.897998667528
lowpan0: alpha_W=0.01; capacity=6261.236003794524
Sending rate 280.9908399700221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6261,)}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:36:53,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:36:53,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6292.719018680852
lowpan0: alpha_W=0.01; capacity=6286.1236437565785
Sending rate 302.81734908818385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6286,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:37:23,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:37:23,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6346.45849516071
lowpan0: alpha_W=0.01; capacity=6339.92907398568
Sending rate 321.16521355347123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6339,)}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:37:53,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:37:53,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6399.66057687577
lowpan0: alpha_W=0.01; capacity=6393.19644991249
Sending rate 328.2877466866792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6393,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 334, 'info': 'allocation'}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:38:24,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:38:24,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6452.330637773679
lowpan0: alpha_W=0.01; capacity=6445.931152080032
Sending rate 333.48070424424355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6445,)}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:38:54,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:38:54,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6504.473998062609
lowpan0: alpha_W=0.01; capacity=6498.138507225899
Sending rate 393.04370038584034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6498,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:39:24,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:24,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6556.09592474865
lowpan0: alpha_W=0.01; capacity=6549.823788820307
Sending rate 419.3676091259855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6549,)}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.3676091259855
1: allocatable_rate=445
1: delta=-25.632390874014504 (419.3676091259855-445)
1: sending_rate=442
2018-04-14 20:39:49,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:39:49,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6607.20163216783
lowpan0: alpha_W=0.01; capacity=6600.99221759877
Sending rate 442.6697826478169
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6600,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.6697826478169
1: allocatable_rate=467
1: delta=-24.330217352183126 (442.6697826478169-467)
1: sending_rate=464
2018-04-14 20:40:19,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:19,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6657.796282512819
lowpan0: alpha_W=0.01; capacity=6651.64896208945
Sending rate 464.78816205889245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6651,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=464.78816205889245
1: allocatable_rate=490
1: delta=-25.211837941107547 (464.78816205889245-490)
1: sending_rate=487
2018-04-14 20:40:49,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:40:49,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6707.884986354357
lowpan0: alpha_W=0.01; capacity=6701.7991391352225
Sending rate 487.70801473262657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6701,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.70801473262657
1: allocatable_rate=512
1: delta=-24.291985267373434 (487.70801473262657-512)
1: sending_rate=509
2018-04-14 20:41:19,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:19,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7340.8061364908135
lowpan0: alpha_W=0.01; capacity=7334.78114774387
Sending rate 509.79163770296606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7334,)}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.79163770296606
1: allocatable_rate=534
1: delta=-24.208362297033943 (509.79163770296606-534)
1: sending_rate=531
2018-04-14 20:41:49,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:41:49,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.398075125905
lowpan0: alpha_W=0.01; capacity=7961.433336266431
Sending rate 531.7992397911787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7961,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7992397911787
1: allocatable_rate=555
1: delta=-23.200760208821293 (531.7992397911787-555)
1: sending_rate=552
2018-04-14 20:42:19,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:19,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.724094374646
lowpan0: alpha_W=0.01; capacity=8581.819002903767
Sending rate 552.8908399810163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8581,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8908399810163
1: allocatable_rate=577
1: delta=-24.109160018983744 (552.8908399810163-577)
1: sending_rate=574
2018-04-14 20:42:49,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:42:49,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9201.8468534309
lowpan0: alpha_W=0.01; capacity=9196.000812874729
Sending rate 574.8082581800924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9196,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082581800924
1: allocatable_rate=598
1: delta=-23.191741819907634 (574.8082581800924-598)
1: sending_rate=595
2018-04-14 20:43:19,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:19,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9197.328384896591
lowpan0: alpha_W=0.012; capacity=9190.648803120232
Sending rate 595.8916598345538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9190,)}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916598345538
1: allocatable_rate=596
1: delta=-0.10834016544617953 (595.8916598345538-596)
1: sending_rate=595
2018-04-14 20:43:49,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:49,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44044
2018-04-14 20:44:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44182
2018-04-14 20:44:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44261
2018-04-14 20:44:12,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44344
2018-04-14 20:44:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44449
2018-04-14 20:44:12,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44536
2018-04-14 20:44:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44619
2018-04-14 20:44:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:12,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44698
2018-04-14 20:44:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44814
2018-04-14 20:44:13,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44921
2018-04-14 20:44:13,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47206
2018-04-14 20:44:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47286
2018-04-14 20:44:15,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47376
2018-04-14 20:44:15,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47461
2018-04-14 20:44:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47548
2018-04-14 20:44:15,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47627
2018-04-14 20:44:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9192.855101047626
lowpan0: alpha_W=0.012; capacity=9185.361017482788
Sending rate 595.9901508940503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9185,)}
lowpan0: service_time=6
2018-04-14 20:44:18,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50518
2018-04-14 20:44:18,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50612
2018-04-14 20:44:19,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901508940503
1: allocatable_rate=594
1: delta=1.9901508940503163 (595.9901508940503-594)
1: sending_rate=595
2018-04-14 20:44:19,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50709
2018-04-14 20:44:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:19,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:21,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53401
2018-04-14 20:44:21,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53497
2018-04-14 20:44:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:24,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56299
2018-04-14 20:44:24,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:24,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56386
2018-04-14 20:44:24,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:24,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56485
2018-04-14 20:44:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:25,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56577
2018-04-14 20:44:25,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 58934
2018-04-14 20:44:27,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59031
2018-04-14 20:44:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59153
2018-04-14 20:44:27,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59255
2018-04-14 20:44:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59364


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9159.259883370483
lowpan0: alpha_W=0.012; capacity=9145.136685272995
Sending rate 595.9901508940503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9145,)}
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=595.9901508940503
1: allocatable_rate=394
1: delta=201.99015089405032 (595.9901508940503-394)
1: sending_rate=412
2018-04-14 20:44:49,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:44:49,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9126.000617870111
lowpan0: alpha_W=0.012; capacity=9105.39504504972
Sending rate 412.36274099036825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9105,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 394, 'info': 'allocation'}


1: sending_rate=412.36274099036825
1: allocatable_rate=394
1: delta=18.362740990368252 (412.36274099036825-394)
1: sending_rate=412
2018-04-14 20:45:20,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:20,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9084.74061169141
lowpan0: alpha_W=0.012; capacity=9056.130304509123
Sending rate 412.36274099036825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9056,)}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=412.36274099036825
1: allocatable_rate=456
1: delta=-43.63725900963175 (412.36274099036825-456)
1: sending_rate=452
2018-04-14 20:45:50,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:45:50,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9043.893205574495
lowpan0: alpha_W=0.012; capacity=9007.456740855014
Sending rate 452.03297645366985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9007,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=452.03297645366985
1: allocatable_rate=454
1: delta=-1.9670235463301537 (452.03297645366985-454)
1: sending_rate=453
2018-04-14 20:46:20,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:20,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9040.95427351875
lowpan0: alpha_W=0.012; capacity=9004.367259964754
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9004,)}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=453
1: delta=0.8211796776063238 (453.8211796776063-453)
1: sending_rate=453
2018-04-14 20:46:50,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:50,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9038.044730783562
lowpan0: alpha_W=0.012; capacity=9001.314852845177
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9001,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=452
1: delta=1.8211796776063238 (453.8211796776063-452)
1: sending_rate=453
2018-04-14 20:47:20,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:20,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9064.330950142392
lowpan0: alpha_W=0.01; capacity=9027.968370983392
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9027,)}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=451
1: delta=2.821179677606324 (453.8211796776063-451)
1: sending_rate=453
2018-04-14 20:47:50,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:50,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9090.354307307634
lowpan0: alpha_W=0.01; capacity=9054.355353940224
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9054,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=450
1: delta=3.821179677606324 (453.8211796776063-450)
1: sending_rate=453
2018-04-14 20:48:20,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:20,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9699.450764234558
lowpan0: alpha_W=0.01; capacity=9663.811800400821
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9663,)}
{'interface': 'lowpan0', 'rate_allocation': 449, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=449
1: delta=4.821179677606324 (453.8211796776063-449)
1: sending_rate=453
2018-04-14 20:48:50,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:50,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10302.456256592212
lowpan0: alpha_W=0.01; capacity=10267.173682396813
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=448
1: delta=5.821179677606324 (453.8211796776063-448)
1: sending_rate=453
2018-04-14 20:49:20,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:20,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10899.431694026289
lowpan0: alpha_W=0.01; capacity=10864.501945572845
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10864,)}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=447
1: delta=6.821179677606324 (453.8211796776063-447)
1: sending_rate=453
2018-04-14 20:49:50,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:50,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11490.437377086026
lowpan0: alpha_W=0.01; capacity=11455.856926117116
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11455,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=446
1: delta=7.821179677606324 (453.8211796776063-446)
1: sending_rate=453
2018-04-14 20:50:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:20,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11463.033003315166
lowpan0: alpha_W=0.012; capacity=11423.38664300371
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11423,)}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=445
1: delta=8.821179677606324 (453.8211796776063-445)
1: sending_rate=453
2018-04-14 20:50:50,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:50,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11435.902673282015
lowpan0: alpha_W=0.012; capacity=11391.306003287666
Sending rate 453.8211796776063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11391,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=453.8211796776063
1: allocatable_rate=470
1: delta=-16.178820322393676 (453.8211796776063-470)
1: sending_rate=468
2018-04-14 20:51:20,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:20,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12021.543646549195
lowpan0: alpha_W=0.01; capacity=11977.392943254788
Sending rate 468.52919815250965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11977,)}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:51:50,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:51:50,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12601.328210083702
lowpan0: alpha_W=0.01; capacity=12557.619013822241
Sending rate 491.68447255931903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12557,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:52:20,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:20,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13175.314927982865
lowpan0: alpha_W=0.01; capacity=13132.042823684018
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13132,)}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:52:50,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:50,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13743.561778703037
lowpan0: alpha_W=0.01; capacity=13700.722395447177
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13700,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:20,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:20,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13693.626160916006
lowpan0: alpha_W=0.012; capacity=13641.313726701812
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13641,)}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:53:50,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:50,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:04,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36187
2018-04-14 20:54:04,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13644.189899306846
lowpan0: alpha_W=0.012; capacity=13582.61796198139
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13582,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:21,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:21,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:42,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73358
2018-04-14 20:54:42,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75946
2018-04-14 20:54:44,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76069
2018-04-14 20:54:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76168
2018-04-14 20:54:45,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13557.748000313777
lowpan0: alpha_W=0.012; capacity=13479.626546437614
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13479,)}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:54:51,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:54:51,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:54:52,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83570
2018-04-14 20:54:52,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:52,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83649
2018-04-14 20:54:52,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:52,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83731
2018-04-14 20:54:52,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:52,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83821
2018-04-14 20:54:52,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:52,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83912
2018-04-14 20:54:52,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83990
2018-04-14 20:54:52,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:53,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84069
2018-04-14 20:54:53,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84158
2018-04-14 20:54:53,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:53,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84237
2018-04-14 20:54:53,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:54:53,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84316
2018-04-14 20:54:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103772
2018-04-14 20:55:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103866
2018-04-14 20:55:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103948
2018-04-14 20:55:13,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 104031
2018-04-14 20:55:13,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 104113
2018-04-14 20:55:13,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 104192
2018-04-14 20:55:13,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 104275
2018-04-14 20:55:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 104353
2018-04-14 20:55:13,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 104439
2018-04-14 20:55:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 104518
2018-04-14 20:55:13,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:13,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104597
2018-04-14 20:55:13,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:14,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104676
2018-04-14 20:55:14,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:14,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104759
2018-04-14 20:55:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:14,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104838
2018-04-14 20:55:14,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:14,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104921


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13472.17052031064
lowpan0: alpha_W=0.012; capacity=13377.871027880363
Sending rate 751.1709460542093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13377,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:55:21,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:21,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13395.782148440867
lowpan0: alpha_W=0.012; capacity=13287.336575545798
Sending rate 771.0155405503826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13287,)}
{'interface': 'lowpan0', 'rate_allocation': 524, 'info': 'allocation'}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:55:51,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:55:51,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13320.157660289791
lowpan0: alpha_W=0.012; capacity=13197.888536639248
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13197,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 522, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:56:21,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:21,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13274.456083686893
lowpan0: alpha_W=0.012; capacity=13144.513874199576
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13144,)}
{'interface': 'lowpan0', 'rate_allocation': 497, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:56:51,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:51,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13229.211522850024
lowpan0: alpha_W=0.012; capacity=13091.779707709182
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13091,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:57:21,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:21,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13213.58607428819
lowpan0: alpha_W=0.012; capacity=13074.678351216671
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13074,)}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:57:51,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:51,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13198.116880211974
lowpan0: alpha_W=0.012; capacity=13057.782211002072
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13057,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:58:21,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:21,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13766.135711409854
lowpan0: alpha_W=0.01; capacity=13627.20438889205
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13627,)}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:58:51,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:51,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14328.474354295755
lowpan0: alpha_W=0.01; capacity=14190.93234500313
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14190,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 20:59:21,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:21,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14272.689610752797
lowpan0: alpha_W=0.012; capacity=14125.641156863092
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14125,)}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 20:59:51,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:51,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14217.46271464527
lowpan0: alpha_W=0.012; capacity=14061.133462980735
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14061,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:00:21,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:21,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14775.288087498817
lowpan0: alpha_W=0.01; capacity=14620.522128350927
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14620,)}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:00:51,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:51,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15327.535206623828
lowpan0: alpha_W=0.01; capacity=15174.316907067418
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15174,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:01:21,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:21,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15874.25985455759
lowpan0: alpha_W=0.01; capacity=15722.573737996743
Sending rate 510.87980130770126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15722,)}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:01:51,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:01:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16415.51725601201
lowpan0: alpha_W=0.01; capacity=16265.348000616776
Sending rate 534.6254364825182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16265,)}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:02:21,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:21,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16951.36208345189
lowpan0: alpha_W=0.01; capacity=16802.69452061061
Sending rate 559.5114033165926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16802,)}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:02:52,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:52,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16869.348462617374
lowpan0: alpha_W=0.012; capacity=16706.062186363284
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16706,)}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:03:22,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:22,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:27,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:44,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16436
2018-04-14 21:03:44,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:46,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18847
2018-04-14 21:03:46,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:46,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18961
2018-04-14 21:03:46,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16788.1549779912
lowpan0: alpha_W=0.012; capacity=16610.589440126925
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16610,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:03:52,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:52,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:54,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26850
2018-04-14 21:03:54,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26933
2018-04-14 21:03:54,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27016
2018-04-14 21:03:55,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27095
2018-04-14 21:03:55,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 27177
2018-04-14 21:03:55,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27256
2018-04-14 21:03:55,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27335
2018-04-14 21:03:55,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27435
2018-04-14 21:03:55,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27519
2018-04-14 21:03:55,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27613
2018-04-14 21:03:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27692
2018-04-14 21:03:55,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27771
2018-04-14 21:03:55,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27850
2018-04-14 21:03:55,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:55,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27929
2018-04-14 21:03:55,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28025
2018-04-14 21:03:56,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28150
2018-04-14 21:03:56,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28246
2018-04-14 21:03:56,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28356
2018-04-14 21:03:56,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28438
2018-04-14 21:03:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28528
2018-04-14 21:03:56,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28608
2018-04-14 21:03:56,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28691
2018-04-14 21:03:56,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:56,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28770
2018-04-14 21:03:56,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31369
2018-04-14 21:03:59,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:59,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31448
2018-04-14 21:03:59,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:59,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31526
2018-04-14 21:03:59,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:59,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31605
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16678.60676154462
lowpan0: alpha_W=0.012; capacity=16481.262366845403
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16481,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:22,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:22,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16570.154027262506
lowpan0: alpha_W=0.012; capacity=16353.487218443259
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16353,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:52,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:52,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16474.45248698988
lowpan0: alpha_W=0.012; capacity=16241.24537182194
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16241,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:22,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:22,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16379.707962119983
lowpan0: alpha_W=0.012; capacity=16130.350427360077
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16130,)}
{'interface': 'lowpan0', 'rate_allocation': 519, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:05:52,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:52,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16303.410882498783
lowpan0: alpha_W=0.012; capacity=16041.786222231756
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16041,)}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:06:22,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:22,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16227.876773673795
lowpan0: alpha_W=0.012; capacity=15954.284787564975
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15954,)}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:06:52,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:52,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16182.264672603724
lowpan0: alpha_W=0.012; capacity=15902.833370114195
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15902,)}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:07:22,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:22,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16137.108692544352
lowpan0: alpha_W=0.012; capacity=15851.999369672823
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15851,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:07:52,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:52,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16063.23760561891
lowpan0: alpha_W=0.012; capacity=15766.775377236749
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15766,)}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:08:22,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:22,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15990.10522956272
lowpan0: alpha_W=0.012; capacity=15682.574072709907
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15682,)}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:08:52,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:08:52,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15917.704177267093
lowpan0: alpha_W=0.012; capacity=15599.383183837388
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15599,)}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:09:22,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:22,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15846.027135494422
lowpan0: alpha_W=0.012; capacity=15517.190585631339
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15517,)}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:09:52,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:52,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16387.566864139477
lowpan0: alpha_W=0.01; capacity=16062.018679775025
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16062,)}
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:10:22,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:22,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16923.691195498082
lowpan0: alpha_W=0.01; capacity=16601.398492977274
Sending rate 527.5202940671048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16601,)}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:10:52,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:10:52,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17454.454283543102
lowpan0: alpha_W=0.01; capacity=17135.3845080475
Sending rate 550.6836630970096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17135,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:11:22,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:22,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17979.90974070767
lowpan0: alpha_W=0.01; capacity=17664.030662967027
Sending rate 573.6985148270008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17664,)}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:11:53,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:11:53,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18500.11064330059
lowpan0: alpha_W=0.01; capacity=18187.390356337357
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18187,)}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:12:23,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:23,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19015.109536867585
lowpan0: alpha_W=0.01; capacity=18705.516452773983
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18705,)}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:12:53,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:53,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18912.458441498908
lowpan0: alpha_W=0.012; capacity=18586.050255340695
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18586,)}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:23,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:23,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18810.83385708392
lowpan0: alpha_W=0.012; capacity=18468.017652276605
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18468,)}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:53,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:53,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33446
2018-04-14 21:14:01,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18692.725518513078
lowpan0: alpha_W=0.012; capacity=18330.401440449285
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18330,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:14:23,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:23,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:44,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75263
2018-04-14 21:14:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18575.798263327946
lowpan0: alpha_W=0.012; capacity=18194.436623163892
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18194,)}
{'interface': 'lowpan0', 'rate_allocation': 18194, 'info': 'allocation'}


1: sending_rate=597.6089558933637
1: allocatable_rate=18194
1: delta=-17596.391044106636 (597.6089558933637-18194)
1: sending_rate=16594
2018-04-14 21:14:53,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16594
2018-04-14 21:14:53,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16594
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18477.540280694666
lowpan0: alpha_W=0.012; capacity=18081.103383685924
Sending rate 16594.328086899397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18081,)}
2018-04-14 21:15:20,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111259
2018-04-14 21:15:20,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16594
{'interface': 'lowpan0', 'rate_allocation': 18081, 'info': 'allocation'}


1: sending_rate=16594.328086899397
1: allocatable_rate=18081
1: delta=-1486.671913100603 (16594.328086899397-18081)
1: sending_rate=17945
2018-04-14 21:15:23,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17945
2018-04-14 21:15:23,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18380.26487788772
lowpan0: alpha_W=0.012; capacity=17969.130143081693
Sending rate 17945.848007899946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17969,)}
{'interface': 'lowpan0', 'rate_allocation': 17969, 'info': 'allocation'}


1: sending_rate=17945.848007899946
1: allocatable_rate=17969
1: delta=-23.151992100054485 (17945.848007899946-17969)
1: sending_rate=17966
2018-04-14 21:15:53,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17966
2018-04-14 21:15:53,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17966
2018-04-14 21:15:55,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 145473
2018-04-14 21:15:55,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17966
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18283.96222910884
lowpan0: alpha_W=0.012; capacity=17858.50058136471
Sending rate 17966.89527344545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17858,)}
{'interface': 'lowpan0', 'rate_allocation': 17858, 'info': 'allocation'}


1: sending_rate=17966.89527344545
1: allocatable_rate=17858
1: delta=108.89527344545058 (17966.89527344545-17858)
1: sending_rate=17966
2018-04-14 21:16:23,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17966
2018-04-14 21:16:23,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17966
2018-04-14 21:16:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 179003
2018-04-14 21:16:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18188.622606817753
lowpan0: alpha_W=0.012; capacity=17749.198574388334
Sending rate 17966.89527344545
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17749,)}
{'interface': 'lowpan0', 'rate_allocation': 17749, 'info': 'allocation'}


1: sending_rate=17966.89527344545
1: allocatable_rate=17749
1: delta=217.89527344545058 (17966.89527344545-17749)
1: sending_rate=17966
2018-04-14 21:16:53,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17966
2018-04-14 21:16:53,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17966
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:17:12,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220720
2018-04-14 21:17:12,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17966
