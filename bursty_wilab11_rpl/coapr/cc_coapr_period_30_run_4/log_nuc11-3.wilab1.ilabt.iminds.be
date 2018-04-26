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
2018-04-15 00:38:18,369 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 00:38:18,536 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:38:18,536 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:38:20,599 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe55dc23940>
2018-04-15 00:38:21,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:38:21,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:38:21,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:38:21,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:38:21,635 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:38:21,637 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:38:21,638 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 00:38:21,638 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:38:21,638 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:38:21,639 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:38:21,639 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:38:21,639 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:38:21,639 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:38:21,640 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:38:21,640 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:38:21,886 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:38:21,886 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:38:21,886 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:38:21,886 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:38:22,874 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:49,800 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:54,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:56,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:57,438 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:58,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:40:00,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:40:02,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:40:03,266 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:40:03,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:40:04,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:40:04,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:40:04,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:40:05,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:40:05,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:40:05,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:40:05,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:40:15,404 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:40:15,406 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:42:05,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:05,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:42:35,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:35,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:43:05,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:43:05,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:43:36,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:36,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:44:06,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:44:06,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:44:36,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:36,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:45:06,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:45:06,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:45:37,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:37,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:46:07,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:46:07,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:46:37,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:47:07,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:47:07,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:47:37,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:37,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5908,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:48:07,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:48:07,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.8829553221085
lowpan0: alpha_W=0.01; capacity=6549.8829553221085
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6549,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:48:37,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:37,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.384125768887
lowpan0: alpha_W=0.01; capacity=7184.384125768887
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:49:07,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:49:07,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.0402845111985
lowpan0: alpha_W=0.01; capacity=7200.0402845111985
Sending rate 228.59084028569774
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7200,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:49:37,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:37,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.539881666086
lowpan0: alpha_W=0.01; capacity=7215.539881666086
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7215,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:50:07,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:50:07,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:50:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-15 00:50:24,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9018
2018-04-15 00:50:24,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9088
2018-04-15 00:50:24,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9165
2018-04-15 00:50:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9229
2018-04-15 00:50:24,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9290
2018-04-15 00:50:24,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:24,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9366
2018-04-15 00:50:24,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:25,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9460
2018-04-15 00:50:25,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7230.884482849426
lowpan0: alpha_W=0.01; capacity=7230.884482849426
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:37,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:37,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7246.075638020931
lowpan0: alpha_W=0.01; capacity=7246.075638020931
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7246,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 00:51:07,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50772
2018-04-15 00:51:07,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:51:07,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:07,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:51:14,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57673
2018-04-15 00:51:14,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:14,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57756
2018-04-15 00:51:14,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:14,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57834
2018-04-15 00:51:14,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:14,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57914
2018-04-15 00:51:14,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:14,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57992
2018-04-15 00:51:14,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58074
2018-04-15 00:51:14,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60713
2018-04-15 00:51:17,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60810
2018-04-15 00:51:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60893
2018-04-15 00:51:17,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60973
2018-04-15 00:51:17,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61052
2018-04-15 00:51:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61138
2018-04-15 00:51:17,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61221
2018-04-15 00:51:17,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61301
2018-04-15 00:51:17,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61384
2018-04-15 00:51:17,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61474
2018-04-15 00:51:17,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:18,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61558
2018-04-15 00:51:18,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:18,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61650
2018-04-15 00:51:18,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:33,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76355
2018-04-15 00:51:33,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:33,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76421
2018-04-15 00:51:33,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7243.614881640722
lowpan0: alpha_W=0.012; capacity=7243.12273036468
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7243,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:37,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:37,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7241.1787328243145
lowpan0: alpha_W=0.012; capacity=7240.205257600304
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7240,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:07,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:07,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7256.2669454960715
lowpan0: alpha_W=0.01; capacity=7255.303205024301
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:38,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:38,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7271.2042760411105
lowpan0: alpha_W=0.01; capacity=7270.250172974058
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7270,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:53:08,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:53:08,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7285.992233280699
lowpan0: alpha_W=0.01; capacity=7285.047671244317
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7285,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:38,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:38,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7300.632310947892
lowpan0: alpha_W=0.01; capacity=7299.697194531874
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:54:08,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:54:08,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7344.29265450508
lowpan0: alpha_W=0.01; capacity=7343.366889253222
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:38,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:38,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7387.516394626696
lowpan0: alpha_W=0.01; capacity=7386.599887027357
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7386,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:55:08,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:55:08,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8013.641230680429
lowpan0: alpha_W=0.01; capacity=8012.733888157083
Sending rate 369.88115430953843
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:38,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:38,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8633.504818373625
lowpan0: alpha_W=0.01; capacity=8632.606549275511
Sending rate 395.44374130086715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8632,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:56:08,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:56:08,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8663.836436856554
lowpan0: alpha_W=0.01; capacity=8662.947150449423
Sending rate 418.67670375462427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:38,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:38,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8693.864739154655
lowpan0: alpha_W=0.01; capacity=8692.984345611594
Sending rate 441.6978821595113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8692,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:57:08,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:57:08,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9306.926091763107
lowpan0: alpha_W=0.01; capacity=9306.054502155479
Sending rate 463.79071655995557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:38,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:38,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9913.856830845476
lowpan0: alpha_W=0.01; capacity=9912.993957133924
Sending rate 485.799156050905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:58:08,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:58:08,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10514.71826253702
lowpan0: alpha_W=0.01; capacity=10513.864017562584
Sending rate 507.799923277355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:38,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:38,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11109.57107991165
lowpan0: alpha_W=0.01; capacity=11108.725377386958
Sending rate 529.7999930252141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:59:08,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:59:08,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11698.475369112533
lowpan0: alpha_W=0.01; capacity=11697.638123613087
Sending rate 551.7999993659286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:38,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12281.490615421408
lowpan0: alpha_W=0.01; capacity=12280.661742376957
Sending rate 572.8909090332662
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 01:00:08,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 01:00:08,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 01:00:15,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6072
2018-04-15 01:00:21,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6139
2018-04-15 01:00:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6205
2018-04-15 01:00:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6294
2018-04-15 01:00:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6360
2018-04-15 01:00:21,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:21,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6427
2018-04-15 01:00:21,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6498
2018-04-15 01:00:22,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6564
2018-04-15 01:00:22,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6630
2018-04-15 01:00:22,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6697
2018-04-15 01:00:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6765
2018-04-15 01:00:22,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6843
2018-04-15 01:00:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6925
2018-04-15 01:00:22,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6991
2018-04-15 01:00:22,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7057
2018-04-15 01:00:22,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7124
2018-04-15 01:00:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7190
2018-04-15 01:00:22,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7256
2018-04-15 01:00:22,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7324
2018-04-15 01:00:22,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:22,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7423
2018-04-15 01:00:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:25,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10260
2018-04-15 01:00:25,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:28,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 13028
2018-04-15 01:00:28,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:28,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13095
2018-04-15 01:00:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:28,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13164
2018-04-15 01:00:28,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:31,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15364
2018-04-15 01:00:31,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:33,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17975
2018-04-15 01:00:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18041
2018-04-15 01:00:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:33,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18104
2018-04-15 01:00:33,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:33,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18187
2018-04-15 01:00:33,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:34,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18259


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12275.34237593386
lowpan0: alpha_W=0.012; capacity=12273.293801468433
Sending rate 593.8991735484788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:39,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:39,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12269.255618841187
lowpan0: alpha_W=0.012; capacity=12266.014275850812
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:01:09,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:09,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12216.563062652775
lowpan0: alpha_W=0.012; capacity=12202.822104540603
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12202,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:39,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:39,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12164.397432026246
lowpan0: alpha_W=0.012; capacity=12140.388239286116
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:02:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:02:09,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.253457705983
lowpan0: alpha_W=0.012; capacity=12099.703580414682
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:39,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:39,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12096.450923128923
lowpan0: alpha_W=0.012; capacity=12059.507137449706
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12059,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:03:09,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:09,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12092.1530805643
lowpan0: alpha_W=0.012; capacity=12054.793051800309
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12054,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:39,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:39,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12087.898216425323
lowpan0: alpha_W=0.012; capacity=12050.135535178704
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:04:09,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:04:09,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12054.51923426107
lowpan0: alpha_W=0.012; capacity=12010.533908756559
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 645}


