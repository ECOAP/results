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
2018-04-16 05:07:10,077 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 05:07:10,241 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 05:07:10,241 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:12,305 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f31bf425f60>
2018-04-16 05:07:13,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:13,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:13,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:13,340 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:13,340 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:13,343 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:13,343 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 05:07:13,343 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:13,343 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:13,343 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:13,344 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:13,344 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:13,344 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:13,344 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:13,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:13,592 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:13,593 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:13,593 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:13,593 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:14,580 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:41,532 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:42,677 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:46,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:48,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:50,376 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:52,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:54,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:55,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:56,435 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:56,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:56,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:56,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:56,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:56,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:56,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:56,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:57,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:57,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:57,439 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:57,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:57,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:57,440 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:09:07,226 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:07,228 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:10:57,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:10:57,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:11:28,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:11:58,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:58,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:12:28,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:28,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:12:58,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:13:28,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:28,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:13:58,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:58,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:14:28,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:28,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2061,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:14:58,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:58,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:15:28,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:28,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3413,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:15:58,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:58,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4078,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:16:28,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:28,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4738,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:16:58,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:58,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4778.244958250246
lowpan0: alpha_W=0.01; capacity=4778.244958250246
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:17:28,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:28,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4817.962508667743
lowpan0: alpha_W=0.01; capacity=4817.962508667743
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4817,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:17:58,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:58,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.782883581066
lowpan0: alpha_W=0.01; capacity=5469.782883581066
Sending rate 248.59084028569774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5469,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:18:28,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:28,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.085054745256
lowpan0: alpha_W=0.01; capacity=6115.085054745256
Sending rate 273.5082582077907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6115,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:58,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:58,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 05:19:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 05:19:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 05:19:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 05:19:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 05:19:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:19:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 05:19:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-16 05:19:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-16 05:19:07,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-16 05:19:07,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-16 05:19:07,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-16 05:19:07,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-16 05:19:07,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-16 05:19:07,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-16 05:19:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 05:19:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-16 05:19:07,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 05:19:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 340 540
2018-04-16 05:19:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 05:19:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.4342041978025
lowpan0: alpha_W=0.01; capacity=6141.4342041978025
Sending rate 275.77347801889005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6141,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:28,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:28,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.519862155825
lowpan0: alpha_W=0.01; capacity=6167.519862155825
Sending rate 276.88849800171727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6167,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:59,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:59,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6164.177996867599
lowpan0: alpha_W=0.012; capacity=6163.509623809955
Sending rate 277.8989543637925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:29,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:29,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6160.869550232256
lowpan0: alpha_W=0.012; capacity=6159.547508324235
Sending rate 277.99081403307207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6159,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:59,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:59,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6186.760854729933
lowpan0: alpha_W=0.01; capacity=6185.452033240993
Sending rate 277.99916491209746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6185,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:29,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:29,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.393246182633
lowpan0: alpha_W=0.01; capacity=6211.097512908583
Sending rate 277.99992408291797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6211,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:59,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:59,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6237.769313720807
lowpan0: alpha_W=0.01; capacity=6236.486537779497
Sending rate 299.8181749166289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:29,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:29,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6262.8916205835985
lowpan0: alpha_W=0.01; capacity=6261.621672401701
Sending rate 323.6198340833299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6261,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:59,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:59,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6900.262704377763
lowpan0: alpha_W=0.01; capacity=6899.005455677684
Sending rate 347.60180309848454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6899,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:29,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:29,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7531.2600773339855
lowpan0: alpha_W=0.01; capacity=7530.015401120907
Sending rate 370.69107300895314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7530,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:59,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:59,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7543.447476560646
lowpan0: alpha_W=0.01; capacity=7542.215247109698
Sending rate 373.6991884553594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7542,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:29,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:29,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.513001795039
lowpan0: alpha_W=0.01; capacity=7554.2930946386
Sending rate 374.8817444050327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7554,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:59,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:59,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8179.957871777088
lowpan0: alpha_W=0.01; capacity=8178.750163692214
Sending rate 395.8983404004575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8178,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:29,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:29,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8798.158293059318
lowpan0: alpha_W=0.01; capacity=8796.962662055292
Sending rate 418.71803094549614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8796,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:59,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:59,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9410.176710128724
lowpan0: alpha_W=0.01; capacity=9408.993035434738
Sending rate 440.79254826777236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9408,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:29,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:29,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10016.074943027437
lowpan0: alpha_W=0.01; capacity=10014.90310508039
Sending rate 463.7084134788884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10014,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:59,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:59,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10615.914193597162
lowpan0: alpha_W=0.01; capacity=10614.754074029586
Sending rate 485.79167395262624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10614,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:29,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:29,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11209.75505166119
lowpan0: alpha_W=0.01; capacity=11208.60653328929
Sending rate 507.79924308660236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11208,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:28:00,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:28:00,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11185.157501144578
lowpan0: alpha_W=0.012; capacity=11179.103254889818
Sending rate 529.7999311896912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11179,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:30,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:30,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11160.805926133133
lowpan0: alpha_W=0.012; capacity=11149.954015831141
Sending rate 551.7999937445173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11149,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:29:00,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:29:00,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:07,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 05:29:07,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 05:29:07,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 05:29:07,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:29:07,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 05:29:07,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 05:29:07,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 05:29:07,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 05:29:07,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-16 05:29:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:29:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 05:29:07,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-16 05:29:07,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-16 05:29:07,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 05:29:07,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-16 05:29:07,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 05:29:07,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-16 05:29:07,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-16 05:29:07,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:07,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:07,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-16 05:29:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:29:07,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11136.697866871802
lowpan0: alpha_W=0.012; capacity=11121.154567641168
Sending rate 572.8909085222289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11121,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:30,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:30,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11112.830888203083
lowpan0: alpha_W=0.012; capacity=11092.700712829474
Sending rate 593.8991735020209
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11092,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:30:00,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:00,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11089.202579321052
lowpan0: alpha_W=0.012; capacity=11064.58830427552
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11064,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:30,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:30,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11065.810553527841
lowpan0: alpha_W=0.012; capacity=11036.813244624213
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11036,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:31:00,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:00,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11655.152447992563
lowpan0: alpha_W=0.01; capacity=11626.445112177971
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:30,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:30,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12238.600923512637
lowpan0: alpha_W=0.01; capacity=12210.18066105619
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12210,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:32:00,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:32:00,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12816.21491427751
lowpan0: alpha_W=0.01; capacity=12788.078854445628
Sending rate 604.9082576322481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12788,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:30,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:30,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13388.052765134735
lowpan0: alpha_W=0.01; capacity=13360.198065901172
Sending rate 624.9916597847498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13360,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:33:00,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:33:00,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13954.172237483388
lowpan0: alpha_W=0.01; capacity=13926.59608524216
Sending rate 644.9992417986136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13926,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:30,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:30,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14514.630515108554
lowpan0: alpha_W=0.01; capacity=14487.330124389739
Sending rate 665.9090219816921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14487,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:00,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:00,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14486.150876624135
lowpan0: alpha_W=0.012; capacity=14453.482162897062
Sending rate 685.9917292710629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14453,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:30,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:30,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14457.956034524559
lowpan0: alpha_W=0.012; capacity=14420.040376942297
Sending rate 705.9992481155512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14420,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:00,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:00,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15013.376474179313
lowpan0: alpha_W=0.01; capacity=14975.839973172875
Sending rate 725.9999316468683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14975,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:30,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:30,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15563.24270943752
lowpan0: alpha_W=0.01; capacity=15526.081573441146
Sending rate 763.2727210588062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15526,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:01,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:01,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16107.610282343145
lowpan0: alpha_W=0.01; capacity=16070.820757706735
Sending rate 783.9338837326187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16070,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:31,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:31,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16646.534179519713
lowpan0: alpha_W=0.01; capacity=16610.11255012967
Sending rate 803.0848985211471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16610,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:01,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:01,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17180.068837724517
lowpan0: alpha_W=0.01; capacity=17144.011424628374
Sending rate 822.0986271382861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17144,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:31,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:31,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17708.26814934727
lowpan0: alpha_W=0.01; capacity=17672.57131038209
Sending rate 823.8271479216623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17672,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:01,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:01,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18231.185467853797
lowpan0: alpha_W=0.01; capacity=18195.84559727827
Sending rate 841.2570134474239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18195,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:31,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:31,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18748.87361317526
lowpan0: alpha_W=0.01; capacity=18713.887141305484
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18713,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:02,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:02,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 05:39:07,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 05:39:07,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 05:39:07,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 05:39:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-16 05:39:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 05:39:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-16 05:39:07,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:07,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-16 05:39:07,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:10,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3277
2018-04-16 05:39:10,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6190


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18648.884877043507
lowpan0: alpha_W=0.012; capacity=18594.32049560982
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18594,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:32,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:32,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18549.896028273073
lowpan0: alpha_W=0.012; capacity=18476.1886496625
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18476,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:02,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:02,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18434.397067990343
lowpan0: alpha_W=0.012; capacity=18338.47438586655
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:32,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:32,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18320.05309731044
lowpan0: alpha_W=0.012; capacity=18202.41269323615
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18202,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:02,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:02,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18224.352566337337
lowpan0: alpha_W=0.012; capacity=18088.983740917316
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18088,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:32,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:32,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18129.609040673964
lowpan0: alpha_W=0.012; capacity=17976.915936026307
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17976,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:02,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:02,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18648.312950267224
lowpan0: alpha_W=0.01; capacity=18497.146776666043
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18497,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:32,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:32,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19161.829820764553
lowpan0: alpha_W=0.01; capacity=19012.175308899383
Sending rate 859.9277439127886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19012,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:02,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:02,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19670.211522556907
lowpan0: alpha_W=0.01; capacity=19522.053555810387
Sending rate 877.2661585375263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19522,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:33,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:33,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20173.509407331338
lowpan0: alpha_W=0.01; capacity=20026.833020252285
Sending rate 895.2060144125024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20026,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:03,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:03,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20088.440979924693
lowpan0: alpha_W=0.012; capacity=19926.511024009258
Sending rate 913.200546764773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19926,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 932}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:33,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:33,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20004.223236792113
lowpan0: alpha_W=0.012; capacity=19827.392891721145
Sending rate 930.2909587967976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19827,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:03,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20504.181004424194
lowpan0: alpha_W=0.01; capacity=20329.118962803932
Sending rate 948.208268981527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20329,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 967}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:33,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:33,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20999.13919437995
lowpan0: alpha_W=0.01; capacity=20825.827773175894
Sending rate 965.2916608165025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20825,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:03,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:03,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21489.14780243615
lowpan0: alpha_W=0.01; capacity=21317.569495444135
Sending rate 983.2083328015002
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:33,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:33,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21974.25632441179
lowpan0: alpha_W=0.01; capacity=21804.39380048969
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21804,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:03,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:03,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22454.51376116767
lowpan0: alpha_W=0.01; capacity=22286.349862484796
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:33,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:33,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22346.63529022266
lowpan0: alpha_W=0.012; capacity=22158.91366413498
Sending rate 1033.390840219986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22158,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:03,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:03,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22239.835603987103
lowpan0: alpha_W=0.012; capacity=22033.00670016536
Sending rate 1050.308258201817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22033,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:33,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:33,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22717.437247947233
lowpan0: alpha_W=0.01; capacity=22512.676633163705
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22512,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:03,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:03,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:07,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 05:49:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 05:49:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 05:49:07,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 05:49:07,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-16 05:49:07,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-16 05:49:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-16 05:49:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:07,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-16 05:49:07,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:14,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7137
2018-04-16 05:49:14,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23190.26287546776
lowpan0: alpha_W=0.01; capacity=22987.54986683207
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22987,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:33,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:33,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23028.360246713084
lowpan0: alpha_W=0.012; capacity=22795.699268430082
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:03,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:03,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22868.076644245954
lowpan0: alpha_W=0.012; capacity=22606.150877208922
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22606,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:33,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:33,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22726.895877803494
lowpan0: alpha_W=0.012; capacity=22439.877066682413
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22439,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:03,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:03,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22587.126919025457
lowpan0: alpha_W=0.012; capacity=22275.598541882224
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22275,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1063}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:33,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:33,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23061.255649835202
lowpan0: alpha_W=0.01; capacity=22752.8425564634
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:04,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:04,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23530.64309333685
lowpan0: alpha_W=0.01; capacity=23225.31413089877
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:34,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:34,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23382.836662403482
lowpan0: alpha_W=0.012; capacity=23051.610361327985
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:04,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:04,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23236.508295779448
lowpan0: alpha_W=0.012; capacity=22879.991036992047
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22879,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:34,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:34,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23704.14321282165
lowpan0: alpha_W=0.01; capacity=23351.191126622125
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23351,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1143}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:04,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:04,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24167.101780693436
lowpan0: alpha_W=0.01; capacity=23817.679215355904
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23817,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1158}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:34,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:34,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24625.430762886503
lowpan0: alpha_W=0.01; capacity=24279.502423202346
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24279,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1174}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:04,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:04,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25079.17645525764
lowpan0: alpha_W=0.01; capacity=24736.707398970324
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24736,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1189}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:34,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:34,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24915.88469070506
lowpan0: alpha_W=0.012; capacity=24544.866910182678
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:04,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:04,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24754.22584379801
lowpan0: alpha_W=0.012; capacity=24355.328507260485
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24355,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:34,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:34,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25206.683585360028
lowpan0: alpha_W=0.01; capacity=24811.77522218788
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24811,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:04,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:04,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25654.616749506426
lowpan0: alpha_W=0.01; capacity=25263.657469966
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25263,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:34,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:34,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26098.07058201136
lowpan0: alpha_W=0.01; capacity=25711.02089526634
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25711,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1263}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:04,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26537.089876191247
lowpan0: alpha_W=0.01; capacity=26153.910686313677
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26153,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1277}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:34,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:34,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26971.718977429333
lowpan0: alpha_W=0.01; capacity=26592.37157945054
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26592,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1291}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:04,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:04,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:07,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 05:59:07,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 05:59:07,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 05:59:07,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 05:59:07,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-16 05:59:07,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-16 05:59:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 238 391
2018-04-16 05:59:07,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-16 05:59:07,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-16 05:59:07,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:07,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27402.00178765504
lowpan0: alpha_W=0.01; capacity=27026.447863656034
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 05:59:35,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:35,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27186.31510311182
lowpan0: alpha_W=0.012; capacity=26772.13048929216
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26772,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 06:00:05,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:05,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26972.785285414036
lowpan0: alpha_W=0.012; capacity=26520.864923420657
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26520,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1282
1: delta=7.59924185463683 (1289.5992418546368-1282)
1: sending_rate=1289
2018-04-16 06:00:35,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:35,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26790.557432559897
lowpan0: alpha_W=0.012; capacity=26307.61454433961
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26307,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1270}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1270
1: delta=19.59924185463683 (1289.5992418546368-1270)
1: sending_rate=1289
2018-04-16 06:01:05,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:05,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26610.151858234298
lowpan0: alpha_W=0.012; capacity=26096.923169807535
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26096,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:01:35,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:35,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26431.550339651956
lowpan0: alpha_W=0.012; capacity=25888.760091769844
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25888,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:02:00,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:02:00,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26254.734836255437
lowpan0: alpha_W=0.012; capacity=25683.094970668604
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25683,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1300
1: delta=-10.40075814536317 (1289.5992418546368-1300)
1: sending_rate=1299
2018-04-16 06:02:30,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-16 06:02:30,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
