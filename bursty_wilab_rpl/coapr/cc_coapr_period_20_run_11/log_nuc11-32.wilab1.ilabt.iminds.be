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
2018-04-16 02:15:56,611 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 02:15:56,775 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:15:56,776 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:58,843 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0f3c55908>
2018-04-16 02:15:59,864 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:59,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:59,874 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:59,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:59,877 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:59,880 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:59,881 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:59,881 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:59,881 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:59,881 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:00,127 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:00,127 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:00,128 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:00,128 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:01,115 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:28,007 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:29,054 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:32,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:34,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:36,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:38,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:40,809 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:41,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:42,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:42,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:42,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:42,813 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:42,814 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:42,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:42,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:42,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:43,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:43,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:43,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:43,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:43,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:51,771 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:51,772 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:19:46,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:19:46,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:16,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:16,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:20:47,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:47,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:17,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:17,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 40, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 02:21:47,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:21:47,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 37.699896306139046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 02:22:17,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:17,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 46.15453602783082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 54, 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=54
1: delta=-7.845463972169178 (46.15453602783082-54)
1: sending_rate=53
2018-04-16 02:22:47,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:22:47,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 53.286776002530075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2661,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=53.286776002530075
1: allocatable_rate=73
1: delta=-19.713223997469925 (53.286776002530075-73)
1: sending_rate=71
2018-04-16 02:23:17,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:17,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 71.20788872750273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3334,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 80, 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=80
1: delta=-8.792111272497266 (71.20788872750273-80)
1: sending_rate=79
2018-04-16 02:23:47,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:23:47,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 79.2007171570457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=79.2007171570457
1: allocatable_rate=143
1: delta=-63.7992828429543 (79.2007171570457-143)
1: sending_rate=137
2018-04-16 02:24:17,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:17,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 137.20006519609507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4661,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=137.20006519609507
1: allocatable_rate=153
1: delta=-15.799934803904932 (137.20006519609507-153)
1: sending_rate=151
2018-04-16 02:24:47,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:24:47,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 151.5636422905541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4702,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=151.5636422905541
1: allocatable_rate=179
1: delta=-27.4363577094459 (151.5636422905541-179)
1: sending_rate=176
2018-04-16 02:25:17,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:17,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 176.50578566277764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4742,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.50578566277764
1: allocatable_rate=204
1: delta=-27.49421433722236 (176.50578566277764-204)
1: sending_rate=201
2018-04-16 02:25:47,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:47,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4811.830296496375
lowpan0: alpha_W=0.01; capacity=4811.830296496375
Sending rate 201.5005259693434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4811,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 223, 'info': 'allocation'}


