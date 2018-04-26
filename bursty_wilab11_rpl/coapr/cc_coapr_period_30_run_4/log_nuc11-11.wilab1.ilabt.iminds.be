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
2018-04-15 00:37:48,985 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 00:37:49,150 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:49,150 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:51,215 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd9e7df8358>
2018-04-15 00:37:52,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:52,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:52,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:52,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:52,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:52,243 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:52,502 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:52,502 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:52,502 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:52,502 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:53,490 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:20,348 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:22,350 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:20,204 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:25,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:29,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:31,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:33,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:34,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:35,418 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:35,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:35,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:35,418 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:35,418 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:35,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:35,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:35,419 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:36,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:36,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:36,421 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:36,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:36,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:36,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:48,423 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:48,423 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
lowpan0: service_time=4
2018-04-15 00:41:36,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:41:36,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:42:06,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:06,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:42:36,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:36,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:43:06,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:06,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:43:37,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:37,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:44:07,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:07,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:44:37,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:37,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2605,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:45:07,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:07,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3279,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:45:37,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:37,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3947,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:46:07,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:07,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4607,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:46:37,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:37,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4678,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:47:07,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:07,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4748,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:47:37,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:37,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4750.657955322109
lowpan0: alpha_W=0.01; capacity=4750.657955322109
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4750,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:48:07,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:07,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4753.151375768888
lowpan0: alpha_W=0.01; capacity=4753.151375768888
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4753,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:48:37,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:37,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5405.619862011199
lowpan0: alpha_W=0.01; capacity=5405.619862011199
Sending rate 228.59084028569774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5405,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:49:07,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:07,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6051.563663391087
lowpan0: alpha_W=0.01; capacity=6051.563663391087
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6051,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:48,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 00:49:48,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:49:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 00:49:48,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 00:49:48,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 00:49:48,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 00:49:48,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 00:49:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 00:49:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 00:49:48,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 00:49:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 00:49:48,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 00:49:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-15 00:49:48,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 00:49:48,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-15 00:49:48,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 00:49:48,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-15 00:49:48,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 00:49:48,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-15 00:49:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 00:49:48,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-15 00:49:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 00:49:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:49,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-15 00:49:49,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-15 00:49:49,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 442 1612
2018-04-15 00:49:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 00:49:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 476 1655
2018-04-15 00:49:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 00:49:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 510 1703
2018-04-15 00:49:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 00:49:50,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 544 1742
2018-04-15 00:49:50,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 00:49:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 578 1782
2018-04-15 00:49:50,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-15 00:49:50,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 612 1822
2018-04-15 00:49:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 00:49:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:50,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:57,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8754
2018-04-15 00:49:57,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:57,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8798
2018-04-15 00:49:57,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:57,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8843
2018-04-15 00:49:57,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10972
2018-04-15 00:49:59,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11024
2018-04-15 00:49:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11078
2018-04-15 00:49:59,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11118
2018-04-15 00:49:59,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 14015
2018-04-15 00:50:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14069
2018-04-15 00:50:02,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:02,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14118
2018-04-15 00:50:02,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:02,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14178
2018-04-15 00:50:02,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:02,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.548026757177
lowpan0: alpha_W=0.01; capacity=6078.548026757177
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6105.262546489605
lowpan0: alpha_W=0.01; capacity=6105.262546489605
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6105,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:37,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:37,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6102.543254358042
lowpan0: alpha_W=0.012; capacity=6101.999395931729
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6101,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:07,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6099.851155147794
lowpan0: alpha_W=0.012; capacity=6098.775403180548
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6098,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:37,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:37,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6108.852643596316
lowpan0: alpha_W=0.01; capacity=6107.787649148742
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:07,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6117.764117160353
lowpan0: alpha_W=0.01; capacity=6116.709772657255
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6116,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:38,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:38,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.086475988749
lowpan0: alpha_W=0.01; capacity=6143.042674930682
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6143,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:08,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:08,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.1456112288615
lowpan0: alpha_W=0.01; capacity=6169.1122481813745
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6169,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:38,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:38,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.944155116573
lowpan0: alpha_W=0.01; capacity=6194.92112569956
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6194,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:08,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:08,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6221.484713565407
lowpan0: alpha_W=0.01; capacity=6220.471914442564
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6220,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 378}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:38,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:38,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6859.269866429753
lowpan0: alpha_W=0.01; capacity=6858.267195298139
Sending rate 375.33569976408387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6858,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:55:08,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:08,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7490.677167765455
lowpan0: alpha_W=0.01; capacity=7489.684523345158
Sending rate 395.93960906946216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7489,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:38,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:38,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8115.770396087801
lowpan0: alpha_W=0.01; capacity=8114.787678111706
Sending rate 418.72178264267836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8114,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:56:08,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:08,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8734.612692126922
lowpan0: alpha_W=0.01; capacity=8733.639801330588
Sending rate 441.7019802402435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8733,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:38,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:38,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9347.266565205653
lowpan0: alpha_W=0.01; capacity=9346.303403317283
Sending rate 463.79108911274943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:57:08,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:08,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9953.793899553597
lowpan0: alpha_W=0.01; capacity=9952.84036928411
Sending rate 485.79918991934085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9952,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:38,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:38,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10554.25596055806
lowpan0: alpha_W=0.01; capacity=10553.311965591269
Sending rate 507.79992635630373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10553,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:58:08,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:08,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11148.71340095248
lowpan0: alpha_W=0.01; capacity=11147.778845935356
Sending rate 529.7999933051185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11147,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:38,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:38,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11153.89293360962
lowpan0: alpha_W=0.01; capacity=11152.967724142669
Sending rate 551.7999993913744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:59:08,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:08,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11159.02067094019
lowpan0: alpha_W=0.01; capacity=11158.104713567907
Sending rate 572.8909090355795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11158,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:38,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:38,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:48,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 00:59:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 00:59:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 00:59:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 00:59:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 00:59:48,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 00:59:48,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 00:59:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 00:59:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 00:59:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 00:59:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-15 00:59:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 00:59:48,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-15 00:59:48,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 00:59:48,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:48,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2965
2018-04-15 00:59:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3010
2018-04-15 00:59:51,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3049
2018-04-15 00:59:51,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3090
2018-04-15 00:59:51,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3129
2018-04-15 00:59:51,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3170
2018-04-15 00:59:51,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3214
2018-04-15 00:59:51,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3265
2018-04-15 00:59:51,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3302
2018-04-15 00:59:51,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3341
2018-04-15 00:59:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3381
2018-04-15 00:59:51,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3421
2018-04-15 00:59:51,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3463
2018-04-15 00:59:51,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:52,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 714 3500
2018-04-15 00:59:52,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:52,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 748 3543
2018-04-15 00:59:52,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:52,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3580
2018-04-15 00:59:52,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 816 5670
2018-04-15 00:59:54,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5715
2018-04-15 00:59:54,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8534
2018-04-15 00:59:57,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 918 8574
2018-04-15 00:59:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 952 8618
2018-04-15 00:59:57,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8661
2018-04-15 00:59:57,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11134.930464230789
lowpan0: alpha_W=0.012; capacity=11129.207457005092
Sending rate 593.8991735486891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 01:00:08,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:08,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11111.08115958848
lowpan0: alpha_W=0.012; capacity=11100.65696752103
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11100,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:39,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:39,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11058.30368132593
lowpan0: alpha_W=0.012; capacity=11037.449083910778
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11037,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:01:09,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:09,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11006.053977846004
lowpan0: alpha_W=0.012; capacity=10974.999694903849
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10974,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:39,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:39,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10983.493438067544
lowpan0: alpha_W=0.012; capacity=10948.299698565002
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10948,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:02:09,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:09,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10961.15850368687
lowpan0: alpha_W=0.012; capacity=10921.920102182223
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10921,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:39,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:39,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10939.04691865
lowpan0: alpha_W=0.012; capacity=10895.857060956036
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10895,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=487.71817498800567
1: allocatable_rate=766
1: delta=-278.28182501199433 (487.71817498800567-766)
1: sending_rate=740
2018-04-15 01:03:09,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:03:09,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10917.156449463499
lowpan0: alpha_W=0.012; capacity=10870.106776224564
Sending rate 740.7016522716368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10870,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=740.7016522716368
1: allocatable_rate=767
1: delta=-26.298347728363183 (740.7016522716368-767)
1: sending_rate=764
2018-04-15 01:03:39,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:39,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10924.65155163553
lowpan0: alpha_W=0.01; capacity=10878.072375128984
Sending rate 764.6092411156034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10878,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:04:09,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:09,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10932.07170278584
lowpan0: alpha_W=0.01; capacity=10885.95831804436
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10885,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:39,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:39,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10939.417652424649
lowpan0: alpha_W=0.01; capacity=10893.765401530583
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10893,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:05:09,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:09,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10946.690142567068
lowpan0: alpha_W=0.01; capacity=10901.494414181943
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10901,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:39,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:39,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10924.723241141397
lowpan0: alpha_W=0.012; capacity=10875.67648121176
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10875,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:06:09,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:09,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10902.976008729984
lowpan0: alpha_W=0.012; capacity=10850.168363437218
Sending rate 666.1537953811207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10850,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:39,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:39,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10881.446248642684
lowpan0: alpha_W=0.012; capacity=10824.966343075972
Sending rate 693.286708671011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10824,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 706}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:07:09,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:09,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10860.131786156257
lowpan0: alpha_W=0.012; capacity=10800.06674695906
Sending rate 704.8442462428192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10800,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:40,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:40,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11451.530468294693
lowpan0: alpha_W=0.01; capacity=11392.06607948947
Sending rate 708.6222042038927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11392,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:08:10,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:10,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12037.015163611746
lowpan0: alpha_W=0.01; capacity=11978.145418694576
Sending rate 712.6020185639902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11978,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:41,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:41,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12004.145011975628
lowpan0: alpha_W=0.012; capacity=11939.407673670241
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11939,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:11,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:11,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11971.603561855873
lowpan0: alpha_W=0.012; capacity=11901.134781586197
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11901,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:41,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:41,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:48,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 01:09:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:50,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2451
2018-04-15 01:09:50,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4671
2018-04-15 01:09:53,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4720
2018-04-15 01:09:53,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4773
2018-04-15 01:09:53,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4827
2018-04-15 01:09:53,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4882
2018-04-15 01:09:53,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4931
2018-04-15 01:09:53,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4985
2018-04-15 01:09:53,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5045
2018-04-15 01:09:53,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5094
2018-04-15 01:09:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:56,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7754
2018-04-15 01:09:56,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:56,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7832
2018-04-15 01:09:56,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9873
2018-04-15 01:09:58,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9921
2018-04-15 01:09:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9967
2018-04-15 01:09:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10012
2018-04-15 01:09:58,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10058
2018-04-15 01:09:58,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12507
2018-04-15 01:10:01,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12552
2018-04-15 01:10:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12597
2018-04-15 01:10:01,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12643
2018-04-15 01:10:01,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12688
2018-04-15 01:10:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12733
2018-04-15 01:10:01,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12778
2018-04-15 01:10:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12824
2018-04-15 01:10:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12875
2018-04-15 01:10:01,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12928
2018-04-15 01:10:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 12998
2018-04-15 01:10:01,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:01,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 13047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12551.887526237313
lowpan0: alpha_W=0.01; capacity=12482.123433770335
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12482,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:10:11,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:11,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13126.36865097494
lowpan0: alpha_W=0.01; capacity=13057.302199432632
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13057,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:41,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:41,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13053.438297798524
lowpan0: alpha_W=0.012; capacity=12970.61457303944
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12970,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:11:11,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:11,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12981.237248153873
lowpan0: alpha_W=0.012; capacity=12884.967198162967
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12884,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:41,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:41,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12921.424875672334
lowpan0: alpha_W=0.012; capacity=12814.347591785012
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12814,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:12:11,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:11,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12862.21062691561
lowpan0: alpha_W=0.012; capacity=12744.575420683592
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12744,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 815}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:41,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:41,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12821.088520646454
lowpan0: alpha_W=0.012; capacity=12696.640515635389
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12696,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:13:11,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:11,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12780.377635439989
lowpan0: alpha_W=0.012; capacity=12649.280829447764
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12649,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:41,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:41,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12722.573859085589
lowpan0: alpha_W=0.012; capacity=12581.48945949439
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12581,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 696}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:14:11,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:11,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12665.348120494733
lowpan0: alpha_W=0.012; capacity=12514.511585980457
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12514,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:41,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:41,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12655.361305956452
lowpan0: alpha_W=0.012; capacity=12504.337446948692
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12504,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:15:11,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:11,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12645.474359563554
lowpan0: alpha_W=0.012; capacity=12494.285397585307
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12494,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:41,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:41,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13219.019615967918
lowpan0: alpha_W=0.01; capacity=13069.342543609453
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13069,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 735}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:16:12,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:12,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13786.829419808239
lowpan0: alpha_W=0.01; capacity=13638.649118173358
Sending rate 733.105839902914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13638,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:42,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:42,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14348.961125610156
lowpan0: alpha_W=0.01; capacity=14202.262626991624
Sending rate 756.6459854457195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14202,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:17:12,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:12,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14905.471514354054
lowpan0: alpha_W=0.01; capacity=14760.240000721707
Sending rate 778.7859986768835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14760,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:42,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:42,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15456.416799210514
lowpan0: alpha_W=0.01; capacity=15312.63760071449
Sending rate 801.7078180615349
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15312,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:18:12,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:12,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16001.85263121841
lowpan0: alpha_W=0.01; capacity=15859.511224707345
Sending rate 823.7916198237759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15859,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:42,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:42,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16541.834104906226
lowpan0: alpha_W=0.01; capacity=16400.91611246027
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16400,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:12,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:12,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17076.415763857163
lowpan0: alpha_W=0.01; capacity=16936.906951335666
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16936,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:42,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 01:19:48,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:51,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2941
2018-04-15 01:19:51,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10487
2018-04-15 01:19:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10532
2018-04-15 01:19:59,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16993.15160621859
lowpan0: alpha_W=0.012; capacity=16838.66406791964
Sending rate 857.8825753704444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16838,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:12,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:12,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:31,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42728
2018-04-15 01:20:31,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42820
2018-04-15 01:20:32,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42878
2018-04-15 01:20:32,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42927
2018-04-15 01:20:32,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42980
2018-04-15 01:20:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43030
2018-04-15 01:20:32,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:32,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43075
2018-04-15 01:20:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45242
2018-04-15 01:20:34,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45287
2018-04-15 01:20:34,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45333
2018-04-15 01:20:34,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45378
2018-04-15 01:20:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45423
2018-04-15 01:20:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45469
2018-04-15 01:20:34,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45514
2018-04-15 01:20:34,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45559
2018-04-15 01:20:34,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45604
2018-04-15 01:20:34,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45649
2018-04-15 01:20:34,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45694
2018-04-15 01:20:34,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45740
2018-04-15 01:20:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45786
2018-04-15 01:20:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45839
2018-04-15 01:20:35,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45885
2018-04-15 01:20:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45929
2018-04-15 01:20:35,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45975
2018-04-15 01:20:35,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46020
2018-04-15 01:20:35,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:35,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16910.720090156407
lowpan0: alpha_W=0.012; capacity=16741.600099104602
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16741,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:42,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:42,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16811.612889254844
lowpan0: alpha_W=0.012; capacity=16624.700897915347
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16624,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1828}