1: sending_rate=487.71817498800397
1: allocatable_rate=645
1: delta=-157.28182501199603 (487.71817498800397-645)
1: sending_rate=630
2018-04-15 01:04:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 01:04:39,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12021.474041918458
lowpan0: alpha_W=0.012; capacity=11971.40750185148
Sending rate 630.7016522716367
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=630.7016522716367
1: allocatable_rate=691
1: delta=-60.2983477283633 (630.7016522716367-691)
1: sending_rate=685
2018-04-15 01:05:09,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:05:09,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12017.925968165939
lowpan0: alpha_W=0.012; capacity=11967.750611829262
Sending rate 685.5183320246942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=685.5183320246942
1: allocatable_rate=737
1: delta=-51.481667975305754 (685.5183320246942-737)
1: sending_rate=732
2018-04-15 01:05:39,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:39,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12014.413375150945
lowpan0: alpha_W=0.012; capacity=11964.13760448731
Sending rate 732.3198483658813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=732.3198483658813
1: allocatable_rate=780
1: delta=-47.680151634118715 (732.3198483658813-780)
1: sending_rate=775
2018-04-15 01:06:09,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:06:09,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11981.769241399435
lowpan0: alpha_W=0.012; capacity=11925.567953233463
Sending rate 775.6654407605347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=775.6654407605347
1: allocatable_rate=676
1: delta=99.6654407605347 (775.6654407605347-676)
1: sending_rate=685
2018-04-15 01:06:39,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:39,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11949.45154898544
lowpan0: alpha_W=0.012; capacity=11887.461137794662
Sending rate 685.0604946145941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11887,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=685.0604946145941
1: allocatable_rate=696
1: delta=-10.939505385405937 (685.0604946145941-696)
1: sending_rate=695
2018-04-15 01:07:09,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:07:09,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12529.957033495586
lowpan0: alpha_W=0.01; capacity=12468.586526416715
Sending rate 695.0054995104176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12468,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=695.0054995104176
1: allocatable_rate=723
1: delta=-27.99450048958238 (695.0054995104176-723)
1: sending_rate=720
2018-04-15 01:07:39,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:39,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13104.65746316063
lowpan0: alpha_W=0.01; capacity=13043.900661152547
Sending rate 720.455045410038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=720.455045410038
1: allocatable_rate=755
1: delta=-34.544954589962 (720.455045410038-755)
1: sending_rate=751
2018-04-15 01:08:09,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:08:09,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13061.110888529025
lowpan0: alpha_W=0.012; capacity=12992.373853218716
Sending rate 751.8595495827308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=751.8595495827308
1: allocatable_rate=786
1: delta=-34.14045041726922 (751.8595495827308-786)
1: sending_rate=782
2018-04-15 01:08:40,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:40,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13017.999779643735
lowpan0: alpha_W=0.012; capacity=12941.465366980092
Sending rate 782.8963226893392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=782.8963226893392
1: allocatable_rate=778
1: delta=4.896322689339172 (782.8963226893392-778)
1: sending_rate=782
2018-04-15 01:09:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:09:10,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13587.819781847296
lowpan0: alpha_W=0.01; capacity=13512.050713310291
Sending rate 782.8963226893392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=782.8963226893392
1: allocatable_rate=825
1: delta=-42.10367731066083 (782.8963226893392-825)
1: sending_rate=821
2018-04-15 01:09:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:40,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14151.941584028824
lowpan0: alpha_W=0.01; capacity=14076.930206177189
Sending rate 821.1723929717581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14076,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=821.1723929717581
1: allocatable_rate=861
1: delta=-39.827607028241914 (821.1723929717581-861)
1: sending_rate=857
2018-04-15 01:10:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:15,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:30,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14643
2018-04-15 01:10:30,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14731
2018-04-15 01:10:30,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14710.422168188536
lowpan0: alpha_W=0.01; capacity=14636.160904115417
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14636,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:10:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22109
2018-04-15 01:10:37,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22191
2018-04-15 01:10:38,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22258
2018-04-15 01:10:38,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22325
2018-04-15 01:10:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22413
2018-04-15 01:10:38,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22480
2018-04-15 01:10:38,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22548
2018-04-15 01:10:38,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22615
2018-04-15 01:10:38,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22685
2018-04-15 01:10:38,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22761
2018-04-15 01:10:38,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22827
2018-04-15 01:10:38,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22907
2018-04-15 01:10:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22974
2018-04-15 01:10:38,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23041
2018-04-15 01:10:38,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:38,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23122
2018-04-15 01:10:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23193
2018-04-15 01:10:39,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23289
2018-04-15 01:10:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23368
2018-04-15 01:10:39,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=857.379308451978
1: allocatable_rate=853
1: delta=4.379308451977977 (857.379308451978-853)
1: sending_rate=857
2018-04-15 01:10:40,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:41,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25445
2018-04-15 01:10:41,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25516
2018-04-15 01:10:41,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25583
2018-04-15 01:10:41,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25663
2018-04-15 01:10:41,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25731
2018-04-15 01:10:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25798
2018-04-15 01:10:41,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25865
2018-04-15 01:10:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25972
2018-04-15 01:10:41,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26050
2018-04-15 01:10:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15263.31794650665
lowpan0: alpha_W=0.01; capacity=15189.799295074263
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15189,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 845}


