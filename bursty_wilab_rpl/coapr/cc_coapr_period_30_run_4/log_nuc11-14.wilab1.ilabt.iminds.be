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
2018-04-15 00:36:55,869 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 00:36:56,031 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:36:56,031 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:36:58,091 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f83a48bc5f8>
2018-04-15 00:36:59,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:36:59,115 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:36:59,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:36:59,119 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:36:59,119 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:36:59,120 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:36:59,383 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:36:59,383 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:36:59,384 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:36:59,384 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:00,371 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:37:27,256 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:38:32,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:34,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:36,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:38,626 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:40,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:41,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:42,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:42,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:43,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:38:43,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:38:43,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:38:43,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:38:43,661 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:38:43,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:38:51,161 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:38:51,161 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:40:43,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
lowpan0: service_time=4
2018-04-15 00:40:43,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:13,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:13,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:41:43,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:43,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:13,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:13,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:42:43,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:42:43,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:13,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:13,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:43:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:43:43,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:13,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:13,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:44:43,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:44:43,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:13,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:13,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:45:44,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:45:44,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:14,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:14,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5963,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:46:44,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:46:44,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6603.981581556877
lowpan0: alpha_W=0.01; capacity=6603.981581556877
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:14,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:14,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.941765741309
lowpan0: alpha_W=0.01; capacity=7237.941765741309
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7237,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:47:44,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:47:44,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7253.062348083896
lowpan0: alpha_W=0.01; capacity=7253.062348083896
Sending rate 228.59084028569774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:14,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:14,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7268.031724603057
lowpan0: alpha_W=0.01; capacity=7268.031724603057
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7268,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:48:44,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:48:44,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:48:51,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8919
2018-04-15 00:49:00,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8986
2018-04-15 00:49:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7312.018074023694
lowpan0: alpha_W=0.01; capacity=7312.018074023694
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:14,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:14,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:49:18,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26503
2018-04-15 00:49:18,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26603
2018-04-15 00:49:18,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26687
2018-04-15 00:49:18,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26774
2018-04-15 00:49:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26856
2018-04-15 00:49:18,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26941
2018-04-15 00:49:18,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:18,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27058
2018-04-15 00:49:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43372
2018-04-15 00:49:35,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43454
2018-04-15 00:49:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43539
2018-04-15 00:49:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43609
2018-04-15 00:49:35,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43697
2018-04-15 00:49:35,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43770
2018-04-15 00:49:35,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43833
2018-04-15 00:49:35,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43895
2018-04-15 00:49:35,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43968
2018-04-15 00:49:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44080
2018-04-15 00:49:36,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44155
2018-04-15 00:49:36,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44221
2018-04-15 00:49:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44305
2018-04-15 00:49:36,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44374
2018-04-15 00:49:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:36,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44462
2018-04-15 00:49:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:38,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46943
2018-04-15 00:49:38,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47024
2018-04-15 00:49:39,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:39,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47116
2018-04-15 00:49:39,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47182
2018-04-15 00:49:39,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47250
2018-04-15 00:49:39,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:49:39,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7355.564559950124
lowpan0: alpha_W=0.01; capacity=7355.564559950124
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7355,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:49:44,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:49:44,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7340.342247683956
lowpan0: alpha_W=0.012; capacity=7337.297785230722
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7337,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:14,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:14,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7325.27215854045
lowpan0: alpha_W=0.012; capacity=7319.250211807954
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7319,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:50:44,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:44,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7302.019436955045
lowpan0: alpha_W=0.012; capacity=7291.419209266258
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7291,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:14,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:14,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7278.999242585495
lowpan0: alpha_W=0.012; capacity=7263.922178755062
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7263,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:44,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:44,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7322.875916826307
lowpan0: alpha_W=0.01; capacity=7307.949623634178
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7307,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:14,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:14,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7366.31382432471
lowpan0: alpha_W=0.01; capacity=7351.536794064504
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7351,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:52:44,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:52:44,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7380.150686081463
lowpan0: alpha_W=0.01; capacity=7365.521426123859
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7365,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:14,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:14,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7393.849179220649
lowpan0: alpha_W=0.01; capacity=7379.36621186262
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7379,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:53:44,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:53:44,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8019.9106874284425
lowpan0: alpha_W=0.01; capacity=8005.5725497439935
Sending rate 369.88115430953843
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8005,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:54:15,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:15,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8639.711580554158
lowpan0: alpha_W=0.01; capacity=8625.516824246553
Sending rate 395.44374130086715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8625,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:54:45,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:54:45,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8640.814464748617
lowpan0: alpha_W=0.01; capacity=8626.761656004088
Sending rate 418.67670375462427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:55:15,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:15,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8641.90632010113
lowpan0: alpha_W=0.01; capacity=8627.994039444047
Sending rate 441.6978821595113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8627,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:55:45,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:55:45,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9255.487256900118
lowpan0: alpha_W=0.01; capacity=9241.714099049606
Sending rate 463.79071655995557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9241,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:56:15,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:15,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9862.932384331118
lowpan0: alpha_W=0.01; capacity=9849.29695805911
Sending rate 485.799156050905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9849,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:56:45,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:56:46,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10464.303060487806
lowpan0: alpha_W=0.01; capacity=10450.80398847852
Sending rate 507.799923277355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10450,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:57:16,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:16,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11059.660029882927
lowpan0: alpha_W=0.01; capacity=11046.295948593734
Sending rate 529.7999930252141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11046,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:57:46,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:57:46,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11649.063429584097
lowpan0: alpha_W=0.01; capacity=11635.832989107796
Sending rate 551.7999993659286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11635,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:58:16,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:16,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12232.572795288257
lowpan0: alpha_W=0.01; capacity=12219.474659216718
Sending rate 572.8909090332662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12219,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:58:46,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:58:46,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:58:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:53,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2261
2018-04-15 00:58:53,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:58:53,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2334
2018-04-15 00:58:53,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12226.91373400204
lowpan0: alpha_W=0.012; capacity=12212.840963306116
Sending rate 593.8991735484788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12212,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 00:59:16,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:16,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 00:59:36,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44558
2018-04-15 00:59:36,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47452
2018-04-15 00:59:39,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47525
2018-04-15 00:59:39,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47591
2018-04-15 00:59:39,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47653
2018-04-15 00:59:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47719
2018-04-15 00:59:39,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47806
2018-04-15 00:59:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47876
2018-04-15 00:59:39,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47938
2018-04-15 00:59:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48008
2018-04-15 00:59:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48071
2018-04-15 00:59:40,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48137
2018-04-15 00:59:40,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48215
2018-04-15 00:59:40,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48278
2018-04-15 00:59:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48340
2018-04-15 00:59:40,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48402
2018-04-15 00:59:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48473
2018-04-15 00:59:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48548
2018-04-15 00:59:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48618
2018-04-15 00:59:40,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48680
2018-04-15 00:59:40,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48743
2018-04-15 00:59:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48813
2018-04-15 00:59:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48876
2018-04-15 00:59:40,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:40,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48938
2018-04-15 00:59:40,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:41,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49007
2018-04-15 00:59:41,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49073
2018-04-15 00:59:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 00:59:43,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51655
2018-04-15 00:59:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12221.311263328686
lowpan0: alpha_W=0.012; capacity=12206.286871746443
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12206,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 00:59:43,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51736
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 00:59:46,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:46,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12169.0981506954
lowpan0: alpha_W=0.012; capacity=12143.811429285484
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12143,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:00:16,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:16,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12117.407169188446
lowpan0: alpha_W=0.012; capacity=12082.085692134058
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12082,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:00:46,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:46,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12054.566430829895
lowpan0: alpha_W=0.012; capacity=12007.100663828449
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12007,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:01:16,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:16,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11992.354099854929
lowpan0: alpha_W=0.012; capacity=11933.015455862507
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11933,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:01:46,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:01:46,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11942.43055885638
lowpan0: alpha_W=0.012; capacity=11873.819270392158
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11873,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=487.71817498800397
1: allocatable_rate=766
1: delta=-278.28182501199603 (487.71817498800397-766)
1: sending_rate=740
2018-04-15 01:02:17,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:02:17,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11893.006253267817
lowpan0: alpha_W=0.012; capacity=11815.333439147451
Sending rate 740.7016522716367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11815,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=740.7016522716367
1: allocatable_rate=767
1: delta=-26.298347728363296 (740.7016522716367-767)
1: sending_rate=764
2018-04-15 01:02:47,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:02:47,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11861.576190735139
lowpan0: alpha_W=0.012; capacity=11778.549437877682
Sending rate 764.6092411156034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:03:17,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:03:17,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11830.460428827788
lowpan0: alpha_W=0.012; capacity=11742.20684462315
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11742,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:03:47,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:03:47,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11799.65582453951
lowpan0: alpha_W=0.012; capacity=11706.300362487671
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11706,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:04:17,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:17,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11769.159266294115
lowpan0: alpha_W=0.012; capacity=11670.824758137818
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11670,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:47,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:47,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11721.467673631174
lowpan0: alpha_W=0.012; capacity=11614.774861040165
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11614,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:05:17,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:05:17,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11674.252996894862
lowpan0: alpha_W=0.012; capacity=11559.397562707683
Sending rate 666.1537953811207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11559,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:05:47,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:05:47,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11674.177133592579
lowpan0: alpha_W=0.012; capacity=11560.684791955191
Sending rate 693.286708671011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=693.286708671011
1: allocatable_rate=723
1: delta=-29.713291328989044 (693.286708671011-723)
1: sending_rate=720
2018-04-15 01:06:17,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:17,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11674.102028923318
lowpan0: alpha_W=0.012; capacity=11561.95657445173
Sending rate 720.2987916973647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11561,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=720.2987916973647
1: allocatable_rate=755
1: delta=-34.70120830263534 (720.2987916973647-755)
1: sending_rate=751
2018-04-15 01:06:47,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:06:47,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11644.861008634085
lowpan0: alpha_W=0.012; capacity=11528.213095558309
Sending rate 751.8453446997604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=751.8453446997604
1: allocatable_rate=786
1: delta=-34.1546553002396 (751.8453446997604-786)
1: sending_rate=782
2018-04-15 01:07:17,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:17,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11615.912398547744
lowpan0: alpha_W=0.012; capacity=11494.874538411608
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11494,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=778
1: delta=4.8950313363418445 (782.8950313363418-778)
1: sending_rate=782
2018-04-15 01:07:47,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:47,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11569.753274562267
lowpan0: alpha_W=0.012; capacity=11440.936043950669
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11440,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=756
1: delta=26.895031336341845 (782.8950313363418-756)
1: sending_rate=782
2018-04-15 01:08:17,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:17,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11524.055741816645
lowpan0: alpha_W=0.012; capacity=11387.64481142326
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11387,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=756
1: delta=26.895031336341845 (782.8950313363418-756)
1: sending_rate=782
2018-04-15 01:08:47,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:47,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
2018-04-15 01:08:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:07,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16187
2018-04-15 01:09:07,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11525.481851065144
lowpan0: alpha_W=0.01; capacity=11390.435029975693
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11390,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=756
1: delta=26.895031336341845 (782.8950313363418-756)
1: sending_rate=782
2018-04-15 01:09:17,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:09:17,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
2018-04-15 01:09:25,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33409
2018-04-15 01:09:25,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33488
2018-04-15 01:09:25,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33567
2018-04-15 01:09:25,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33644
2018-04-15 01:09:25,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33719
2018-04-15 01:09:25,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33794
2018-04-15 01:09:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33870
2018-04-15 01:09:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33975
2018-04-15 01:09:25,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34075
2018-04-15 01:09:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:09:25,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34184
2018-04-15 01:09:25,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11526.893699221158
lowpan0: alpha_W=0.01; capacity=11393.197346342602
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11393,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=755
1: delta=27.895031336341845 (782.8950313363418-755)
1: sending_rate=782
2018-04-15 01:09:47,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:09:47,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
2018-04-15 01:09:57,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65647
2018-04-15 01:09:57,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:00,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67781
2018-04-15 01:10:00,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:02,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70496
2018-04-15 01:10:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70587
2018-04-15 01:10:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70662
2018-04-15 01:10:03,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70737
2018-04-15 01:10:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70808
2018-04-15 01:10:03,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70879
2018-04-15 01:10:03,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70950
2018-04-15 01:10:03,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71032
2018-04-15 01:10:03,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71104
2018-04-15 01:10:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71195
2018-04-15 01:10:03,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71266
2018-04-15 01:10:03,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71351
2018-04-15 01:10:03,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71434
2018-04-15 01:10:03,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:03,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71512
2018-04-15 01:10:03,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:04,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71597
2018-04-15 01:10:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:04,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71680
2018-04-15 01:10:04,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 782
2018-04-15 01:10:04,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11481.624762228947
lowpan0: alpha_W=0.012; capacity=11340.478978186491
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11340,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=725
1: delta=57.895031336341845 (782.8950313363418-725)
1: sending_rate=782
2018-04-15 01:10:18,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:10:18,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11436.808514606657
lowpan0: alpha_W=0.012; capacity=11288.393230448253
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11288,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=719
1: delta=63.895031336341845 (782.8950313363418-719)
1: sending_rate=782
2018-04-15 01:10:48,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:10:48,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11380.773762793924
lowpan0: alpha_W=0.012; capacity=11222.932511682875
Sending rate 782.8950313363418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11222,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3762, 'info': 'allocation'}