1: sending_rate=1057.089938639425
1: allocatable_rate=1828
1: delta=-770.9100613605749 (1057.089938639425-1828)
1: sending_rate=1757
2018-04-15 01:21:12,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:12,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16713.496760362297
lowpan0: alpha_W=0.012; capacity=16509.204487140363
Sending rate 1757.9172671490387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16509,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1812}


1: sending_rate=1757.9172671490387
1: allocatable_rate=1812
1: delta=-54.08273285096129 (1757.9172671490387-1812)
1: sending_rate=1807
2018-04-15 01:21:42,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:42,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16616.361792758675
lowpan0: alpha_W=0.012; capacity=16395.094033294678
Sending rate 1807.08338792264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16395,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=1807.08338792264
1: allocatable_rate=878
1: delta=929.08338792264 (1807.08338792264-878)
1: sending_rate=962
2018-04-15 01:22:12,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:22:12,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16537.698174831086
lowpan0: alpha_W=0.012; capacity=16303.35290489514
Sending rate 962.4621261747856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16303,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=962.4621261747856
1: allocatable_rate=873
1: delta=89.46212617478557 (962.4621261747856-873)
1: sending_rate=881
2018-04-15 01:22:42,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:42,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16459.821193082775
lowpan0: alpha_W=0.012; capacity=16212.712670036399
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16212,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=881.1329205613441
1: allocatable_rate=868
1: delta=13.132920561344122 (881.1329205613441-868)
1: sending_rate=881
2018-04-15 01:23:12,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:12,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16411.889647818614
lowpan0: alpha_W=0.012; capacity=16158.160117995962
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16158,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=881.1329205613441
1: allocatable_rate=863
1: delta=18.132920561344122 (881.1329205613441-863)
1: sending_rate=881
2018-04-15 01:23:42,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:42,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16364.437418007094
lowpan0: alpha_W=0.012; capacity=16104.26219658001
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16104,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=881.1329205613441
1: allocatable_rate=960
1: delta=-78.86707943865588 (881.1329205613441-960)
1: sending_rate=952
2018-04-15 01:24:12,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:12,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16900.793043827023
lowpan0: alpha_W=0.01; capacity=16643.21957461421
Sending rate 952.8302655055768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16643,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 954}