1: sending_rate=857.379308451978
1: allocatable_rate=845
1: delta=12.379308451977977 (857.379308451978-845)
1: sending_rate=857
2018-04-15 01:11:10,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:11:10,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15180.684767041583
lowpan0: alpha_W=0.012; capacity=15091.521703533372
Sending rate 857.379308451978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=857.379308451978
1: allocatable_rate=725
1: delta=132.37930845197798 (857.379308451978-725)
1: sending_rate=737
2018-04-15 01:11:40,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:40,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15098.877919371167
lowpan0: alpha_W=0.012; capacity=14994.423443090971
Sending rate 737.0344825865435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=737.0344825865435
1: allocatable_rate=719
1: delta=18.034482586543504 (737.0344825865435-719)
1: sending_rate=737
2018-04-15 01:12:10,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:12:10,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15064.55580684412
lowpan0: alpha_W=0.012; capacity=14954.49036177388
Sending rate 737.0344825865435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=737.0344825865435
1: allocatable_rate=821
1: delta=-83.9655174134565 (737.0344825865435-821)
1: sending_rate=813
2018-04-15 01:12:40,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:40,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15030.576915442345
lowpan0: alpha_W=0.012; capacity=14915.036477432594
Sending rate 813.3667711442313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 815}


1: sending_rate=813.3667711442313
1: allocatable_rate=815
1: delta=-1.6332288557687207 (813.3667711442313-815)
1: sending_rate=814
2018-04-15 01:13:10,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:13:10,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14967.771146287922
lowpan0: alpha_W=0.012; capacity=14841.056039703402
Sending rate 814.8515246494756
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14841,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=814.8515246494756
1: allocatable_rate=704
1: delta=110.85152464947555 (814.8515246494756-704)
1: sending_rate=714
2018-04-15 01:13:40,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:40,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14905.593434825043
lowpan0: alpha_W=0.012; capacity=14767.963367226961
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=714.0774113317705
1: allocatable_rate=700
1: delta=14.077411331770463 (714.0774113317705-700)
1: sending_rate=714
2018-04-15 01:14:10,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:10,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14844.037500476792
lowpan0: alpha_W=0.012; capacity=14695.747806820238
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=714.0774113317705
1: allocatable_rate=696
1: delta=18.077411331770463 (714.0774113317705-696)
1: sending_rate=714
2018-04-15 01:14:40,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:40,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15395.597125472024
lowpan0: alpha_W=0.01; capacity=15248.790328752035
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=714.0774113317705
1: allocatable_rate=692
1: delta=22.077411331770463 (714.0774113317705-692)
1: sending_rate=714
2018-04-15 01:15:10,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:10,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15941.641154217305
lowpan0: alpha_W=0.01; capacity=15796.302425464515
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15796,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=714.0774113317705
1: allocatable_rate=689
1: delta=25.077411331770463 (714.0774113317705-689)
1: sending_rate=714
2018-04-15 01:15:40,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:40,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15898.891409341797
lowpan0: alpha_W=0.012; capacity=15746.74679635894
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=714.0774113317705
1: allocatable_rate=712
1: delta=2.077411331770463 (714.0774113317705-712)
1: sending_rate=714
2018-04-15 01:16:11,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:16:11,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15856.569161915046
lowpan0: alpha_W=0.012; capacity=15697.785834802633
Sending rate 714.0774113317705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 735}