1: sending_rate=782.8950313363418
1: allocatable_rate=3762
1: delta=-2979.104968663658 (782.8950313363418-3762)
1: sending_rate=3491
2018-04-15 01:11:18,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3491
2018-04-15 01:11:18,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3491


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11325.299358499318
lowpan0: alpha_W=0.012; capacity=11158.25732154268
Sending rate 3491.172275576031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11158,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 3740, 'info': 'allocation'}


1: sending_rate=3491.172275576031
1: allocatable_rate=3740
1: delta=-248.8277244239689 (3491.172275576031-3740)
1: sending_rate=3717
2018-04-15 01:11:48,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3717
2018-04-15 01:11:48,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3717


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11270.37969824766
lowpan0: alpha_W=0.012; capacity=11094.358233684168
Sending rate 3717.3792977796393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11094,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=3717.3792977796393
1: allocatable_rate=704
1: delta=3013.3792977796393 (3717.3792977796393-704)
1: sending_rate=977
2018-04-15 01:12:18,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 01:12:18,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11216.009234598518
lowpan0: alpha_W=0.012; capacity=11031.225934879958
Sending rate 977.943572525422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11031,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=977.943572525422
1: allocatable_rate=700
1: delta=277.94357252542204 (977.943572525422-700)
1: sending_rate=725
2018-04-15 01:12:48,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:12:48,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11220.5158089192
lowpan0: alpha_W=0.01; capacity=11037.580342197823
Sending rate 725.2675975023111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11037,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=725.2675975023111
1: allocatable_rate=696
1: delta=29.267597502311105 (725.2675975023111-696)
1: sending_rate=725
2018-04-15 01:13:18,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:13:18,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11224.977317496672
lowpan0: alpha_W=0.01; capacity=11043.87120544251
Sending rate 725.2675975023111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11043,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=725.2675975023111
1: allocatable_rate=692
1: delta=33.267597502311105 (725.2675975023111-692)
1: sending_rate=725
2018-04-15 01:13:48,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:13:48,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11200.227544321706
lowpan0: alpha_W=0.012; capacity=11016.3447509772
Sending rate 725.2675975023111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11016,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=725.2675975023111
1: allocatable_rate=689
1: delta=36.267597502311105 (725.2675975023111-689)
1: sending_rate=725
2018-04-15 01:14:18,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:18,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11175.725268878488
lowpan0: alpha_W=0.012; capacity=10989.148613965473
Sending rate 725.2675975023111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10989,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=725.2675975023111
1: allocatable_rate=712
1: delta=13.267597502311105 (725.2675975023111-712)
1: sending_rate=725
2018-04-15 01:14:48,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:48,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.968016189703
lowpan0: alpha_W=0.01; capacity=11579.257127825818
Sending rate 725.2675975023111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11579,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=725.2675975023111
1: allocatable_rate=735
1: delta=-9.732402497688895 (725.2675975023111-735)
1: sending_rate=734
2018-04-15 01:15:18,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 01:15:18,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12346.328336027806
lowpan0: alpha_W=0.01; capacity=12163.46455654756
Sending rate 734.1152361365737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12163,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=734.1152361365737
1: allocatable_rate=759
1: delta=-24.884763863426315 (734.1152361365737-759)
1: sending_rate=756
2018-04-15 01:15:48,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:15:48,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12339.531719334194
lowpan0: alpha_W=0.012; capacity=12157.502981868989
Sending rate 756.7377487396885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12157,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.7377487396885
1: allocatable_rate=781
1: delta=-24.262251260311473 (756.7377487396885-781)
1: sending_rate=778
2018-04-15 01:16:18,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:16:18,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12916.136402140852
lowpan0: alpha_W=0.01; capacity=12735.927952050299
Sending rate 778.7943407945171
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12735,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7943407945171
1: allocatable_rate=804
1: delta=-25.205659205482903 (778.7943407945171-804)
1: sending_rate=801
2018-04-15 01:16:48,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:16:48,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13486.975038119443
lowpan0: alpha_W=0.01; capacity=13308.568672529796
Sending rate 801.7085764358652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13308,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7085764358652
1: allocatable_rate=826
1: delta=-24.29142356413479 (801.7085764358652-826)
1: sending_rate=823
2018-04-15 01:17:18,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:17:18,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.105287738248
lowpan0: alpha_W=0.01; capacity=13875.482985804498
Sending rate 823.7916887668969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13875,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916887668969
1: allocatable_rate=849
1: delta=-25.20831123310313 (823.7916887668969-849)
1: sending_rate=846
2018-04-15 01:17:49,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:17:49,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14611.584234860866
lowpan0: alpha_W=0.01; capacity=14436.728155946452
Sending rate 846.7083353424451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14436,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083353424451
1: allocatable_rate=837
1: delta=9.708335342445139 (846.7083353424451-837)
1: sending_rate=846
2018-04-15 01:18:19,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:19,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14552.968392512257
lowpan0: alpha_W=0.012; capacity=14368.487418075094
Sending rate 846.7083353424451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14368,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083353424451
1: allocatable_rate=859
1: delta=-12.291664657554861 (846.7083353424451-859)
1: sending_rate=857
2018-04-15 01:18:49,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:18:49,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:18:51,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14494.938708587135
lowpan0: alpha_W=0.012; capacity=14301.065569058193
Sending rate 857.8825759402223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14301,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825759402223
1: allocatable_rate=1067
1: delta=-209.1174240597777 (857.8825759402223-1067)
1: sending_rate=1047
2018-04-15 01:19:19,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:19:19,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:19:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35872
2018-04-15 01:19:27,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:27,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36000
2018-04-15 01:19:27,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:27,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36071
2018-04-15 01:19:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:27,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36142
2018-04-15 01:19:27,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36216
2018-04-15 01:19:28,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36292
2018-04-15 01:19:28,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36363
2018-04-15 01:19:28,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36448
2018-04-15 01:19:28,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36557
2018-04-15 01:19:28,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36663
2018-04-15 01:19:28,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36762
2018-04-15 01:19:28,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:28,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36833
2018-04-15 01:19:28,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:31,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39199
2018-04-15 01:19:31,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39278
2018-04-15 01:19:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46378
2018-04-15 01:19:38,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46466
2018-04-15 01:19:38,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46554
2018-04-15 01:19:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46646
2018-04-15 01:19:38,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46734
2018-04-15 01:19:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:19:38,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46822
2018-04-15 01:19:38,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14419.989321501263
lowpan0: alpha_W=0.012; capacity=14213.452782229495
Sending rate 1047.9893250854748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14213,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250854748
1: allocatable_rate=1058
1: delta=-10.010674914525225 (1047.9893250854748-1058)
1: sending_rate=1057
2018-04-15 01:19:49,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:19:49,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14345.78942828625
lowpan0: alpha_W=0.012; capacity=14126.89134884274
Sending rate 1057.089938644134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14126,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938644134
1: allocatable_rate=0
1: delta=1057.089938644134 (1057.089938644134-0)
1: sending_rate=1057
2018-04-15 01:20:19,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:19,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:21,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 88579
2018-04-15 01:20:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:21,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88710
2018-04-15 01:20:21,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:21,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88795
2018-04-15 01:20:21,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:28,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96087
2018-04-15 01:20:28,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96162
2018-04-15 01:20:29,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96233
2018-04-15 01:20:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96307
2018-04-15 01:20:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96382
2018-04-15 01:20:29,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96453
2018-04-15 01:20:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 96537
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14260.664867336722
lowpan0: alpha_W=0.012; capacity=14027.368652656627
Sending rate 1057.089938644134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14027,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938644134
1: allocatable_rate=0
1: delta=1057.089938644134 (1057.089938644134-0)
1: sending_rate=1057
2018-04-15 01:20:49,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:49,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14176.391551996689
lowpan0: alpha_W=0.012; capacity=13929.040228824748
Sending rate 1057.089938644134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13929,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1057.089938644134
1: allocatable_rate=878
1: delta=179.089938644134 (1057.089938644134-878)
1: sending_rate=894
2018-04-15 01:21:19,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:19,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14122.127636476722
lowpan0: alpha_W=0.012; capacity=13866.89174607885
Sending rate 894.2809035131031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13866,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=894.2809035131031
1: allocatable_rate=873
1: delta=21.280903513103112 (894.2809035131031-873)
1: sending_rate=894
2018-04-15 01:21:49,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:21:49,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14068.406360111954
lowpan0: alpha_W=0.012; capacity=13805.489045125905
Sending rate 894.2809035131031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13805,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=894.2809035131031
1: allocatable_rate=868
1: delta=26.280903513103112 (894.2809035131031-868)
1: sending_rate=894
2018-04-15 01:22:19,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:19,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14044.3889631775
lowpan0: alpha_W=0.012; capacity=13779.823176584394
Sending rate 894.2809035131031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=894.2809035131031
1: allocatable_rate=863
1: delta=31.280903513103112 (894.2809035131031-863)
1: sending_rate=894
2018-04-15 01:22:49,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:49,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14020.611740212391
lowpan0: alpha_W=0.012; capacity=13754.46529846538
Sending rate 894.2809035131031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13754,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=894.2809035131031
1: allocatable_rate=960
1: delta=-65.71909648689689 (894.2809035131031-960)
1: sending_rate=954
2018-04-15 01:23:19,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:19,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14580.405622810267
lowpan0: alpha_W=0.01; capacity=14316.920645480726
Sending rate 954.0255366830094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=954.0255366830094
1: allocatable_rate=954
1: delta=0.025536683009363514 (954.0255366830094-954)
1: sending_rate=954
2018-04-15 01:23:49,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:23:49,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15134.601566582165
lowpan0: alpha_W=0.01; capacity=14873.751439025918
Sending rate 954.0255366830094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14873,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=954.0255366830094
1: allocatable_rate=986
1: delta=-31.974463316990636 (954.0255366830094-986)
1: sending_rate=983
2018-04-15 01:24:19,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:24:19,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15070.755550916343
lowpan0: alpha_W=0.012; capacity=14800.266421757608
Sending rate 983.0932306075463
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14800,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0932306075463
1: allocatable_rate=1017
1: delta=-33.906769392453725 (983.0932306075463-1017)
1: sending_rate=1013
2018-04-15 01:24:49,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:24:49,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15007.54799540718
lowpan0: alpha_W=0.012; capacity=14727.663224696516
Sending rate 1013.9175664188679
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.9175664188679
1: allocatable_rate=1074
1: delta=-60.082433581132136 (1013.9175664188679-1074)
1: sending_rate=1068
2018-04-15 01:25:19,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:19,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15557.472515453108
lowpan0: alpha_W=0.01; capacity=15280.386592449551
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15280,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:25:50,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:25:50,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16101.897790298577
lowpan0: alpha_W=0.01; capacity=15827.582726525055
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15827,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:26:20,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:26:20,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16028.378812395591
lowpan0: alpha_W=0.012; capacity=15742.651733806755
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15742,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:26:50,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:26:50,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15955.595024271635
lowpan0: alpha_W=0.012; capacity=15658.739913001074
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:27:20,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:27:20,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16496.03907402892
lowpan0: alpha_W=0.01; capacity=16202.152513871064
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16202,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:27:50,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:27:50,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17031.07868328863
lowpan0: alpha_W=0.01; capacity=16740.13098873235
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:28:20,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:28:20,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17560.76789645574
lowpan0: alpha_W=0.01; capacity=17272.72967884503
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17272,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:28:50,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:28:50,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:28:51,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18085.160217491186
lowpan0: alpha_W=0.01; capacity=17800.00238205658
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17800,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:20,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:20,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:31,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39897
2018-04-15 01:29:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:31,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40029
2018-04-15 01:29:31,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40107
2018-04-15 01:29:32,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40178
2018-04-15 01:29:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40252
2018-04-15 01:29:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40362
2018-04-15 01:29:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40441
2018-04-15 01:29:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:32,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40520
2018-04-15 01:29:32,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42571
2018-04-15 01:29:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:42,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50680
2018-04-15 01:29:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:42,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50759
2018-04-15 01:29:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50842
2018-04-15 01:29:42,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50925
2018-04-15 01:29:43,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51004
2018-04-15 01:29:43,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51094
2018-04-15 01:29:43,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51178
2018-04-15 01:29:43,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51266
2018-04-15 01:29:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51345
2018-04-15 01:29:43,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51425
2018-04-15 01:29:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51516
2018-04-15 01:29:43,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51610
2018-04-15 01:29:43,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51688
2018-04-15 01:29:43,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51763
2018-04-15 01:29:43,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:43,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51838
2018-04-15 01:29:43,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:44,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51927
2018-04-15 01:29:44,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17954.308615316273
lowpan0: alpha_W=0.012; capacity=17646.4023534719
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17646,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:29:46,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54798
2018-04-15 01:29:46,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57409
2018-04-15 01:29:49,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57489
2018-04-15 01:29:49,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57564
2018-04-15 01:29:49,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57655
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:29:50,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:50,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17824.76552916311
lowpan0: alpha_W=0.012; capacity=17494.64552523024
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17494,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1647, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1647
1: delta=-445.50893164956756 (1201.4910683504324-1647)
1: sending_rate=1606
2018-04-15 01:30:20,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:30:20,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17704.85120720481
lowpan0: alpha_W=0.012; capacity=17354.709778927478
Sending rate 1606.4991880318576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1634, 'info': 'allocation'}


1: sending_rate=1606.4991880318576
1: allocatable_rate=1634
1: delta=-27.500811968142443 (1606.4991880318576-1634)
1: sending_rate=1631
2018-04-15 01:30:50,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:30:50,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17586.136028466095
lowpan0: alpha_W=0.012; capacity=17216.453261580347
Sending rate 1631.4999261847142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17216,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1631.4999261847142
1: allocatable_rate=1150
1: delta=481.49992618471424 (1631.4999261847142-1150)
1: sending_rate=1193
2018-04-15 01:31:20,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:31:20,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17497.774668181435
lowpan0: alpha_W=0.012; capacity=17114.855822441383
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17114,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:31:50,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:31:50,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17410.29692149962
lowpan0: alpha_W=0.012; capacity=17014.477552572087
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17014,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1029
1: delta=164.77272056224683 (1193.7727205622468-1029)
1: sending_rate=1043
2018-04-15 01:32:20,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:32:20,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