1: sending_rate=952.8302655055768
1: allocatable_rate=954
1: delta=-1.16973449442321 (952.8302655055768-954)
1: sending_rate=953
2018-04-15 01:24:43,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:24:43,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17431.785113388753
lowpan0: alpha_W=0.01; capacity=17176.787378868066
Sending rate 953.8936605005069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17176,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=953.8936605005069
1: allocatable_rate=986
1: delta=-32.10633949949306 (953.8936605005069-986)
1: sending_rate=983
2018-04-15 01:25:13,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:13,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17374.133928921532
lowpan0: alpha_W=0.012; capacity=17110.66593032165
Sending rate 983.0812418636824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17110,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=983.0812418636824
1: allocatable_rate=1017
1: delta=-33.91875813631759 (983.0812418636824-1017)
1: sending_rate=1013
2018-04-15 01:25:43,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:43,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17317.059256298984
lowpan0: alpha_W=0.012; capacity=17045.33793915779
Sending rate 1013.916476533062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17045,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1013.916476533062
1: allocatable_rate=1074
1: delta=-60.083523466938004 (1013.916476533062-1074)
1: sending_rate=1068
2018-04-15 01:26:13,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:13,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17843.888663735994
lowpan0: alpha_W=0.01; capacity=17574.88455976621
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17574,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1068
1: delta=0.5378615030056153 (1068.5378615030056-1068)
1: sending_rate=1068
2018-04-15 01:26:43,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:43,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18365.449777098635
lowpan0: alpha_W=0.01; capacity=18099.135714168548
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1101
1: delta=-32.462138496994385 (1068.5378615030056-1101)
1: sending_rate=1098
2018-04-15 01:27:13,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:13,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18881.79527932765
lowpan0: alpha_W=0.01; capacity=18618.14435702686
Sending rate 1098.0488965002733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1098.0488965002733
1: allocatable_rate=1134
1: delta=-35.95110349972674 (1098.0488965002733-1134)
1: sending_rate=1130
2018-04-15 01:27:43,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:43,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19392.977326534372
lowpan0: alpha_W=0.01; capacity=19131.96291345659
Sending rate 1130.7317178636613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1130.7317178636613
1: allocatable_rate=1157
1: delta=-26.268282136338712 (1130.7317178636613-1157)
1: sending_rate=1154
2018-04-15 01:28:13,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:13,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19286.54755326903
lowpan0: alpha_W=0.012; capacity=19007.379358495113
Sending rate 1154.611974351242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1154.611974351242
1: allocatable_rate=1172
1: delta=-17.388025648758003 (1154.611974351242-1172)
1: sending_rate=1170
2018-04-15 01:28:43,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:43,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19181.18207773634
lowpan0: alpha_W=0.012; capacity=18884.29080619317
Sending rate 1170.4192703955675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18884,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4192703955675
1: allocatable_rate=1188
1: delta=-17.580729604432463 (1170.4192703955675-1188)
1: sending_rate=1186
2018-04-15 01:29:13,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:13,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19076.870256958977
lowpan0: alpha_W=0.012; capacity=18762.679316518854
Sending rate 1186.4017518541425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18762,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.4017518541425
1: allocatable_rate=1203
1: delta=-16.598248145857497 (1186.4017518541425-1203)
1: sending_rate=1201
2018-04-15 01:29:43,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:43,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:48,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:51,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2937
2018-04-15 01:29:51,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:00,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11400
2018-04-15 01:30:00,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:00,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11462
2018-04-15 01:30:00,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18973.60155438939
lowpan0: alpha_W=0.012; capacity=18642.52716472063
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18642,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 01:30:08,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19822
2018-04-15 01:30:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19875
2018-04-15 01:30:08,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19932
2018-04-15 01:30:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19985
2018-04-15 01:30:08,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20038
2018-04-15 01:30:08,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20091
2018-04-15 01:30:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20148
2018-04-15 01:30:08,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20212
2018-04-15 01:30:09,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20299
2018-04-15 01:30:09,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20352
2018-04-15 01:30:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20409
2018-04-15 01:30:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20462
2018-04-15 01:30:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:09,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20515
2018-04-15 01:30:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:13,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:13,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:17,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28397
2018-04-15 01:30:17,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:17,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28450
2018-04-15 01:30:17,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:17,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28517
2018-04-15 01:30:17,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18853.865538845494
lowpan0: alpha_W=0.012; capacity=18502.81683874398
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18502,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:43,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:43,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:31:01,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71984
2018-04-15 01:31:01,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72052
2018-04-15 01:31:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72109
2018-04-15 01:31:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72162
2018-04-15 01:31:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72215
2018-04-15 01:31:01,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72268
2018-04-15 01:31:02,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72321
2018-04-15 01:31:02,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72383
2018-04-15 01:31:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72438
2018-04-15 01:31:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72499
2018-04-15 01:31:02,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72553


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18735.326883457037
lowpan0: alpha_W=0.012; capacity=18364.78303667905
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18364,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1647}