1: sending_rate=714.0774113317705
1: allocatable_rate=735
1: delta=-20.922588668229537 (714.0774113317705-735)
1: sending_rate=733
2018-04-15 01:16:41,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:41,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16398.003470295895
lowpan0: alpha_W=0.01; capacity=16240.807976454607
Sending rate 733.0979464847064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16240,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:17:11,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:17:11,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16934.023435592935
lowpan0: alpha_W=0.01; capacity=16778.39989669006
Sending rate 756.645267862246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:41,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:41,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17464.683201237007
lowpan0: alpha_W=0.01; capacity=17310.61589772316
Sending rate 778.7859334420224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:18:11,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:18:11,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17990.036369224636
lowpan0: alpha_W=0.01; capacity=17837.50973874593
Sending rate 801.707812131093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17837,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:41,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:41,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18510.13600553239
lowpan0: alpha_W=0.01; capacity=18359.13464135847
Sending rate 823.7916192846449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:19:11,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:11,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19025.034645477066
lowpan0: alpha_W=0.01; capacity=18875.543294944884
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:41,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:41,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18922.284299022296
lowpan0: alpha_W=0.012; capacity=18754.036775405544
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:20:11,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:11,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:20:15,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19489
2018-04-15 01:20:35,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19573
2018-04-15 01:20:35,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19660
2018-04-15 01:20:35,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19764
2018-04-15 01:20:35,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19846
2018-04-15 01:20:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19925
2018-04-15 01:20:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:35,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20003
2018-04-15 01:20:35,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18820.561456032072
lowpan0: alpha_W=0.012; capacity=18633.98833410068
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18633,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:20:38,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22186
2018-04-15 01:20:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22289
2018-04-15 01:20:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22372
2018-04-15 01:20:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22452
2018-04-15 01:20:38,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22531
2018-04-15 01:20:38,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22614
2018-04-15 01:20:38,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22693
2018-04-15 01:20:38,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22772
2018-04-15 01:20:38,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22872
2018-04-15 01:20:38,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22960
2018-04-15 01:20:38,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23038
2018-04-15 01:20:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:38,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23129
2018-04-15 01:20:38,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23209
2018-04-15 01:20:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23288
2018-04-15 01:20:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23368
2018-04-15 01:20:39,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23459
2018-04-15 01:20:39,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23538
2018-04-15 01:20:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23618
2018-04-15 01:20:39,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23697
2018-04-15 01:20:39,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23779
2018-04-15 01:20:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23878
2018-04-15 01:20:39,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23957
2018-04-15 01:20:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24045
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:20:41,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:41,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18702.35584147175
lowpan0: alpha_W=0.012; capacity=18494.38047409147
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18494,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:21:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:21:11,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18585.332283057032
lowpan0: alpha_W=0.012; capacity=18356.447908402373
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1828}