1: sending_rate=201.5005259693434
1: allocatable_rate=223
1: delta=-21.499474030656586 (201.5005259693434-223)
1: sending_rate=221
2018-04-16 02:26:18,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:18,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4880.378660198078
lowpan0: alpha_W=0.01; capacity=4880.378660198078
Sending rate 221.0455023608494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4880,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=221.0455023608494
1: allocatable_rate=229
1: delta=-7.954497639150588 (221.0455023608494-229)
1: sending_rate=228
2018-04-16 02:26:48,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:26:48,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5531.574873596098
lowpan0: alpha_W=0.01; capacity=5531.574873596098
Sending rate 228.2768638509863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5531,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:18,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:18,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6176.259124860137
lowpan0: alpha_W=0.01; capacity=6176.259124860137
Sending rate 230.75244216827147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6176,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 240, 'info': 'allocation'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:27:48,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:27:48,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:27:51,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:51,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 02:27:51,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 02:27:51,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:51,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:51,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 02:27:51,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 02:27:51,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:51,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 02:27:51,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-16 02:27:51,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:51,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:51,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 02:27:52,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-16 02:27:52,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:52,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:52,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-16 02:27:52,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 02:27:52,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:52,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:52,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-16 02:27:52,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 02:27:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6231.163200278203
lowpan0: alpha_W=0.01; capacity=6231.163200278203
Sending rate 239.1593129243883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:18,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:18,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212
2018-04-16 02:28:30,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37731
2018-04-16 02:28:30,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37801
2018-04-16 02:28:30,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37846
2018-04-16 02:28:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37894
2018-04-16 02:28:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37943
2018-04-16 02:28:30,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37988
2018-04-16 02:28:30,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38044
2018-04-16 02:28:30,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38089
2018-04-16 02:28:30,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38137
2018-04-16 02:28:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38186
2018-04-16 02:28:30,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38230
2018-04-16 02:28:30,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38283
2018-04-16 02:28:30,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38328
2018-04-16 02:28:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:30,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6285.5182349420875
lowpan0: alpha_W=0.01; capacity=6285.5182349420875
Sending rate 212.65084662948985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6285,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 217, 'info': 'allocation'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:28:49,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:28:49,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6272.663052592667
lowpan0: alpha_W=0.012; capacity=6270.092016122782
Sending rate 216.6046224208627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6270,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:19,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:19,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6259.93642206674
lowpan0: alpha_W=0.012; capacity=6254.8509119293085
Sending rate 143.32769294735118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6254,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 138, 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:29:49,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:49,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6284.837057846073
lowpan0: alpha_W=0.01; capacity=6279.802402810015
Sending rate 143.32769294735118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 272, 'info': 'allocation'}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:30:19,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:30:19,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6309.488687267612
lowpan0: alpha_W=0.01; capacity=6304.504378781915
Sending rate 260.3025175406683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6304,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:30:49,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:30:49,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6363.060467061602
lowpan0: alpha_W=0.01; capacity=6358.126001660763
Sending rate 278.20931977642437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6358,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=278.20931977642437
1: allocatable_rate=184
1: delta=94.20931977642437 (278.20931977642437-184)
1: sending_rate=192
2018-04-16 02:31:19,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:19,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6416.096529057653
lowpan0: alpha_W=0.01; capacity=6411.211408310823
Sending rate 192.5644836160386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6411,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=192.5644836160386
1: allocatable_rate=187
1: delta=5.564483616038586 (192.5644836160386-187)
1: sending_rate=192
2018-04-16 02:31:49,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:49,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6439.435563767077
lowpan0: alpha_W=0.01; capacity=6434.599294227714
Sending rate 192.5644836160386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=192.5644836160386
1: allocatable_rate=180
1: delta=12.564483616038586 (192.5644836160386-180)
1: sending_rate=192
2018-04-16 02:32:19,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:19,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6462.541208129406
lowpan0: alpha_W=0.01; capacity=6457.753301285437
Sending rate 192.5644836160386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6457,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=192.5644836160386
1: allocatable_rate=183
1: delta=9.564483616038586 (192.5644836160386-183)
1: sending_rate=192
2018-04-16 02:32:49,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:49,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7097.9157960481125
lowpan0: alpha_W=0.01; capacity=7093.175768272583
Sending rate 192.5644836160386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7093,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=192.5644836160386
1: allocatable_rate=220
1: delta=-27.435516383961414 (192.5644836160386-220)
1: sending_rate=217
2018-04-16 02:33:19,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:19,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7726.936638087632
lowpan0: alpha_W=0.01; capacity=7722.244010589857
Sending rate 217.5058621469126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7722,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=217.5058621469126
1: allocatable_rate=257
1: delta=-39.49413785308741 (217.5058621469126-257)
1: sending_rate=253
2018-04-16 02:33:49,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:33:49,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7737.167271706755
lowpan0: alpha_W=0.01; capacity=7732.521570483958
Sending rate 253.40962383153752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7732,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=253.40962383153752
1: allocatable_rate=330
1: delta=-76.59037616846248 (253.40962383153752-330)
1: sending_rate=323
2018-04-16 02:34:19,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:19,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7747.295598989687
lowpan0: alpha_W=0.01; capacity=7742.696354779118
Sending rate 323.0372385301398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7742,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=323.0372385301398
1: allocatable_rate=370
1: delta=-46.9627614698602 (323.0372385301398-370)
1: sending_rate=365
2018-04-16 02:34:49,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:34:49,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8369.82264299979
lowpan0: alpha_W=0.01; capacity=8365.269391231326
Sending rate 365.7306580481945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8365,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=365.7306580481945
1: allocatable_rate=410
1: delta=-44.26934195180547 (365.7306580481945-410)
1: sending_rate=405
2018-04-16 02:35:19,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:19,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8986.124416569792
lowpan0: alpha_W=0.01; capacity=8981.616697319012
Sending rate 405.9755143680177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=405.9755143680177
1: allocatable_rate=450
1: delta=-44.024485631982316 (405.9755143680177-450)
1: sending_rate=445
2018-04-16 02:35:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:35:49,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9596.263172404093
lowpan0: alpha_W=0.01; capacity=9591.800530345821
Sending rate 445.99777403345615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9591,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=445.99777403345615
1: allocatable_rate=453
1: delta=-7.002225966543847 (445.99777403345615-453)
1: sending_rate=452
2018-04-16 02:36:19,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:19,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10200.300540680051
lowpan0: alpha_W=0.01; capacity=10195.882525042363
Sending rate 452.36343400304145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10195,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=452.36343400304145
1: allocatable_rate=456
1: delta=-3.636565996958552 (452.36343400304145-456)
1: sending_rate=455
2018-04-16 02:36:50,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:36:50,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10185.79753527325
lowpan0: alpha_W=0.012; capacity=10178.531934741855
Sending rate 455.6694030911856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10178,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=455.6694030911856
1: allocatable_rate=495
1: delta=-39.330596908814414 (455.6694030911856-495)
1: sending_rate=491
2018-04-16 02:37:20,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:20,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10171.439559920518
lowpan0: alpha_W=0.012; capacity=10161.389551524953
Sending rate 491.4244911901078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10161,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=491.4244911901078
1: allocatable_rate=534
1: delta=-42.5755088098922 (491.4244911901078-534)
1: sending_rate=530
2018-04-16 02:37:50,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:37:50,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:37:51,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:51,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-16 02:37:51,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:51,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 02:37:51,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:37:51,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-16 02:37:51,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 02:37:51,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:37:51,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:00,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8416
2018-04-16 02:38:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:00,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8492
2018-04-16 02:38:00,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:00,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8551
2018-04-16 02:38:00,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:00,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8598
2018-04-16 02:38:00,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:00,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8674
2018-04-16 02:38:00,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:03,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11025
2018-04-16 02:38:03,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:03,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11074
2018-04-16 02:38:03,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:03,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11135
2018-04-16 02:38:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13345
2018-04-16 02:38:05,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13395
2018-04-16 02:38:05,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13448
2018-04-16 02:38:05,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13497
2018-04-16 02:38:05,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13546
2018-04-16 02:38:05,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13596
2018-04-16 02:38:05,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13645
2018-04-16 02:38:05,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13698
2018-04-16 02:38:05,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:05,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10186.39183098798
lowpan0: alpha_W=0.01; capacity=10176.44232267637
Sending rate 530.1294991991007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10176,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=530.1294991991007
1: allocatable_rate=534
1: delta=-3.870500800899322 (530.1294991991007-534)
1: sending_rate=533
2018-04-16 02:38:20,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:20,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10201.194579344765
lowpan0: alpha_W=0.01; capacity=10191.344566116273
Sending rate 533.6481362908273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10191,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:38:45,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:45,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10142.932633551318
lowpan0: alpha_W=0.012; capacity=10121.548431322877
Sending rate 533.9680123900752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10121,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:39:15,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:15,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10085.253307215804
lowpan0: alpha_W=0.012; capacity=10052.589850147002
Sending rate 626.7243647627341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10052,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:39:45,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:39:45,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10054.400774143645
lowpan0: alpha_W=0.012; capacity=10015.958771945237
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10015,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:15,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:15,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10023.856766402208
lowpan0: alpha_W=0.012; capacity=9979.767266681894
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9979,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:40:45,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:40:45,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10011.118198738186
lowpan0: alpha_W=0.012; capacity=9965.010059481712
Sending rate 646.5018542542375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9965,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:15,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:15,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9998.507016750804
lowpan0: alpha_W=0.012; capacity=9950.429938767931
Sending rate 652.409259477658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9950,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:41:45,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:45,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10015.188613249962
lowpan0: alpha_W=0.01; capacity=9967.592306046918
Sending rate 684.7644781343325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9967,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:15,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:15,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10031.703393784128
lowpan0: alpha_W=0.01; capacity=9984.583049653114
Sending rate 706.7967707394848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9984,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:42:45,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:45,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10631.386359846287
lowpan0: alpha_W=0.01; capacity=10584.737219156583
Sending rate 726.9815246126805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10584,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:15,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:15,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11225.072496247823
lowpan0: alpha_W=0.01; capacity=11178.889846965018
Sending rate 746.0892295102436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11178,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:43:45,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:45,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11812.821771285346
lowpan0: alpha_W=0.01; capacity=11767.100948495367
Sending rate 766.0081117736585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11767,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:15,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:15,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12394.693553572492
lowpan0: alpha_W=0.01; capacity=12349.429939010413
Sending rate 785.091646524878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12349,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:44:46,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:46,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12970.746618036766
lowpan0: alpha_W=0.01; capacity=12925.93563962031
Sending rate 804.0992405931707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12925,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:16,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:16,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13541.0391518564
lowpan0: alpha_W=0.01; capacity=13496.676283224106
Sending rate 823.0999309630155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13496,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:45:46,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:46,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13493.128760337835
lowpan0: alpha_W=0.012; capacity=13439.716167825416
Sending rate 841.1909028148195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:16,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:16,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13445.697472734457
lowpan0: alpha_W=0.012; capacity=13383.43957381151
Sending rate 860.1082638922563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13383,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:46:46,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:46,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14011.240498007111
lowpan0: alpha_W=0.01; capacity=13949.605178073396
Sending rate 878.1916603538415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13949,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:16,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:16,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14571.12809302704
lowpan0: alpha_W=0.01; capacity=14510.109126292662
Sending rate 896.1992418503493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14510,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:47:46,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:46,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:51,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6268
2018-04-16 02:47:58,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6316
2018-04-16 02:47:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6409
2018-04-16 02:47:58,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6460
2018-04-16 02:47:58,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6554
2018-04-16 02:47:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6649
2018-04-16 02:47:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6748
2018-04-16 02:47:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6812
2018-04-16 02:47:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6857
2018-04-16 02:47:58,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6953
2018-04-16 02:47:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:58,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6997
2018-04-16 02:47:58,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7074
2018-04-16 02:47:59,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7119
2018-04-16 02:47:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7164
2018-04-16 02:47:59,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 510 7212
2018-04-16 02:47:59,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 544 7265
2018-04-16 02:47:59,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:47:59,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 578 7318
2018-04-16 02:47:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15125.41681209677
lowpan0: alpha_W=0.01; capacity=15065.008035029736
Sending rate 914.1999310773044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15065,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:16,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:16,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:19,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27054
2018-04-16 02:48:19,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:19,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27103
2018-04-16 02:48:19,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:19,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15674.162643975802
lowpan0: alpha_W=0.01; capacity=15614.357954679439
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15614,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:46,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:46,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15561.171017536044
lowpan0: alpha_W=0.012; capacity=15479.485659223286
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15479,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:16,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:16,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15449.309307360683
lowpan0: alpha_W=0.012; capacity=15346.231831312607
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15346,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:46,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:46,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15382.316214287077
lowpan0: alpha_W=0.012; capacity=15267.077049336856
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15267,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:16,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:16,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15315.993052144206
lowpan0: alpha_W=0.012; capacity=15188.872124744814
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15188,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:46,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:46,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15279.49978828943
lowpan0: alpha_W=0.012; capacity=15146.605659247876
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15146,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:16,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:16,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15243.3714570732
lowpan0: alpha_W=0.012; capacity=15104.846391336901
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15104,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:46,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:46,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15790.937742502469
lowpan0: alpha_W=0.01; capacity=15653.797927423533
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15653,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:16,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:16,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16333.028365077444
lowpan0: alpha_W=0.01; capacity=16197.259948149298
Sending rate 755.501277230454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16197,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:46,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:46,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16257.19808142667
lowpan0: alpha_W=0.012; capacity=16107.892828771506
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16107,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:16,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:16,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16182.126100612402
lowpan0: alpha_W=0.012; capacity=16019.598114826247
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16019,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:47,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:47,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16720.30483960628
lowpan0: alpha_W=0.01; capacity=16559.402133677984
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16559,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:17,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:17,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17253.101791210218
lowpan0: alpha_W=0.01; capacity=17093.808112341205
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17093,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:47,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:47,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17780.570773298117
lowpan0: alpha_W=0.01; capacity=17622.870031217793
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17622,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:17,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:17,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18302.765065565134
lowpan0: alpha_W=0.01; capacity=18146.641330905615
Sending rate 798.4752171671938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18146,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:47,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:47,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18819.737414909483
lowpan0: alpha_W=0.01; capacity=18665.17491759656
Sending rate 826.2250197424721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18665,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:17,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:17,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.54004076039
lowpan0: alpha_W=0.01; capacity=19178.523168420594
Sending rate 854.2022745220429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19178,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:47,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:47,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19225.724640352786
lowpan0: alpha_W=0.012; capacity=19053.380890399545
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19053,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:17,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:17,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19120.967393949257
lowpan0: alpha_W=0.012; capacity=18929.74031971475
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18929,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:47,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:47,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:51,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:53,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2032
2018-04-16 02:57:53,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:55,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4064
2018-04-16 02:57:55,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:56,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4119
2018-04-16 02:57:56,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10648
2018-04-16 02:58:02,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12782
2018-04-16 02:58:04,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12845
2018-04-16 02:58:04,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:04,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12914
2018-04-16 02:58:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:05,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 12972
2018-04-16 02:58:05,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:05,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13046
2018-04-16 02:58:05,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13104
2018-04-16 02:58:05,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:05,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13163
2018-04-16 02:58:05,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:07,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15489
2018-04-16 02:58:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:07,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15556
2018-04-16 02:58:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:10,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18042
2018-04-16 02:58:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19629.757720009766
lowpan0: alpha_W=0.01; capacity=19440.442916517604
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19440,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:17,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:17,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:24,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32540
2018-04-16 02:58:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:24,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32610
2018-04-16 02:58:24,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:25,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32672
2018-04-16 02:58:25,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32734
2018-04-16 02:58:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32798
2018-04-16 02:58:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:25,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20133.46014280967
lowpan0: alpha_W=0.01; capacity=19946.038487352427
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19946,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:58:47,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:47,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19990.458874714903
lowpan0: alpha_W=0.012; capacity=19776.686025504197
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19776,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19848.887619301087
lowpan0: alpha_W=0.012; capacity=19609.365793198147
Sending rate 981.1000768403621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19609,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 02:59:47,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 02:59:47,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19720.398743108075
lowpan0: alpha_W=0.012; capacity=19458.05340367977
Sending rate 991.9181888036693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19458,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:17,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:17,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19593.194755676996
lowpan0: alpha_W=0.012; capacity=19308.55676283561
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19308,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:00:47,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:47,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19484.762808120224
lowpan0: alpha_W=0.012; capacity=19181.854081681584
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19181,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:17,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:17,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19377.41518003902
lowpan0: alpha_W=0.012; capacity=19056.671832701406
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19056,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:01:48,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:48,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19883.64102823863
lowpan0: alpha_W=0.01; capacity=19566.105114374393
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19566,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:18,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:18,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20384.804617956244
lowpan0: alpha_W=0.01; capacity=20070.44406323065
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20070,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:02:48,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:48,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20268.45657177668
lowpan0: alpha_W=0.012; capacity=19934.59873447188
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19934,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:18,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:18,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20153.272006058916
lowpan0: alpha_W=0.012; capacity=19800.383549658218
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19800,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:03:48,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:03:48,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20651.739285998327
lowpan0: alpha_W=0.01; capacity=20302.379714161634
Sending rate 815.147947549815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20302,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:18,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:18,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21145.221893138343
lowpan0: alpha_W=0.01; capacity=20799.355917020017
Sending rate 838.6498134136195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20799,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:04:48,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:48,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21633.76967420696
lowpan0: alpha_W=0.01; capacity=21291.362357849815
Sending rate 861.6954375830563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21291,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:18,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:18,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22117.43197746489
lowpan0: alpha_W=0.01; capacity=21778.44873427132
Sending rate 884.6995852348233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21778,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:05:48,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:48,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22596.257657690243
lowpan0: alpha_W=0.01; capacity=22260.664246928605
Sending rate 907.6999622940748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22260,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:18,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:18,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23070.29508111334
lowpan0: alpha_W=0.01; capacity=22738.057604459318
Sending rate 930.6999965721886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22738,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:06:48,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:48,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23539.592130302208
lowpan0: alpha_W=0.01; capacity=23210.677028414724
Sending rate 952.7909087792899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23210,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:18,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:18,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23391.696208999187
lowpan0: alpha_W=0.012; capacity=23037.148904073747
Sending rate 975.708264434481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23037,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:07:48,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:48,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:07:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:51,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 03:07:51,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:51,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 03:07:51,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3146
2018-04-16 03:07:55,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3231
2018-04-16 03:07:55,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3304
2018-04-16 03:07:55,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3371
2018-04-16 03:07:55,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3428
2018-04-16 03:07:55,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3486
2018-04-16 03:07:55,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3540
2018-04-16 03:07:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3594
2018-04-16 03:07:55,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:55,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3651
2018-04-16 03:07:55,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:58,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6442
2018-04-16 03:07:58,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:58,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 442 6504
2018-04-16 03:07:58,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:58,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 476 6562
2018-04-16 03:07:58,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:07:58,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6619
2018-04-16 03:07:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9519
2018-04-16 03:08:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11579
2018-04-16 03:08:03,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:03,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11640
2018-04-16 03:08:03,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:03,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11727
2018-04-16 03:08:03,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:03,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23245.279246909195
lowpan0: alpha_W=0.012; capacity=22865.70311722486
Sending rate 997.7916604031346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22865,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:18,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:18,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23071.159787773435
lowpan0: alpha_W=0.012; capacity=22661.314679818162
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22661,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1299, 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:08:48,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:48,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22898.781523229034
lowpan0: alpha_W=0.012; capacity=22459.378903660345
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1612, 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:18,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:18,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22786.460374663413
lowpan0: alpha_W=0.012; capacity=22329.86635681642
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22329,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1598, 'info': 'allocation'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:09:48,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:09:48,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22675.262437583446
lowpan0: alpha_W=0.012; capacity=22201.907960534623
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22201,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:19,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:19,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22565.17647987428
lowpan0: alpha_W=0.012; capacity=22075.485065008208
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22075,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:10:49,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:49,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22456.191381742206
lowpan0: alpha_W=0.012; capacity=21950.57924422811
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21950,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:19,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:19,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
