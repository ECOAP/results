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
2018-04-15 00:36:55,749 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 00:36:55,913 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:36:55,913 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:36:57,977 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ba53ec5c0>
2018-04-15 00:36:58,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:36:59,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:36:59,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:36:59,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:36:59,010 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:36:59,012 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:36:59,013 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:36:59,014 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:36:59,014 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:36:59,014 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:36:59,264 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:36:59,265 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:36:59,265 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:36:59,265 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:00,252 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:27,169 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:27,026 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:38:32,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:34,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:36,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:38,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:40,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:41,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:42,593 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:42,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:42,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:42,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:42,594 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:42,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:42,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:42,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:43,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:43,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:43,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:43,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:46,963 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:38:46,963 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:40:43,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:40:43,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:13,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:13,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:41:43,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:43,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:13,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:13,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:42:43,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:43,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:13,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:13,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:43:43,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:43,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:13,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:13,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:44:43,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:43,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:13,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:13,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:45:44,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:44,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (5261,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:14,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:14,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (5908,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:46:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:44,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5919.8829553221085
lowpan0: alpha_W=0.01; capacity=5919.8829553221085
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (5919,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:14,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:14,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5930.6841257688875
lowpan0: alpha_W=0.01; capacity=5930.6841257688875
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (5930,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:47:44,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:44,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6571.377284511199
lowpan0: alpha_W=0.01; capacity=6571.377284511199
Sending rate 228.59084028569774
[US] lowpan0: capacity {'event_value': (6571,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:14,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:14,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7205.663511666087
lowpan0: alpha_W=0.01; capacity=7205.663511666087
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (7205,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:44,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:44,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:48:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 00:48:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 00:48:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 00:48:47,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 00:48:47,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 00:48:47,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 00:48:47,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 00:48:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 00:48:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 00:48:47,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 00:48:47,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-15 00:48:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:48:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-15 00:48:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 765
2018-04-15 00:48:47,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-15 00:48:47,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 00:48:47,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-15 00:48:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 00:48:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 00:48:47,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 00:48:47,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:47,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:47,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 374 471
2018-04-15 00:48:47,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 00:48:47,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:48:48,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 408 1491
2018-04-15 00:48:48,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 00:48:48,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 442 1533
2018-04-15 00:48:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 00:48:48,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 476 1576
2018-04-15 00:48:48,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 00:48:48,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 510 1616
2018-04-15 00:48:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-15 00:48:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1655
2018-04-15 00:48:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-15 00:48:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:48,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1694
2018-04-15 00:48:48,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 00:48:48,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:48:48,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3804
2018-04-15 00:48:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:50,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3844
2018-04-15 00:48:50,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:50,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3894
2018-04-15 00:48:50,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 714 6502
2018-04-15 00:48:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:53,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 748 6546
2018-04-15 00:48:53,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:53,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 782 6600
2018-04-15 00:48:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9095
2018-04-15 00:48:56,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9175
2018-04-15 00:48:56,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9245
2018-04-15 00:48:56,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9294
2018-04-15 00:48:56,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9343
2018-04-15 00:48:56,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9392
2018-04-15 00:48:56,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:48:56,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7250.2735432160935
lowpan0: alpha_W=0.01; capacity=7250.2735432160935
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (7250,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:14,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:14,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7294.437474450599
lowpan0: alpha_W=0.01; capacity=7294.437474450599
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (7294,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:49:44,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:49:44,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7291.493099706094
lowpan0: alpha_W=0.012; capacity=7290.904224757192
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (7290,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:14,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:14,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7288.578168709033
lowpan0: alpha_W=0.012; capacity=7287.413374060106
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7287,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:50:44,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:44,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.6923870219425
lowpan0: alpha_W=0.012; capacity=7283.964413571385
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7283,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:14,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:14,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7282.835463151723
lowpan0: alpha_W=0.012; capacity=7280.556840608529
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7280,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:44,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:44,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.507108520206
lowpan0: alpha_W=0.01; capacity=7295.251272202443
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (7295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:14,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:14,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.032037435004
lowpan0: alpha_W=0.01; capacity=7309.798759480418
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (7309,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:52:44,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:52:44,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.411717060654
lowpan0: alpha_W=0.01; capacity=7324.200771885614
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (7324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:14,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:14,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.647599890048
lowpan0: alpha_W=0.01; capacity=7338.458764166758
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (7338,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 378, 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:53:44,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:53:44,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.241123891147
lowpan0: alpha_W=0.01; capacity=7965.07417652509
Sending rate 375.33569976408387
[US] lowpan0: capacity {'event_value': (7965,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:15,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:15,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.568712652235
lowpan0: alpha_W=0.01; capacity=8585.42343475984
Sending rate 395.93960906946216
[US] lowpan0: capacity {'event_value': (8585,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:54:45,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:54:45,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9201.693025525712
lowpan0: alpha_W=0.01; capacity=9199.569200412241
Sending rate 418.72178264267836
[US] lowpan0: capacity {'event_value': (9199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:15,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:15,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9809.676095270455
lowpan0: alpha_W=0.01; capacity=9807.573508408119
Sending rate 441.7019802402435
[US] lowpan0: capacity {'event_value': (9807,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:55:45,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:55:45,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.57933431775
lowpan0: alpha_W=0.01; capacity=10409.497773324038
Sending rate 463.79108911274943
[US] lowpan0: capacity {'event_value': (10409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:15,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:15,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11007.463540974573
lowpan0: alpha_W=0.01; capacity=11005.402795590797
Sending rate 485.79918991934085
[US] lowpan0: capacity {'event_value': (11005,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:56:45,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:56:45,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.388905564827
lowpan0: alpha_W=0.01; capacity=11595.348767634889
Sending rate 507.79992635630373
[US] lowpan0: capacity {'event_value': (11595,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:15,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:15,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.415016509178
lowpan0: alpha_W=0.01; capacity=12179.39527995854
Sending rate 529.7999933051185
[US] lowpan0: capacity {'event_value': (12179,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:57:45,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:57:45,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12147.100866344086
lowpan0: alpha_W=0.012; capacity=12138.242536599038
Sending rate 551.7999993913744
[US] lowpan0: capacity {'event_value': (12138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:15,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:15,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12113.129857680646
lowpan0: alpha_W=0.012; capacity=12097.58362615985
Sending rate 572.8909090355795
[US] lowpan0: capacity {'event_value': (12097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:58:45,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:58:45,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:58:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 00:58:47,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 00:58:47,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 00:58:47,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 00:58:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 00:58:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 00:58:47,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 00:58:47,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 00:58:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-15 00:58:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 00:58:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 00:58:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 00:58:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 00:58:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 00:58:47,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 00:58:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 00:58:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 00:58:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-15 00:58:47,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 00:58:47,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 374 508
2018-04-15 00:58:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 00:58:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 00:58:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 00:58:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-15 00:58:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 00:58:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-15 00:58:47,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 00:58:47,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 510 685
2018-04-15 00:58:47,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 00:58:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-15 00:58:47,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 00:58:47,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 00:58:47,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 00:58:47,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 827
2018-04-15 00:58:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-15 00:58:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 646 875
2018-04-15 00:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 738
2018-04-15 00:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 680 922
2018-04-15 00:58:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 00:58:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:47,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 714 969
2018-04-15 00:58:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 00:58:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:58:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:54,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 748 7626
2018-04-15 00:58:54,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:54,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 782 7675
2018-04-15 00:58:54,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:54,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 816 7724
2018-04-15 00:58:54,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:54,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 850 7800
2018-04-15 00:58:54,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12691.998559103838
lowpan0: alpha_W=0.01; capacity=12676.607789898251
Sending rate 593.8991735486891
[US] lowpan0: capacity {'event_value': (12676,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:15,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:15,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48637
2018-04-15 00:59:36,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:36,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48688
2018-04-15 00:59:36,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:36,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48729
2018-04-15 00:59:36,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:36,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48766
2018-04-15 00:59:36,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13265.0785735128
lowpan0: alpha_W=0.01; capacity=13249.841711999268
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (13249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 00:59:45,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:45,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13190.761121111005
lowpan0: alpha_W=0.012; capacity=13160.843611455277
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (13160,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:15,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:15,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13117.186843233229
lowpan0: alpha_W=0.012; capacity=13072.913488117814
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (13072,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:00:46,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:46,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13073.514974800895
lowpan0: alpha_W=0.012; capacity=13021.0385262604
Sending rate 594.8999248680626
[US] lowpan0: capacity {'event_value': (13021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=1017
1: delta=-422.1000751319374 (594.8999248680626-1017)
1: sending_rate=978
2018-04-15 01:01:16,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-15 01:01:16,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13030.279825052887
lowpan0: alpha_W=0.012; capacity=12969.786063945274
Sending rate 978.6272658970965
[US] lowpan0: capacity {'event_value': (12969,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1005, 'interface': 'lowpan0'}


1: sending_rate=978.6272658970965
1: allocatable_rate=1005
1: delta=-26.37273410290345 (978.6272658970965-1005)
1: sending_rate=1002
2018-04-15 01:01:46,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-15 01:01:46,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12949.977026802359
lowpan0: alpha_W=0.012; capacity=12874.14863117793
Sending rate 1002.6024787179178
[US] lowpan0: capacity {'event_value': (12874,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=1002.6024787179178
1: allocatable_rate=911
1: delta=91.60247871791785 (1002.6024787179178-911)
1: sending_rate=919
2018-04-15 01:02:17,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:02:17,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12870.477256534336
lowpan0: alpha_W=0.012; capacity=12779.658847603794
Sending rate 919.3274980652652
[US] lowpan0: capacity {'event_value': (12779,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 900, 'interface': 'lowpan0'}


1: sending_rate=919.3274980652652
1: allocatable_rate=900
1: delta=19.327498065265218 (919.3274980652652-900)
1: sending_rate=919
2018-04-15 01:02:47,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:02:47,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13441.772483968993
lowpan0: alpha_W=0.01; capacity=13351.862259127756
Sending rate 919.3274980652652
[US] lowpan0: capacity {'event_value': (13351,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 645, 'interface': 'lowpan0'}


1: sending_rate=919.3274980652652
1: allocatable_rate=645
1: delta=274.3274980652652 (919.3274980652652-645)
1: sending_rate=669
2018-04-15 01:03:17,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:03:17,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14007.354759129303
lowpan0: alpha_W=0.01; capacity=13918.343636536478
Sending rate 669.9388634604786
[US] lowpan0: capacity {'event_value': (13918,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=669.9388634604786
1: allocatable_rate=691
1: delta=-21.061136539521385 (669.9388634604786-691)
1: sending_rate=689
2018-04-15 01:03:47,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 01:03:47,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13954.78121153801
lowpan0: alpha_W=0.012; capacity=13856.32351289804
Sending rate 689.0853512236798
[US] lowpan0: capacity {'event_value': (13856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=689.0853512236798
1: allocatable_rate=737
1: delta=-47.91464877632018 (689.0853512236798-737)
1: sending_rate=732
2018-04-15 01:04:17,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:04:17,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13902.733399422628
lowpan0: alpha_W=0.012; capacity=13795.047630743264
Sending rate 732.6441228385163
[US] lowpan0: capacity {'event_value': (13795,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=732.6441228385163
1: allocatable_rate=780
1: delta=-47.355877161483704 (732.6441228385163-780)
1: sending_rate=775
2018-04-15 01:04:47,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:04:47,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14463.706065428401
lowpan0: alpha_W=0.01; capacity=14357.09715443583
Sending rate 775.694920258047
[US] lowpan0: capacity {'event_value': (14357,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=775.694920258047
1: allocatable_rate=676
1: delta=99.69492025804698 (775.694920258047-676)
1: sending_rate=685
2018-04-15 01:05:17,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:05:17,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15019.069004774117
lowpan0: alpha_W=0.01; capacity=14913.526182891472
Sending rate 685.0631745689134
[US] lowpan0: capacity {'event_value': (14913,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=685.0631745689134
1: allocatable_rate=696
1: delta=-10.936825431086618 (685.0631745689134-696)
1: sending_rate=695
2018-04-15 01:05:47,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:05:47,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.878314726377
lowpan0: alpha_W=0.01; capacity=15464.390921062557
Sending rate 695.0057431426285
[US] lowpan0: capacity {'event_value': (15464,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=695.0057431426285
1: allocatable_rate=723
1: delta=-27.99425685737151 (695.0057431426285-723)
1: sending_rate=720
2018-04-15 01:06:17,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:17,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16113.189531579113
lowpan0: alpha_W=0.01; capacity=16009.74701185193
Sending rate 720.4550675584208
[US] lowpan0: capacity {'event_value': (16009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=720.4550675584208
1: allocatable_rate=755
1: delta=-34.54493244157925 (720.4550675584208-755)
1: sending_rate=751
2018-04-15 01:06:47,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:06:47,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16068.724302929988
lowpan0: alpha_W=0.012; capacity=15957.630047709707
Sending rate 751.8595515962201
[US] lowpan0: capacity {'event_value': (15957,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=751.8595515962201
1: allocatable_rate=786
1: delta=-34.14044840377994 (751.8595515962201-786)
1: sending_rate=782
2018-04-15 01:07:17,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:17,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16024.703726567353
lowpan0: alpha_W=0.012; capacity=15906.13848713719
Sending rate 782.8963228723836
[US] lowpan0: capacity {'event_value': (15906,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=782.8963228723836
1: allocatable_rate=778
1: delta=4.896322872383621 (782.8963228723836-778)
1: sending_rate=782
2018-04-15 01:07:47,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:47,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16564.45668930168
lowpan0: alpha_W=0.01; capacity=16447.077102265815
Sending rate 782.8963228723836
[US] lowpan0: capacity {'event_value': (16447,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=782.8963228723836
1: allocatable_rate=825
1: delta=-42.10367712761638 (782.8963228723836-825)
1: sending_rate=821
2018-04-15 01:08:17,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:17,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17098.812122408664
lowpan0: alpha_W=0.01; capacity=16982.606331243158
Sending rate 821.1723929883985
[US] lowpan0: capacity {'event_value': (16982,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 01:08:46,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:08:47,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 01:08:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 01:08:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:08:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:08:47,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 01:08:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 01:08:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:08:47,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:08:47,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 01:08:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=821.1723929883985
1: allocatable_rate=861
1: delta=-39.82760701160146 (821.1723929883985-861)
1: sending_rate=857
2018-04-15 01:08:47,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:08:47,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:08:47,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 01:08:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 01:08:47,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 01:08:47,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 01:08:47,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-15 01:08:47,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-15 01:08:47,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-15 01:08:47,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-15 01:08:47,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-15 01:08:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 01:08:47,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-15 01:08:47,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:47,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 510 699
2018-04-15 01:08:47,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3673
2018-04-15 01:08:50,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3710
2018-04-15 01:08:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3750
2018-04-15 01:08:50,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3788
2018-04-15 01:08:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3827
2018-04-15 01:08:50,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 714 3866
2018-04-15 01:08:50,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3903
2018-04-15 01:08:50,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:50,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3942
2018-04-15 01:08:50,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 816 3981
2018-04-15 01:08:51,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 850 4020
2018-04-15 01:08:51,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 884 4059
2018-04-15 01:08:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 918 4098
2018-04-15 01:08:51,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 952 4137
2018-04-15 01:08:51,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 986 4177
2018-04-15 01:08:51,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:08:51,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1020 4215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17627.824001184577
lowpan0: alpha_W=0.01; capacity=17512.780267930728
Sending rate 857.3793084534908
[US] lowpan0: capacity {'event_value': (17512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=853
1: delta=4.3793084534908076 (857.3793084534908-853)
1: sending_rate=857
2018-04-15 01:09:17,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:17,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18151.545761172732
lowpan0: alpha_W=0.01; capacity=18037.65246525142
Sending rate 857.3793084534908
[US] lowpan0: capacity {'event_value': (18037,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=845
1: delta=12.379308453490808 (857.3793084534908-845)
1: sending_rate=857
2018-04-15 01:09:47,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:47,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18040.030303561005
lowpan0: alpha_W=0.012; capacity=17905.200635668403
Sending rate 857.3793084534908
[US] lowpan0: capacity {'event_value': (17905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1354, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534908
1: allocatable_rate=1354
1: delta=-496.6206915465092 (857.3793084534908-1354)
1: sending_rate=1308
2018-04-15 01:10:18,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-15 01:10:18,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17929.630000525394
lowpan0: alpha_W=0.012; capacity=17774.338228040382
Sending rate 1308.8526644048627
[US] lowpan0: capacity {'event_value': (17774,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1398, 'interface': 'lowpan0'}


1: sending_rate=1308.8526644048627
1: allocatable_rate=1398
1: delta=-89.14733559513729 (1308.8526644048627-1398)
1: sending_rate=1389
2018-04-15 01:10:48,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:10:48,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17820.33370052014
lowpan0: alpha_W=0.012; capacity=17645.046169303896
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'event_value': (17645,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1385, 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1385
1: delta=4.895696764078366 (1389.8956967640784-1385)
1: sending_rate=1389
2018-04-15 01:11:18,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:11:18,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17712.130363514938
lowpan0: alpha_W=0.012; capacity=17517.30561527225
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'event_value': (17517,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1376, 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1376
1: delta=13.895696764078366 (1389.8956967640784-1376)
1: sending_rate=1389
2018-04-15 01:11:48,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:11:48,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17651.675726546455
lowpan0: alpha_W=0.012; capacity=17447.097947888982
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'event_value': (17447,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1366, 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1366
1: delta=23.895696764078366 (1389.8956967640784-1366)
1: sending_rate=1389
2018-04-15 01:12:18,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 01:12:18,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17591.825635947658
lowpan0: alpha_W=0.012; capacity=17377.732772514315
Sending rate 1389.8956967640784
[US] lowpan0: capacity {'event_value': (17377,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1562, 'interface': 'lowpan0'}


1: sending_rate=1389.8956967640784
1: allocatable_rate=1562
1: delta=-172.10430323592163 (1389.8956967640784-1562)
1: sending_rate=1546
2018-04-15 01:12:48,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1546
2018-04-15 01:12:48,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18115.90737958818
lowpan0: alpha_W=0.01; capacity=17903.95544478917
Sending rate 1546.3541542512799
[US] lowpan0: capacity {'event_value': (17903,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1755, 'interface': 'lowpan0'}


1: sending_rate=1546.3541542512799
1: allocatable_rate=1755
1: delta=-208.64584574872015 (1546.3541542512799-1755)
1: sending_rate=1736
2018-04-15 01:13:18,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1736
2018-04-15 01:13:18,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18634.7483057923
lowpan0: alpha_W=0.01; capacity=18424.91589034128
Sending rate 1736.0321958410254
[US] lowpan0: capacity {'event_value': (18424,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1947, 'interface': 'lowpan0'}


1: sending_rate=1736.0321958410254
1: allocatable_rate=1947
1: delta=-210.96780415897456 (1736.0321958410254-1947)
1: sending_rate=1927
2018-04-15 01:13:48,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-15 01:13:48,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18565.067489401044
lowpan0: alpha_W=0.012; capacity=18343.816899657184
Sending rate 1927.8211087128204
[US] lowpan0: capacity {'event_value': (18343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2136, 'interface': 'lowpan0'}


1: sending_rate=1927.8211087128204
1: allocatable_rate=2136
1: delta=-208.17889128717957 (1927.8211087128204-2136)
1: sending_rate=2117
2018-04-15 01:14:18,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:14:18,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18496.0834811737
lowpan0: alpha_W=0.012; capacity=18263.691096861297
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (18263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2115, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2115
1: delta=2.0746462466199773 (2117.07464624662-2115)
1: sending_rate=2117
2018-04-15 01:14:48,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:14:48,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19011.122646361964
lowpan0: alpha_W=0.01; capacity=18781.054185892684
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (18781,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2093, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2093
1: delta=24.074646246619977 (2117.07464624662-2093)
1: sending_rate=2117
2018-04-15 01:15:18,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:18,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19521.011419898343
lowpan0: alpha_W=0.01; capacity=19293.24364403376
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (19293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2073, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2073
1: delta=44.07464624661998 (2117.07464624662-2073)
1: sending_rate=2117
2018-04-15 01:15:48,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:15:48,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20025.80130569936
lowpan0: alpha_W=0.01; capacity=19800.311207593422
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (19800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2052, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2052
1: delta=65.07464624661998 (2117.07464624662-2052)
1: sending_rate=2117
2018-04-15 01:16:18,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:18,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20525.543292642364
lowpan0: alpha_W=0.01; capacity=20302.30809551749
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (20302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2031, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2031
1: delta=86.07464624661998 (2117.07464624662-2031)
1: sending_rate=2117
2018-04-15 01:16:48,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:16:48,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21020.28785971594
lowpan0: alpha_W=0.01; capacity=20799.285014562312
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (20799,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2011, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2011
1: delta=106.07464624661998 (2117.07464624662-2011)
1: sending_rate=2117
2018-04-15 01:17:18,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:18,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20926.751647785448
lowpan0: alpha_W=0.012; capacity=20689.693594387565
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (20689,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1991, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=1991
1: delta=126.07464624661998 (2117.07464624662-1991)
1: sending_rate=2117
2018-04-15 01:17:48,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2117
2018-04-15 01:17:48,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20834.15079797426
lowpan0: alpha_W=0.012; capacity=20581.417271254915
Sending rate 2117.07464624662
[US] lowpan0: capacity {'event_value': (20581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2225, 'interface': 'lowpan0'}


1: sending_rate=2117.07464624662
1: allocatable_rate=2225
1: delta=-107.92535375338002 (2117.07464624662-2225)
1: sending_rate=2215
2018-04-15 01:18:19,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2215
2018-04-15 01:18:19,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21325.80928999452
lowpan0: alpha_W=0.01; capacity=21075.603098542368
Sending rate 2215.1886042042383
[US] lowpan0: capacity {'event_value': (21075,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 01:18:46,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:18:49,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2039
2018-04-15 01:18:49,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:18:49,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2086
2018-04-15 01:18:49,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:18:49,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2148
2018-04-15 01:18:49,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:18:49,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2184
2018-04-15 01:18:49,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
2018-04-15 01:18:49,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2224
2018-04-15 01:18:49,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2215
{'info': 'allocation', 'rate_allocation': 2348, 'interface': 'lowpan0'}


1: sending_rate=2215.1886042042383
1: allocatable_rate=2348
1: delta=-132.81139579576165 (2215.1886042042383-2348)
1: sending_rate=2335
2018-04-15 01:18:49,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2335
2018-04-15 01:18:49,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2335
2018-04-15 01:18:51,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 204 4249
2018-04-15 01:18:51,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 238 4294
2018-04-15 01:18:51,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 272 4331
2018-04-15 01:18:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 306 4368
2018-04-15 01:18:51,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 340 4410
2018-04-15 01:18:51,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 374 4446
2018-04-15 01:18:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 408 4486
2018-04-15 01:18:51,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 442 4525
2018-04-15 01:18:51,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 476 4563
2018-04-15 01:18:51,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4621
2018-04-15 01:18:51,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 544 4658
2018-04-15 01:18:51,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 578 4698
2018-04-15 01:18:51,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 612 4735
2018-04-15 01:18:51,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 646 4773
2018-04-15 01:18:51,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:54,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 680 6955
2018-04-15 01:18:54,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 714 7002
2018-04-15 01:18:54,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:54,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 748 7040
2018-04-15 01:18:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:54,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 782 7085
2018-04-15 01:18:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335
2018-04-15 01:18:54,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7129
2018-04-15 01:18:54,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21812.551197094574
lowpan0: alpha_W=0.01; capacity=21564.847067556944
Sending rate 2335.92623674584
[US] lowpan0: capacity {'event_value': (21564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1744, 'interface': 'lowpan0'}


1: sending_rate=2335.92623674584
1: allocatable_rate=1744
1: delta=591.92623674584 (2335.92623674584-1744)
1: sending_rate=1797
2018-04-15 01:19:19,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-15 01:19:19,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-15 01:19:31,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44106
2018-04-15 01:19:31,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-15 01:19:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 44187
2018-04-15 01:19:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-15 01:19:31,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44232
2018-04-15 01:19:31,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-15 01:19:32,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44277
2018-04-15 01:19:32,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-15 01:19:32,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44322
2018-04-15 01:19:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-15 01:19:32,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44367
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21652.75901845696
lowpan0: alpha_W=0.012; capacity=21376.06890274626
Sending rate 1797.8114760678036
[US] lowpan0: capacity {'event_value': (21376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1890, 'interface': 'lowpan0'}


1: sending_rate=1797.8114760678036
1: allocatable_rate=1890
1: delta=-92.1885239321964 (1797.8114760678036-1890)
1: sending_rate=1881
2018-04-15 01:19:49,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:19:49,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21494.56476160572
lowpan0: alpha_W=0.012; capacity=21189.556075913308
Sending rate 1881.619225097073
[US] lowpan0: capacity {'event_value': (21189,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1828, 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1828
1: delta=53.61922509707301 (1881.619225097073-1828)
1: sending_rate=1881
2018-04-15 01:20:19,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:20:19,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21367.119113989665
lowpan0: alpha_W=0.012; capacity=21040.281403002347
Sending rate 1881.619225097073
[US] lowpan0: capacity {'event_value': (21040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1812, 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1812
1: delta=69.61922509707301 (1881.619225097073-1812)
1: sending_rate=1881
2018-04-15 01:20:49,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1881
2018-04-15 01:20:49,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21240.94792284977
lowpan0: alpha_W=0.012; capacity=20892.798026166318
Sending rate 1881.619225097073
[US] lowpan0: capacity {'event_value': (20892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1467, 'interface': 'lowpan0'}


1: sending_rate=1881.619225097073
1: allocatable_rate=1467
1: delta=414.619225097073 (1881.619225097073-1467)
1: sending_rate=1504
2018-04-15 01:21:19,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:21:19,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21145.205110287938
lowpan0: alpha_W=0.012; capacity=20782.084449852322
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'event_value': (20782,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1449, 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1449
1: delta=55.69265682700666 (1504.6926568270067-1449)
1: sending_rate=1504
2018-04-15 01:21:49,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:21:49,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21050.419725851727
lowpan0: alpha_W=0.012; capacity=20672.699436454095
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'event_value': (20672,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1432, 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1432
1: delta=72.69265682700666 (1504.6926568270067-1432)
1: sending_rate=1504
2018-04-15 01:22:19,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:22:19,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20898.248861926542
lowpan0: alpha_W=0.012; capacity=20494.627043216646
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'event_value': (20494,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1415
1: delta=89.69265682700666 (1504.6926568270067-1415)
1: sending_rate=1504
2018-04-15 01:22:49,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 01:22:49,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20747.59970664061
lowpan0: alpha_W=0.012; capacity=20318.691518698044
Sending rate 1504.6926568270067
[US] lowpan0: capacity {'event_value': (20318,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1504.6926568270067
1: allocatable_rate=1159
1: delta=345.69265682700666 (1504.6926568270067-1159)
1: sending_rate=1190
2018-04-15 01:23:19,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1190
2018-04-15 01:23:19,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1190
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21240.123709574204
lowpan0: alpha_W=0.01; capacity=20815.504603511064
Sending rate 1190.4266051660916
[US] lowpan0: capacity {'event_value': (20815,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1190.4266051660916
1: allocatable_rate=1217
1: delta=-26.573394833908424 (1190.4266051660916-1217)
1: sending_rate=1214
2018-04-15 01:23:49,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:23:49,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21727.72247247846
lowpan0: alpha_W=0.01; capacity=21307.349557475954
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (21307,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1205
1: delta=9.584236833281011 (1214.584236833281-1205)
1: sending_rate=1214
2018-04-15 01:24:19,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:19,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21597.945247753676
lowpan0: alpha_W=0.012; capacity=21156.661362786243
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (21156,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1193, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1193
1: delta=21.58423683328101 (1214.584236833281-1193)
1: sending_rate=1214
2018-04-15 01:24:49,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:49,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21469.46579527614
lowpan0: alpha_W=0.012; capacity=21007.781426432808
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (21007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1126
1: delta=88.58423683328101 (1214.584236833281-1126)
1: sending_rate=1214
2018-04-15 01:25:19,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:19,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21954.77113732338
lowpan0: alpha_W=0.01; capacity=21497.70361216848
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (21497,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1178
1: delta=36.58423683328101 (1214.584236833281-1178)
1: sending_rate=1214
2018-04-15 01:25:49,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:49,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22435.223425950146
lowpan0: alpha_W=0.01; capacity=21982.726576046796
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (21982,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1166
1: delta=48.58423683328101 (1214.584236833281-1166)
1: sending_rate=1214
2018-04-15 01:26:20,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:20,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22910.871191690643
lowpan0: alpha_W=0.01; capacity=22462.899310286328
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1154
1: delta=60.58423683328101 (1214.584236833281-1154)
1: sending_rate=1214
2018-04-15 01:26:50,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:50,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23381.762479773737
lowpan0: alpha_W=0.01; capacity=22938.270317183466
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22938,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1157
1: delta=57.58423683328101 (1214.584236833281-1157)
1: sending_rate=1214
2018-04-15 01:27:20,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:20,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23235.444854975998
lowpan0: alpha_W=0.012; capacity=22768.011073377264
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22768,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1172
1: delta=42.58423683328101 (1214.584236833281-1172)
1: sending_rate=1214
2018-04-15 01:27:50,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:50,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23090.59040642624
lowpan0: alpha_W=0.012; capacity=22599.794940496737
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22599,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1188
1: delta=26.58423683328101 (1214.584236833281-1188)
1: sending_rate=1214
2018-04-15 01:28:20,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:20,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22976.351169028643
lowpan0: alpha_W=0.012; capacity=22468.597401210776
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 01:28:46,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=1203
1: delta=11.584236833281011 (1214.584236833281-1203)
1: sending_rate=1214
2018-04-15 01:28:50,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:50,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
2018-04-15 01:29:03,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16543
2018-04-15 01:29:03,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:03,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16593
2018-04-15 01:29:03,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:03,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16642
2018-04-15 01:29:03,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16709
2018-04-15 01:29:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19689
2018-04-15 01:29:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19742
2018-04-15 01:29:07,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19796
2018-04-15 01:29:07,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19849
2018-04-15 01:29:07,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19927
2018-04-15 01:29:07,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:07,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20024
2018-04-15 01:29:07,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22863.254324005025
lowpan0: alpha_W=0.012; capacity=22338.974232396245
Sending rate 1214.584236833281
[US] lowpan0: capacity {'event_value': (22338,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 01:29:16,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28759
2018-04-15 01:29:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28809
2018-04-15 01:29:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28862
2018-04-15 01:29:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28912
2018-04-15 01:29:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28962
2018-04-15 01:29:16,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29012
2018-04-15 01:29:16,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29062
2018-04-15 01:29:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 29111
2018-04-15 01:29:16,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29161
2018-04-15 01:29:16,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29210
2018-04-15 01:29:16,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29261
2018-04-15 01:29:16,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29310
2018-04-15 01:29:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29359
2018-04-15 01:29:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29409
2018-04-15 01:29:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:16,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29462
2018-04-15 01:29:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:17,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29514
2018-04-15 01:29:17,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:17,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29563
2018-04-15 01:29:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:17,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29613
2018-04-15 01:29:17,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:17,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29662
2018-04-15 01:29:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:17,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29711
{'info': 'allocation', 'rate_allocation': 22468, 'interface': 'lowpan0'}


1: sending_rate=1214.584236833281
1: allocatable_rate=22468
1: delta=-21253.41576316672 (1214.584236833281-22468)
1: sending_rate=20535
2018-04-15 01:29:20,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20535
2018-04-15 01:29:20,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20535
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22704.621780764974
lowpan0: alpha_W=0.012; capacity=22154.90654160749
Sending rate 20535.87129425757
[US] lowpan0: capacity {'event_value': (22154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22338, 'interface': 'lowpan0'}


1: sending_rate=20535.87129425757
1: allocatable_rate=22338
1: delta=-1802.1287057424306 (20535.87129425757-22338)
1: sending_rate=22174
2018-04-15 01:29:50,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22174
2018-04-15 01:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22547.575562957325
lowpan0: alpha_W=0.012; capacity=21973.047663108202
Sending rate 22174.170117659778
[US] lowpan0: capacity {'event_value': (21973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2139, 'interface': 'lowpan0'}


1: sending_rate=22174.170117659778
1: allocatable_rate=2139
1: delta=20035.170117659778 (22174.170117659778-2139)
1: sending_rate=3960
2018-04-15 01:30:20,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3960
2018-04-15 01:30:20,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3960
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22438.76647399442
lowpan0: alpha_W=0.012; capacity=21849.371091150904
Sending rate 3960.3791016054347
[US] lowpan0: capacity {'event_value': (21849,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2113, 'interface': 'lowpan0'}


1: sending_rate=3960.3791016054347
1: allocatable_rate=2113
1: delta=1847.3791016054347 (3960.3791016054347-2113)
1: sending_rate=2280
2018-04-15 01:30:50,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2280
2018-04-15 01:30:50,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22331.045475921142
lowpan0: alpha_W=0.012; capacity=21727.178638057092
Sending rate 2280.9435546914033
[US] lowpan0: capacity {'event_value': (21727,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=2280.9435546914033
1: allocatable_rate=1150
1: delta=1130.9435546914033 (2280.9435546914033-1150)
1: sending_rate=1252
2018-04-15 01:31:20,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1252
2018-04-15 01:31:20,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1252
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22224.4016878286
lowpan0: alpha_W=0.012; capacity=21606.452494400408
Sending rate 1252.8130504264914
[US] lowpan0: capacity {'event_value': (21606,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1252.8130504264914
1: allocatable_rate=1141
1: delta=111.81305042649137 (1252.8130504264914-1141)
1: sending_rate=1252
2018-04-15 01:31:50,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1252
2018-04-15 01:31:50,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22118.82433761698
lowpan0: alpha_W=0.012; capacity=21487.175064467603
Sending rate 1252.8130504264914
[US] lowpan0: capacity {'event_value': (21487,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1252.8130504264914
1: allocatable_rate=1029
1: delta=223.81305042649137 (1252.8130504264914-1029)
1: sending_rate=1049
2018-04-15 01:32:20,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 01:32:20,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