1: sending_rate=857.8825753659888
1: allocatable_rate=1828
1: delta=-970.1174246340112 (857.8825753659888-1828)
1: sending_rate=1739
2018-04-15 01:21:41,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-15 01:21:41,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18486.97896022646
lowpan0: alpha_W=0.012; capacity=18241.170533501543
Sending rate 1739.8075068514536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1812}


1: sending_rate=1739.8075068514536
1: allocatable_rate=1812
1: delta=-72.19249314854642 (1739.8075068514536-1812)
1: sending_rate=1805
2018-04-15 01:22:11,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1805
2018-04-15 01:22:11,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18389.609170624197
lowpan0: alpha_W=0.012; capacity=18127.276487099523
Sending rate 1805.4370460774048
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=1805.4370460774048
1: allocatable_rate=878
1: delta=927.4370460774048 (1805.4370460774048-878)
1: sending_rate=962
2018-04-15 01:22:41,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:22:41,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18322.37974558462
lowpan0: alpha_W=0.012; capacity=18049.74916925433
Sending rate 962.3124587343096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=962.3124587343096
1: allocatable_rate=873
1: delta=89.31245873430964 (962.3124587343096-873)
1: sending_rate=881
2018-04-15 01:23:11,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:11,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18255.822614795445
lowpan0: alpha_W=0.012; capacity=17973.152179223278
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17973,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=881.1193144303918
1: allocatable_rate=868
1: delta=13.119314430391796 (881.1193144303918-868)
1: sending_rate=881
2018-04-15 01:23:41,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:41,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18160.76438864749
lowpan0: alpha_W=0.012; capacity=17862.474353072597
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=881.1193144303918
1: allocatable_rate=863
1: delta=18.119314430391796 (881.1193144303918-863)
1: sending_rate=881
2018-04-15 01:24:11,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:24:11,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18066.656744761014
lowpan0: alpha_W=0.012; capacity=17753.124660835725
Sending rate 881.1193144303918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=881.1193144303918
1: allocatable_rate=960
1: delta=-78.8806855696082 (881.1193144303918-960)
1: sending_rate=952
2018-04-15 01:24:42,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:42,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18585.990177313404
lowpan0: alpha_W=0.01; capacity=18275.59341422737
Sending rate 952.829028584581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 954}


