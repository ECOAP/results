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
2018-04-16 05:07:13,631 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 05:07:13,797 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:13,798 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:15,862 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0eda44a320>
2018-04-16 05:07:16,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:16,890 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:16,893 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:16,896 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:16,897 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:16,899 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 05:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:16,900 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:16,901 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:17,150 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:17,150 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:17,150 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:18,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:45,122 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:46,152 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:50,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:52,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:54,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:56,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:58,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:59,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:00,231 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:00,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:00,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:01,234 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:09:01,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:01,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:01,235 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:01,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:09:01,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:01,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:01,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:01,236 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:01,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:09:01,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:02,013 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:02,013 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:11:01,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:11:01,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:11:31,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:31,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:12:01,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:12:01,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:12:31,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:31,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:13:01,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:13:01,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:13:32,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:32,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:14:02,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:14:02,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:14:32,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:32,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (2115,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:15:02,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:15:02,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (2794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:15:32,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:32,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (3466,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:16:02,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:16:02,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (4131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:16:32,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:32,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (4790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:17:02,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:17:02,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.711882757846
lowpan0: alpha_W=0.01; capacity=5442.711882757846
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (5442,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:17:32,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:32,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6088.284763930267
lowpan0: alpha_W=0.01; capacity=6088.284763930267
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (6088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 251, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:18:02,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:18:02,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6144.068582957631
lowpan0: alpha_W=0.01; capacity=6144.068582957631
Sending rate 248.59084028569774
[US] lowpan0: capacity {'event_value': (6144,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:18:32,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:32,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6199.294563794722
lowpan0: alpha_W=0.01; capacity=6199.294563794722
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_value': (6199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 05:19:02,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 05:19:02,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 05:19:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 05:19:02,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 05:19:02,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 05:19:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 05:19:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 05:19:02,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 05:19:02,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-16 05:19:02,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 05:19:02,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-16 05:19:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 05:19:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-16 05:19:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-16 05:19:02,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-16 05:19:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:19:02,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:19:02,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:02,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-16 05:19:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 05:19:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-16 05:19:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 05:19:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-16 05:19:02,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-16 05:19:02,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6253.968284823442
lowpan0: alpha_W=0.01; capacity=6253.968284823442
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_value': (6253,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:32,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:32,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6308.095268641875
lowpan0: alpha_W=0.01; capacity=6308.095268641875
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_value': (6308,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:20:02,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:02,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6303.347649288789
lowpan0: alpha_W=0.012; capacity=6302.398125418173
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_value': (6302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:32,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:32,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6298.647506129235
lowpan0: alpha_W=0.012; capacity=6296.769347913155
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_value': (6296,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:21:02,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:02,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6323.1610310679425
lowpan0: alpha_W=0.01; capacity=6321.3016544340235
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_value': (6321,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:32,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:32,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6347.429420757263
lowpan0: alpha_W=0.01; capacity=6345.588637889683
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_value': (6345,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:22:02,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:22:02,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6371.45512654969
lowpan0: alpha_W=0.01; capacity=6369.632751510786
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_value': (6369,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:33,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:33,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6395.240575284193
lowpan0: alpha_W=0.01; capacity=6393.436423995678
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_value': (6393,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:23:03,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:23:03,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7031.288169531351
lowpan0: alpha_W=0.01; capacity=7029.50205975572
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_value': (7029,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:33,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:33,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7660.975287836037
lowpan0: alpha_W=0.01; capacity=7659.207039158163
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_value': (7659,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:24:03,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:24:03,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7671.865534957677
lowpan0: alpha_W=0.01; capacity=7670.114968766581
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_value': (7670,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 375, 'info': 'allocation'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:33,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:33,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7682.6468796081
lowpan0: alpha_W=0.01; capacity=7680.913819078915
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_value': (7680,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:25:03,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:25:03,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8305.820410812019
lowpan0: alpha_W=0.01; capacity=8304.104680888126
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_value': (8304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:33,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8922.7622067039
lowpan0: alpha_W=0.01; capacity=8921.063634079244
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_value': (8921,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:26:03,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:26:03,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9533.53458463686
lowpan0: alpha_W=0.01; capacity=9531.852997738451
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_value': (9531,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:33,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:33,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10138.199238790492
lowpan0: alpha_W=0.01; capacity=10136.534467761066
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_value': (10136,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:27:03,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:27:03,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10124.317246402587
lowpan0: alpha_W=0.012; capacity=10119.896054147934
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_value': (10119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:33,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:33,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10110.57407393856
lowpan0: alpha_W=0.012; capacity=10103.457301498158
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_value': (10103,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:28:03,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:28:03,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10709.468333199175
lowpan0: alpha_W=0.01; capacity=10702.422728483176
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_value': (10702,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:33,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:33,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11302.373649867182
lowpan0: alpha_W=0.01; capacity=11295.398501198344
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_value': (11295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 05:29:02,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 05:29:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 05:29:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 05:29:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 05:29:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 05:29:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 05:29:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-16 05:29:02,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 05:29:02,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-16 05:29:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 05:29:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-16 05:29:02,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-16 05:29:02,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 05:29:02,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-16 05:29:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 05:29:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-16 05:29:02,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-16 05:29:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-16 05:29:02,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-16 05:29:02,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-16 05:29:02,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-16 05:29:02,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 05:29:02,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:29:03,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:29:03,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11889.34991336851
lowpan0: alpha_W=0.01; capacity=11882.44451618636
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_value': (11882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:33,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:33,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12470.456414234826
lowpan0: alpha_W=0.01; capacity=12463.620071024498
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_value': (12463,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:30:03,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:03,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12433.251850092478
lowpan0: alpha_W=0.012; capacity=12419.056630172203
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12419,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:34,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:34,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12396.419331591553
lowpan0: alpha_W=0.012; capacity=12375.027950610136
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12375,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:31:04,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:04,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12972.455138275636
lowpan0: alpha_W=0.01; capacity=12951.277671104035
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12951,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:34,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:34,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13542.73058689288
lowpan0: alpha_W=0.01; capacity=13521.764894392994
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (13521,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:32:04,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:32:04,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14107.303281023951
lowpan0: alpha_W=0.01; capacity=14086.547245449065
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_value': (14086,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:34,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:34,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14666.230248213711
lowpan0: alpha_W=0.01; capacity=14645.681772994574
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_value': (14645,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:33:04,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:33:04,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15219.567945731575
lowpan0: alpha_W=0.01; capacity=15199.224955264628
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_value': (15199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:34,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:34,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15767.372266274258
lowpan0: alpha_W=0.01; capacity=15747.232705711982
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_value': (15747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:04,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:04,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16309.698543611516
lowpan0: alpha_W=0.01; capacity=16289.760378654863
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_value': (16289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:34,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:34,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16846.6015581754
lowpan0: alpha_W=0.01; capacity=16826.862774868314
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_value': (16826,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:04,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:04,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17378.135542593645
lowpan0: alpha_W=0.01; capacity=17358.59414711963
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_value': (17358,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:34,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:34,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17904.354187167708
lowpan0: alpha_W=0.01; capacity=17885.008205648435
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_value': (17885,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:04,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:04,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18425.31064529603
lowpan0: alpha_W=0.01; capacity=18406.15812359195
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_value': (18406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:34,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:34,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18941.05753884307
lowpan0: alpha_W=0.01; capacity=18922.09654235603
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_value': (18922,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:04,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:04,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18839.146963454637
lowpan0: alpha_W=0.012; capacity=18800.031383847756
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_value': (18800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:34,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:34,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18738.255493820092
lowpan0: alpha_W=0.012; capacity=18679.431007241583
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_value': (18679,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:04,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:04,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19250.87293888189
lowpan0: alpha_W=0.01; capacity=19192.636697169168
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_value': (19192,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:35,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:35,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19758.364209493073
lowpan0: alpha_W=0.01; capacity=19700.710330197475
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19700,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 05:39:02,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 05:39:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 05:39:02,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
lowpan0: service_time=4
2018-04-16 05:39:02,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 05:39:02,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 05:39:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-16 05:39:02,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-16 05:39:02,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-16 05:39:02,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-16 05:39:02,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-16 05:39:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:05,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:05,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19648.280567398142
lowpan0: alpha_W=0.012; capacity=19569.301806235104
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:35,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:35,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19539.29776172416
lowpan0: alpha_W=0.012; capacity=19439.470184560283
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19439,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:05,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:05,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19413.90478410692
lowpan0: alpha_W=0.012; capacity=19290.19654234556
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19290,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:35,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:35,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19289.76573626585
lowpan0: alpha_W=0.012; capacity=19142.714183837412
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19142,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 830, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:05,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:05,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19213.53474556986
lowpan0: alpha_W=0.012; capacity=19053.001613631364
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (19053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:35,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19138.06606478083
lowpan0: alpha_W=0.012; capacity=18964.365594267787
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18964,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:05,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:05,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19034.18540413302
lowpan0: alpha_W=0.012; capacity=18841.793207136572
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (18841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:35,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:35,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18931.34355009169
lowpan0: alpha_W=0.012; capacity=18720.69168865093
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_value': (18720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:05,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:05,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19442.030114590772
lowpan0: alpha_W=0.01; capacity=19233.484771764422
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_value': (19233,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:35,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:35,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19947.609813444866
lowpan0: alpha_W=0.01; capacity=19741.14992404678
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_value': (19741,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:05,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:05,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19864.800381977086
lowpan0: alpha_W=0.012; capacity=19644.256124958218
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_value': (19644,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:35,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:35,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19782.819044823984
lowpan0: alpha_W=0.012; capacity=19548.52505145872
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_value': (19548,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:05,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:05,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20284.990854375745
lowpan0: alpha_W=0.01; capacity=20053.039800944134
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_value': (20053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:35,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:35,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20782.140945831987
lowpan0: alpha_W=0.01; capacity=20552.50940293469
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_value': (20552,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:06,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:06,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21274.319536373667
lowpan0: alpha_W=0.01; capacity=21046.984308905343
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_value': (21046,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:36,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21149.07634100993
lowpan0: alpha_W=0.012; capacity=20899.42049719848
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_value': (20899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:06,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:06,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21025.08557759983
lowpan0: alpha_W=0.012; capacity=20753.6274512321
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_value': (20753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:36,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21514.834721823834
lowpan0: alpha_W=0.01; capacity=21246.09117671978
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_value': (21246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1052, 'info': 'allocation'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:06,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:06,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21999.686374605597
lowpan0: alpha_W=0.01; capacity=21733.630264952582
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_value': (21733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:37,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:37,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
2018-04-16 05:49:02,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 05:49:02,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 05:49:02,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 05:49:02,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 05:49:02,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-16 05:49:02,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-16 05:49:02,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-16 05:49:02,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
lowpan0: service_time=6
2018-04-16 05:49:02,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-16 05:49:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21838.022844192874
lowpan0: alpha_W=0.012; capacity=21542.826701773152
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_value': (21542,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 05:49:02,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-16 05:49:02,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:02,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:07,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:07,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21677.975949084277
lowpan0: alpha_W=0.012; capacity=21354.312781351873
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_value': (21354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:37,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:37,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21548.696189593433
lowpan0: alpha_W=0.012; capacity=21203.06102797565
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:07,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:07,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21420.709227697498
lowpan0: alpha_W=0.012; capacity=21053.624295639944
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:37,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:37,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21294.002135420524
lowpan0: alpha_W=0.012; capacity=20905.980804092265
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:07,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:07,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21168.562114066317
lowpan0: alpha_W=0.012; capacity=20760.109034443158
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20760,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1063, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:37,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:37,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21044.376492925654
lowpan0: alpha_W=0.012; capacity=20615.987726029838
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:07,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:07,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20921.432727996398
lowpan0: alpha_W=0.012; capacity=20473.59587331748
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20473,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:37,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:37,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21412.218400716432
lowpan0: alpha_W=0.01; capacity=20968.859914584307
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:07,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:07,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21898.09621670927
lowpan0: alpha_W=0.01; capacity=21459.171315438463
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_value': (21459,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:37,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:37,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21766.615254542176
lowpan0: alpha_W=0.012; capacity=21306.661259653203
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_value': (21306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1143, 'info': 'allocation'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:08,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:08,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21636.449101996754
lowpan0: alpha_W=0.012; capacity=21155.981324537366
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_value': (21155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1158, 'info': 'allocation'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:38,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:38,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22120.084610976784
lowpan0: alpha_W=0.01; capacity=21644.421511291992
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_value': (21644,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1174, 'info': 'allocation'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:08,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:08,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22598.883764867016
lowpan0: alpha_W=0.01; capacity=22127.977296179073
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_value': (22127,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:38,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:38,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23072.894927218345
lowpan0: alpha_W=0.01; capacity=22606.69752321728
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_value': (22606,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:08,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:08,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23542.165977946162
lowpan0: alpha_W=0.01; capacity=23080.630547985107
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_value': (23080,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:38,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:38,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23423.41098483337
lowpan0: alpha_W=0.012; capacity=22943.662981409285
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_value': (22943,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:08,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:08,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23305.843541651702
lowpan0: alpha_W=0.012; capacity=22808.339025632373
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_value': (22808,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:38,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:38,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23772.785106235184
lowpan0: alpha_W=0.01; capacity=23280.25563537605
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_value': (23280,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1263, 'info': 'allocation'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:08,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:08,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24235.057255172833
lowpan0: alpha_W=0.01; capacity=23747.45307902229
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_value': (23747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1277, 'info': 'allocation'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:38,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:38,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
2018-04-16 05:59:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 05:59:02,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 05:59:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 05:59:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-16 05:59:02,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-16 05:59:02,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-16 05:59:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-16 05:59:02,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 05:59:02,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-16 05:59:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:59:02,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24080.206682621105
lowpan0: alpha_W=0.012; capacity=23567.48364207402
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_value': (23567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1291, 'info': 'allocation'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:08,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:08,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23926.904615794894
lowpan0: alpha_W=0.012; capacity=23389.673838369134
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (23389,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1996, 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:38,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:38,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23775.135569636946
lowpan0: alpha_W=0.012; capacity=23213.997752308704
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'event_value': (23213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1978, 'info': 'allocation'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 06:00:08,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 06:00:08,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23624.884213940575
lowpan0: alpha_W=0.012; capacity=23040.429779281
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'event_value': (23040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:38,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:38,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23505.30203846784
lowpan0: alpha_W=0.012; capacity=22903.944621929626
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22903,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1270, 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:01:08,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:08,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23386.915684749827
lowpan0: alpha_W=0.012; capacity=22769.09728646647
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:38,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:38,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23240.54652790233
lowpan0: alpha_W=0.012; capacity=22600.86811902887
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22600,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:02:04,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:04,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23095.64106262331
lowpan0: alpha_W=0.012; capacity=22434.657701600525
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_value': (22434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:34,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:34,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
