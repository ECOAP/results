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
2018-04-16 05:06:55,235 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 05:06:55,399 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 05:06:55,399 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:06:57,463 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa2e9162588>
2018-04-16 05:06:58,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:06:58,491 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:06:58,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:06:58,496 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:06:58,496 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:06:58,498 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:06:58,499 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:06:58,499 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:06:58,499 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:06:58,499 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:06:58,751 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:06:58,751 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:06:58,752 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:06:58,752 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:06:59,739 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:26,649 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:27,977 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:30,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:32,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:35,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:37,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:39,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:40,083 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:41,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:41,085 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:41,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:42,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:42,088 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:42,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:42,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:49,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:08:49,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:10:43,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:10:43,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:11:13,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:13,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:11:43,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:43,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (542,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:12:13,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:13,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (624,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:12:43,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:43,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (705,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:13:13,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:13,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:13:43,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:43,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=895.1864248991894
lowpan0: alpha_W=0.01; capacity=895.1864248991894
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (895,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:14:13,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:13,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1002.9012273168642
lowpan0: alpha_W=0.01; capacity=1002.9012273168642
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1002,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:14:43,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:43,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1692.8722150436956
lowpan0: alpha_W=0.01; capacity=1692.8722150436956
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1692,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:15:13,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:13,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2375.9434928932587
lowpan0: alpha_W=0.01; capacity=2375.9434928932587
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2375,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:15:44,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:44,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3052.1840579643263
lowpan0: alpha_W=0.01; capacity=3052.1840579643263
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3052,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:16:14,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:14,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3721.662217384683
lowpan0: alpha_W=0.01; capacity=3721.662217384683
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3721,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:16:44,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:44,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3771.9455952108365
lowpan0: alpha_W=0.01; capacity=3771.9455952108365
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3771,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:17:14,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:14,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3821.726139258728
lowpan0: alpha_W=0.01; capacity=3821.726139258728
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:17:44,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:44,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4483.508877866141
lowpan0: alpha_W=0.01; capacity=4483.508877866141
Sending rate 248.59084028569774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4483,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:18:14,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:14,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5138.673789087479
lowpan0: alpha_W=0.01; capacity=5138.673789087479
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5138,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:44,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:44,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:18:49,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 05:18:49,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:18:49,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 05:18:49,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 05:18:49,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 05:18:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 05:18:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-16 05:18:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 05:18:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-16 05:18:49,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 05:18:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-16 05:18:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 05:18:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-16 05:18:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 05:18:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:49,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-16 05:18:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 05:18:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:50,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 306 476
2018-04-16 05:18:50,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-16 05:18:50,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:18:50,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:18:50,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-16 05:18:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-16 05:18:50,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5145.620384529938
lowpan0: alpha_W=0.01; capacity=5145.620384529938
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5145,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:14,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:14,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5152.497514017971
lowpan0: alpha_W=0.01; capacity=5152.497514017971
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5152,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:44,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:44,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5159.305872211125
lowpan0: alpha_W=0.01; capacity=5159.305872211125
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5159,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:14,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:14,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5166.046146822347
lowpan0: alpha_W=0.01; capacity=5166.046146822347
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5166,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:44,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:44,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5814.385685354123
lowpan0: alpha_W=0.01; capacity=5814.385685354123
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5814,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:14,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:14,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6456.2418285005815
lowpan0: alpha_W=0.01; capacity=6456.2418285005815
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6456,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:44,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:44,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7091.679410215575
lowpan0: alpha_W=0.01; capacity=7091.679410215575
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7091,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 326, 'interface': 'lowpan0'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:14,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:14,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7720.762616113419
lowpan0: alpha_W=0.01; capacity=7720.762616113419
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7720,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:44,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:44,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8343.554989952285
lowpan0: alpha_W=0.01; capacity=8343.554989952285
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8343,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:14,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:14,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8960.119440052762
lowpan0: alpha_W=0.01; capacity=8960.119440052762
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8960,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:44,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:44,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9570.518245652234
lowpan0: alpha_W=0.01; capacity=9570.518245652234
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9570,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:15,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:15,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10174.813063195712
lowpan0: alpha_W=0.01; capacity=10174.813063195712
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:45,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:45,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10773.064932563755
lowpan0: alpha_W=0.01; capacity=10773.064932563755
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10773,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:15,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:15,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11365.334283238117
lowpan0: alpha_W=0.01; capacity=11365.334283238117
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11365,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:45,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:45,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11951.680940405735
lowpan0: alpha_W=0.01; capacity=11951.680940405735
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11951,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:15,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:15,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12532.164131001677
lowpan0: alpha_W=0.01; capacity=12532.164131001677
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12532,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:45,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:45,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13106.84248969166
lowpan0: alpha_W=0.01; capacity=13106.84248969166
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13106,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:15,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:15,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13675.774064794743
lowpan0: alpha_W=0.01; capacity=13675.774064794743
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13675,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:45,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:45,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14239.016324146796
lowpan0: alpha_W=0.01; capacity=14239.016324146796
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14239,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:15,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:15,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14796.626160905329
lowpan0: alpha_W=0.01; capacity=14796.626160905329
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14796,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:45,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:45,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:28:49,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 05:28:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 05:28:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 05:28:49,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 05:28:49,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 05:28:49,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 05:28:49,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-16 05:28:49,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 05:28:49,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-16 05:28:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 05:28:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-16 05:28:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 05:28:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-16 05:28:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 05:28:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:49,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-16 05:28:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 05:28:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:49,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:50,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-16 05:28:50,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 05:28:50,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:28:50,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:28:50,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-16 05:28:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-16 05:28:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14698.659899296275
lowpan0: alpha_W=0.012; capacity=14679.066646974465
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14679,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:15,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:15,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14601.673300303313
lowpan0: alpha_W=0.012; capacity=14562.91784721077
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14562,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:45,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:45,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14505.65656730028
lowpan0: alpha_W=0.012; capacity=14448.162833044242
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14448,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:15,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:15,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14410.600001627277
lowpan0: alpha_W=0.012; capacity=14334.784879047711
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14334,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:45,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:45,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14966.494001611005
lowpan0: alpha_W=0.01; capacity=14891.437030257233
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:15,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:15,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15516.829061594895
lowpan0: alpha_W=0.01; capacity=15442.52265995466
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15442,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:45,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:45,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16061.660770978946
lowpan0: alpha_W=0.01; capacity=15988.097433355113
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15988,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:16,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:16,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16601.044163269158
lowpan0: alpha_W=0.01; capacity=16528.21645902156
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16528,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:46,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:46,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17135.033721636468
lowpan0: alpha_W=0.01; capacity=17062.934294431347
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17062,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:16,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:16,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17663.683384420103
lowpan0: alpha_W=0.01; capacity=17592.304951487033
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17592,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:33:46,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:33:46,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18187.046550575902
lowpan0: alpha_W=0.01; capacity=18116.381901972163
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18116,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:16,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:16,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18705.176085070143
lowpan0: alpha_W=0.01; capacity=18635.21808295244
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18635,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:34:46,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:34:46,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19218.124324219443
lowpan0: alpha_W=0.01; capacity=19148.865902122914
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19148,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:16,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:16,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19725.94308097725
lowpan0: alpha_W=0.01; capacity=19657.377243101684
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19657,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:35:46,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:35:46,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20228.683650167477
lowpan0: alpha_W=0.01; capacity=20160.803470670668
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20160,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:16,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:16,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20726.3968136658
lowpan0: alpha_W=0.01; capacity=20659.19543596396
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20659,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:36:46,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:36:46,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21219.13284552914
lowpan0: alpha_W=0.01; capacity=21152.60348160432
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21152,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:16,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:16,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21706.94151707385
lowpan0: alpha_W=0.01; capacity=21641.077446788277
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21641,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:37:46,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:37:46,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22189.87210190311
lowpan0: alpha_W=0.01; capacity=22124.666672320393
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22124,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:16,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:16,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22667.97338088408
lowpan0: alpha_W=0.01; capacity=22603.42000559719
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22603,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:38:46,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:46,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:38:49,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 05:38:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 05:38:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-16 05:38:49,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-16 05:38:49,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-16 05:38:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 05:38:49,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:49,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-16 05:38:49,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-16 05:38:50,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:50,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-16 05:38:50,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:38:50,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22557.960313741907
lowpan0: alpha_W=0.012; capacity=22472.178965530024
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22472,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:16,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:16,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22449.047377271156
lowpan0: alpha_W=0.012; capacity=22342.51281794366
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22342,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:39:46,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:46,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22312.056903498444
lowpan0: alpha_W=0.012; capacity=22179.402664128338
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22179,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:17,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:17,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22176.43633446346
lowpan0: alpha_W=0.012; capacity=22018.2498321588
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22018,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:40:47,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:47,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22071.33863778549
lowpan0: alpha_W=0.012; capacity=21894.030834172892
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:17,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:17,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21967.291918074305
lowpan0: alpha_W=0.012; capacity=21771.302464162818
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21771,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:41:47,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:47,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21835.118998893562
lowpan0: alpha_W=0.012; capacity=21615.046834592864
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21615,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:17,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:17,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21704.267808904628
lowpan0: alpha_W=0.012; capacity=21460.66627257775
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21460,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:42:47,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:42:47,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22187.225130815583
lowpan0: alpha_W=0.01; capacity=21946.05960985197
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21946,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:17,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:17,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22665.352879507427
lowpan0: alpha_W=0.01; capacity=22426.59901375345
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22426,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:43:47,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:43:47,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22526.19935071235
lowpan0: alpha_W=0.012; capacity=22262.47982558841
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:17,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:17,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22388.43735720523
lowpan0: alpha_W=0.012; capacity=22100.33006768135
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22100,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:44:47,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:44:47,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22864.552983633177
lowpan0: alpha_W=0.01; capacity=22579.326767004535
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22579,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:17,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:17,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23335.907453796844
lowpan0: alpha_W=0.01; capacity=23053.53349933449
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23053,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:45:47,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:45:47,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23802.548379258875
lowpan0: alpha_W=0.01; capacity=23522.998164341145
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23522,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:17,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:17,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23652.022895466285
lowpan0: alpha_W=0.012; capacity=23345.72218636905
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23345,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:46:47,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:46:47,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23503.002666511624
lowpan0: alpha_W=0.012; capacity=23170.57352013262
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:17,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:17,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23967.972639846506
lowpan0: alpha_W=0.01; capacity=23638.867784931295
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23638,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:47:48,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:47:48,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24428.29291344804
lowpan0: alpha_W=0.01; capacity=24102.47910708198
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24102,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:18,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:18,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24884.009984313558
lowpan0: alpha_W=0.01; capacity=24561.45431601116
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24561,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:48:48,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:48:48,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:48:49,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 05:48:49,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 05:48:49,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 05:48:49,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 05:48:49,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-16 05:48:49,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-16 05:48:49,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:49,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-16 05:48:49,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-16 05:48:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-16 05:48:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:48:50,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25335.169884470422
lowpan0: alpha_W=0.01; capacity=25015.83977285105
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25015,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:18,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:18,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25169.318185625718
lowpan0: alpha_W=0.012; capacity=24820.649695576838
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24820,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:49:48,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:48,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25005.12500376946
lowpan0: alpha_W=0.012; capacity=24627.801899229915
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24627,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:18,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:18,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24842.573753731765
lowpan0: alpha_W=0.012; capacity=24437.268276439154
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24437,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:50:48,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:48,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24681.64801619445
lowpan0: alpha_W=0.012; capacity=24249.021057121885
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24249,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1063, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:18,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:18,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24522.331536032503
lowpan0: alpha_W=0.012; capacity=24063.03280443642
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24063,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:51:48,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:48,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24364.608220672177
lowpan0: alpha_W=0.012; capacity=23879.276410783183
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23879,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:18,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:18,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24820.962138465457
lowpan0: alpha_W=0.01; capacity=24340.48364667535
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24340,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:52:48,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:52:48,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25272.7525170808
lowpan0: alpha_W=0.01; capacity=24797.078810208597
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24797,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1127, 'interface': 'lowpan0'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:18,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:18,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25136.69165857666
lowpan0: alpha_W=0.012; capacity=24639.513864486093
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24639,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1143, 'interface': 'lowpan0'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:53:48,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:53:48,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25001.99140865756
lowpan0: alpha_W=0.012; capacity=24483.83969811226
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24483,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1158, 'interface': 'lowpan0'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:18,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:18,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25451.971494570982
lowpan0: alpha_W=0.01; capacity=24939.00130113114
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24939,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1174, 'interface': 'lowpan0'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:54:48,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:54:48,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25897.451779625273
lowpan0: alpha_W=0.01; capacity=25389.611288119828
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25389,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:18,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:18,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26338.47726182902
lowpan0: alpha_W=0.01; capacity=25835.71517523863
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25835,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1204, 'interface': 'lowpan0'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:55:49,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:55:49,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26775.09248921073
lowpan0: alpha_W=0.01; capacity=26277.358023486246
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26277,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1219, 'interface': 'lowpan0'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:19,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:19,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27207.34156431862
lowpan0: alpha_W=0.01; capacity=26714.584443251384
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26714,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:56:49,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:56:49,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27635.268148675434
lowpan0: alpha_W=0.01; capacity=27147.43859881887
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27147,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1248, 'interface': 'lowpan0'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:19,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:19,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27446.41546718868
lowpan0: alpha_W=0.012; capacity=26926.669335633043
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26926,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1263, 'interface': 'lowpan0'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:57:50,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:57:50,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27259.45131251679
lowpan0: alpha_W=0.012; capacity=26708.549303605447
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26708,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1277, 'interface': 'lowpan0'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:20,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:20,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27686.856799391622
lowpan0: alpha_W=0.01; capacity=27141.463810569392
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27141,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 05:58:49,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 05:58:49,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 05:58:49,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 05:58:49,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 05:58:49,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-16 05:58:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:49,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-16 05:58:49,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
{'info': 'allocation', 'rate_allocation': 1291, 'interface': 'lowpan0'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:58:50,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 05:58:50,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
2018-04-16 05:58:50,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:58:50,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:58:50,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-16 05:58:50,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-16 05:58:50,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:58:50,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28109.988231397707
lowpan0: alpha_W=0.01; capacity=27570.0491724637
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27570,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1996, 'interface': 'lowpan0'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:20,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:20,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27898.88834908373
lowpan0: alpha_W=0.012; capacity=27323.208582394134
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27323,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1978, 'interface': 'lowpan0'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 05:59:50,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 05:59:50,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27689.89946559289
lowpan0: alpha_W=0.012; capacity=27079.330079405405
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27079,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1282, 'interface': 'lowpan0'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:20,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:20,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27529.66713760363
lowpan0: alpha_W=0.012; capacity=26894.37811845254
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1270, 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:00:50,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:50,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27371.03713289426
lowpan0: alpha_W=0.012; capacity=26711.64558103111
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26711,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:20,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:20,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27213.993428231985
lowpan0: alpha_W=0.012; capacity=26531.105834058737
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26531,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1272, 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:45,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27058.520160616332
lowpan0: alpha_W=0.012; capacity=26352.73256405003
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26352,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:15,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:15,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