1: sending_rate=952.829028584581
1: allocatable_rate=954
1: delta=-1.1709714154189896 (952.829028584581-954)
1: sending_rate=953
2018-04-15 01:25:12,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:25:12,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19100.13027554027
lowpan0: alpha_W=0.01; capacity=18792.837480085094
Sending rate 953.8935480531437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=953.8935480531437
1: allocatable_rate=986
1: delta=-32.10645194685628 (953.8935480531437-986)
1: sending_rate=983
2018-04-15 01:25:42,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:42,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18996.628972784867
lowpan0: alpha_W=0.012; capacity=18672.32343032407
Sending rate 983.0812316411949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18672,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=983.0812316411949
1: allocatable_rate=1017
1: delta=-33.918768358805096 (983.0812316411949-1017)
1: sending_rate=1013
2018-04-15 01:26:12,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:26:12,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18894.162683057017
lowpan0: alpha_W=0.012; capacity=18553.25554916018
Sending rate 1013.916475603745
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18553,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1013.916475603745
1: allocatable_rate=1074
1: delta=-60.08352439625503 (1013.916475603745-1074)
1: sending_rate=1068
2018-04-15 01:26:42,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:42,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19405.221056226448
lowpan0: alpha_W=0.01; capacity=19067.72299366858
Sending rate 1068.5378614185222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1068.5378614185222
1: allocatable_rate=1068
1: delta=0.5378614185221977 (1068.5378614185222-1068)
1: sending_rate=1068
2018-04-15 01:27:12,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:27:12,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19911.168845664182
lowpan0: alpha_W=0.01; capacity=19577.045763731894
Sending rate 1068.5378614185222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1068.5378614185222
1: allocatable_rate=1101
1: delta=-32.4621385814778 (1068.5378614185222-1101)
1: sending_rate=1098
2018-04-15 01:27:42,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:42,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20412.05715720754
lowpan0: alpha_W=0.01; capacity=20081.275306094576
Sending rate 1098.048896492593
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1098.048896492593
1: allocatable_rate=1134
1: delta=-35.95110350740697 (1098.048896492593-1134)
1: sending_rate=1130
2018-04-15 01:28:12,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:28:12,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20907.936585635463
lowpan0: alpha_W=0.01; capacity=20580.46255303363
Sending rate 1130.731717862963
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20580,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1130.731717862963
1: allocatable_rate=1157
1: delta=-26.268282137036977 (1130.731717862963-1157)
1: sending_rate=1154
2018-04-15 01:28:42,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:42,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21398.857219779107
lowpan0: alpha_W=0.01; capacity=21074.657927503293
Sending rate 1154.6119743511786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21074,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1154.6119743511786
1: allocatable_rate=1172
1: delta=-17.38802564882144 (1154.6119743511786-1172)
1: sending_rate=1170
2018-04-15 01:29:12,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:29:12,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21884.868647581316
lowpan0: alpha_W=0.01; capacity=21563.91134822826
Sending rate 1170.4192703955616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21563,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4192703955616
1: allocatable_rate=1188
1: delta=-17.580729604438375 (1170.4192703955616-1188)
1: sending_rate=1186
2018-04-15 01:29:42,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:42,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21753.519961105503
lowpan0: alpha_W=0.012; capacity=21410.14441204952
Sending rate 1186.401751854142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21410,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.401751854142
1: allocatable_rate=1203
1: delta=-16.59824814585795 (1186.401751854142-1203)
1: sending_rate=1201
2018-04-15 01:30:12,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:12,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:15,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 01:30:15,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20401
2018-04-15 01:30:36,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20514
2018-04-15 01:30:36,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20639
2018-04-15 01:30:36,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21623.48476149445
lowpan0: alpha_W=0.012; capacity=21258.22267910493
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21258,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:42,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:42,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21477.249913879503
lowpan0: alpha_W=0.012; capacity=21087.12400695567
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:31:08,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52024
2018-04-15 01:31:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:31:12,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:31:12,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21332.477414740708
lowpan0: alpha_W=0.012; capacity=20918.0785188722
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21087}