1: sending_rate=1201.4910683503765
1: allocatable_rate=1647
1: delta=-445.5089316496235 (1201.4910683503765-1647)
1: sending_rate=1606
2018-04-15 01:31:13,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:13,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18617.973614622468
lowpan0: alpha_W=0.012; capacity=18228.405640238903
Sending rate 1606.4991880318523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18228,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1634}


1: sending_rate=1606.4991880318523
1: allocatable_rate=1634
1: delta=-27.500811968147673 (1606.4991880318523-1634)
1: sending_rate=1631
2018-04-15 01:31:43,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:43,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18501.793878476245
lowpan0: alpha_W=0.012; capacity=18093.664772556036
Sending rate 1631.4999261847138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18093,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1631.4999261847138
1: allocatable_rate=1150
1: delta=481.4999261847138 (1631.4999261847138-1150)
1: sending_rate=1193
2018-04-15 01:32:14,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:14,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18404.27593969148
lowpan0: alpha_W=0.012; capacity=17981.540795285364
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17981,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:44,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:44,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18307.733180294566
lowpan0: alpha_W=0.012; capacity=17870.76230574194
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17870,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1471}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1471
1: delta=-277.22727943775317 (1193.7727205622468-1471)
1: sending_rate=1445
2018-04-15 01:33:14,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-15 01:33:14,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445