1: sending_rate=1201.4910683503765
1: allocatable_rate=21087
1: delta=-19885.508931649623 (1201.4910683503765-21087)
1: sending_rate=19279
2018-04-15 01:31:42,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19279
2018-04-15 01:31:42,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19279
2018-04-15 01:31:48,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91330
2018-04-15 01:31:48,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91427
2018-04-15 01:31:48,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91506
2018-04-15 01:31:48,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91585
2018-04-15 01:31:48,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91664
2018-04-15 01:31:48,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91742
2018-04-15 01:31:48,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91821
2018-04-15 01:31:48,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91901
2018-04-15 01:31:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:49,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91979
2018-04-15 01:31:49,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94152
2018-04-15 01:31:51,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94231
2018-04-15 01:31:51,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94310
2018-04-15 01:31:51,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94389
2018-04-15 01:31:51,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94468
2018-04-15 01:31:51,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94547
2018-04-15 01:31:51,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94626
2018-04-15 01:31:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94705
2018-04-15 01:31:51,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94788
2018-04-15 01:31:51,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:51,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94867
2018-04-15 01:31:51,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 94946
2018-04-15 01:31:52,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95051
2018-04-15 01:31:52,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95130
2018-04-15 01:31:52,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95209
2018-04-15 01:31:52,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95287
2018-04-15 01:31:52,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19279
2018-04-15 01:31:52,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95371
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21189.1526405933
lowpan0: alpha_W=0.012; capacity=20751.061576645734
Sending rate 19279.226460759124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20918}


1: sending_rate=19279.226460759124
1: allocatable_rate=20918
1: delta=-1638.7735392408758 (19279.226460759124-20918)
1: sending_rate=20769
2018-04-15 01:32:12,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20769
2018-04-15 01:32:12,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20769


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21047.261114187368
lowpan0: alpha_W=0.012; capacity=20586.048837725986
Sending rate 20769.02058734174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=20769.02058734174
1: allocatable_rate=1150
1: delta=19619.02058734174 (20769.02058734174-1150)
1: sending_rate=2933
2018-04-15 01:32:43,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2933
2018-04-15 01:32:43,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2933
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20924.288503045493
lowpan0: alpha_W=0.012; capacity=20444.016251673274
Sending rate 2933.5473261219777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=2933.5473261219777
1: allocatable_rate=1141
1: delta=1792.5473261219777 (2933.5473261219777-1141)
1: sending_rate=1303
2018-04-15 01:33:13,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 01:33:13,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20802.545618015036
lowpan0: alpha_W=0.012; capacity=20303.688056653195
Sending rate 1303.9588478292708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1303.9588478292708
1: allocatable_rate=1029
1: delta=274.9588478292708 (1303.9588478292708-1029)
1: sending_rate=1053
2018-04-15 01:33:43,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 01:33:43,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053
