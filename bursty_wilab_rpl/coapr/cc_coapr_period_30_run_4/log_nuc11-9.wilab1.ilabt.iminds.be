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
2018-04-15 00:37:39,837 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 00:37:40,001 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:40,001 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:42,056 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60a1ed1908>
2018-04-15 00:37:43,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:43,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:43,088 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:43,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:43,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:43,094 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:43,094 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 00:37:43,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:43,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:43,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:43,353 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:43,354 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:43,354 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:43,354 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:44,341 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:11,278 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:11,133 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:16,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:18,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:20,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:22,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:24,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:25,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:26,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:26,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:26,171 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:26,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:26,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:26,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:26,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:26,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:27,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:27,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:27,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:27,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:27,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:28,703 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:28,704 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:41:27,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:41:27,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:58,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:58,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:42:28,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:28,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:58,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:58,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (567,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:43:28,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:28,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:58,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:58,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:44:28,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:28,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=793.3227107529103
lowpan0: alpha_W=0.01; capacity=793.3227107529103
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (793,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:58,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:58,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=855.3894836453812
lowpan0: alpha_W=0.01; capacity=855.3894836453812
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:45:28,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:28,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1546.8355888089275
lowpan0: alpha_W=0.01; capacity=1546.8355888089275
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1546,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:58,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:58,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2231.3672329208384
lowpan0: alpha_W=0.01; capacity=2231.3672329208384
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:46:28,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:28,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2909.0535605916302
lowpan0: alpha_W=0.01; capacity=2909.0535605916302
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2909,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:58,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:58,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3579.963024985714
lowpan0: alpha_W=0.01; capacity=3579.963024985714
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:47:28,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:28,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3631.663394735857
lowpan0: alpha_W=0.01; capacity=3631.663394735857
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3631,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:58,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3682.846760788498
lowpan0: alpha_W=0.01; capacity=3682.846760788498
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:48:28,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:28,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4346.018293180613
lowpan0: alpha_W=0.01; capacity=4346.018293180613
Sending rate 228.59084028569774
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:48:58,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:58,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5002.558110248807
lowpan0: alpha_W=0.01; capacity=5002.558110248807
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:28,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:28,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 00:49:31,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3028
2018-04-15 00:49:31,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3076
2018-04-15 00:49:31,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3117
2018-04-15 00:49:31,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5843
2018-04-15 00:49:34,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5891
2018-04-15 00:49:34,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5935
2018-04-15 00:49:34,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5984
2018-04-15 00:49:34,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6022
2018-04-15 00:49:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8488
2018-04-15 00:49:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8526
2018-04-15 00:49:37,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8567
2018-04-15 00:49:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8605
2018-04-15 00:49:37,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8644
2018-04-15 00:49:37,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8683
2018-04-15 00:49:37,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8722
2018-04-15 00:49:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8760
2018-04-15 00:49:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8798
2018-04-15 00:49:37,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8845
2018-04-15 00:49:37,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8889
2018-04-15 00:49:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8941
2018-04-15 00:49:37,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9013
2018-04-15 00:49:37,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9063
2018-04-15 00:49:37,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17231
2018-04-15 00:49:46,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17272
2018-04-15 00:49:46,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17314
2018-04-15 00:49:46,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17355
2018-04-15 00:49:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17398
2018-04-15 00:49:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17437
2018-04-15 00:49:46,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5069.199195812986
lowpan0: alpha_W=0.01; capacity=5069.199195812986
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:58,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:58,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5135.173870521523
lowpan0: alpha_W=0.01; capacity=5135.173870521523
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:28,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:28,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5153.822131816308
lowpan0: alpha_W=0.01; capacity=5153.822131816308
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:59,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5172.283910498145
lowpan0: alpha_W=0.01; capacity=5172.283910498145
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:29,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:29,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5190.561071393164
lowpan0: alpha_W=0.01; capacity=5190.561071393164
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:59,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:59,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5208.655460679232
lowpan0: alpha_W=0.01; capacity=5208.655460679232
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:29,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:29,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5244.06890607244
lowpan0: alpha_W=0.01; capacity=5244.06890607244
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:59,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:59,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5279.128217011716
lowpan0: alpha_W=0.01; capacity=5279.128217011716
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:29,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:29,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5313.836934841598
lowpan0: alpha_W=0.01; capacity=5313.836934841598
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:59,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:59,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5348.198565493182
lowpan0: alpha_W=0.01; capacity=5348.198565493182
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 378, 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:29,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:29,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5994.71657983825
lowpan0: alpha_W=0.01; capacity=5994.71657983825
Sending rate 375.33569976408387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:59,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:59,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6634.769414039868
lowpan0: alpha_W=0.01; capacity=6634.769414039868
Sending rate 395.93960906946216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:29,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:29,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7268.421719899469
lowpan0: alpha_W=0.01; capacity=7268.421719899469
Sending rate 418.72178264267836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7268,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:59,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:59,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7895.737502700475
lowpan0: alpha_W=0.01; capacity=7895.737502700475
Sending rate 441.7019802402435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:29,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:29,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8516.78012767347
lowpan0: alpha_W=0.01; capacity=8516.78012767347
Sending rate 463.79108911274943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:59,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:59,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9131.612326396735
lowpan0: alpha_W=0.01; capacity=9131.612326396735
Sending rate 485.79918991934085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:29,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:29,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9740.296203132768
lowpan0: alpha_W=0.01; capacity=9740.296203132768
Sending rate 507.79992635630373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9740,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:59,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:59,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10342.89324110144
lowpan0: alpha_W=0.01; capacity=10342.89324110144
Sending rate 529.7999933051185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10342,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:29,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:29,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10939.464308690425
lowpan0: alpha_W=0.01; capacity=10939.464308690425
Sending rate 551.7999993913744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:59,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:59,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11530.069665603522
lowpan0: alpha_W=0.01; capacity=11530.069665603522
Sending rate 572.8909090355795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11530,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 00:59:28,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 00:59:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 00:59:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 00:59:28,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 00:59:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 00:59:28,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 00:59:28,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 00:59:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 00:59:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 00:59:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 00:59:28,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:28,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-15 00:59:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 00:59:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-15 00:59:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:59:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-15 00:59:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 00:59:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 00:59:29,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 00:59:29,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435
2018-04-15 00:59:29,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 00:59:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 374 475
2018-04-15 00:59:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 00:59:29,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 408 515
2018-04-15 00:59:29,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-15 00:59:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 442 570
2018-04-15 00:59:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 00:59:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 476 609
2018-04-15 00:59:29,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 00:59:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 510 658
2018-04-15 00:59:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 00:59:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 544 698
2018-04-15 00:59:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 00:59:29,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 578 741
2018-04-15 00:59:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 00:59:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 612 781
2018-04-15 00:59:29,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 00:59:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 646 822
2018-04-15 00:59:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 00:59:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 680 861
2018-04-15 00:59:29,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 00:59:29,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 714 900
2018-04-15 00:59:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 00:59:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 942
2018-04-15 00:59:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 00:59:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 782 981
2018-04-15 00:59:29,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 00:59:29,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 816 1021
2018-04-15 00:59:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-15 00:59:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 850 1060
2018-04-15 00:59:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 00:59:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 884 1099
2018-04-15 00:59:29,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 00:59:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 918 1138
2018-04-15 00:59:29,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 00:59:29,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 952 1178
2018-04-15 00:59:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 00:59:29,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:29,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 986 1218
2018-04-15 00:59:29,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 00:59:29,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:29,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:30,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 1020 1282
2018-04-15 00:59:30,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 00:59:30,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:30,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:30,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11502.268968947486
lowpan0: alpha_W=0.012; capacity=11496.708829616278
Sending rate 593.8991735486891
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11496,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 01:00:00,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:00,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11474.746279258012
lowpan0: alpha_W=0.012; capacity=11463.748323660882
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:30,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:30,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11418.332149798765
lowpan0: alpha_W=0.012; capacity=11396.183343776951
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:01:00,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:00,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11362.482161634112
lowpan0: alpha_W=0.012; capacity=11329.429143651627
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:30,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:30,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11336.357340017772
lowpan0: alpha_W=0.012; capacity=11298.475993927806
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11298,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:02:00,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:00,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11310.493766617594
lowpan0: alpha_W=0.012; capacity=11267.894282000672
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11267,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:30,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:30,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11314.055495618084
lowpan0: alpha_W=0.01; capacity=11271.882005847332
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800567
1: allocatable_rate=911
1: delta=-423.28182501199433 (487.71817498800567-911)
1: sending_rate=872
2018-04-15 01:03:00,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 01:03:00,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11317.58160732857
lowpan0: alpha_W=0.01; capacity=11275.829852455525
Sending rate 872.5198340898187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 900, 'interface': 'lowpan0'}


1: sending_rate=872.5198340898187
1: allocatable_rate=900
1: delta=-27.480165910181313 (872.5198340898187-900)
1: sending_rate=897
2018-04-15 01:03:30,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 01:03:30,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11904.405791255283
lowpan0: alpha_W=0.01; capacity=11863.07155393097
Sending rate 897.5018030990744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 645, 'interface': 'lowpan0'}


1: sending_rate=897.5018030990744
1: allocatable_rate=645
1: delta=252.50180309907444 (897.5018030990744-645)
1: sending_rate=667
2018-04-15 01:04:00,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 01:04:00,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12485.36173334273
lowpan0: alpha_W=0.01; capacity=12444.44083839166
Sending rate 667.9547093726432
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=667.9547093726432
1: allocatable_rate=691
1: delta=-23.04529062735685 (667.9547093726432-691)
1: sending_rate=688
2018-04-15 01:04:30,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 01:04:30,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13060.508116009303
lowpan0: alpha_W=0.01; capacity=13019.996430007743
Sending rate 688.9049735793312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=688.9049735793312
1: allocatable_rate=737
1: delta=-48.09502642066877 (688.9049735793312-737)
1: sending_rate=732
2018-04-15 01:05:00,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:00,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13629.90303484921
lowpan0: alpha_W=0.01; capacity=13589.796465707665
Sending rate 732.6277248708483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=732.6277248708483
1: allocatable_rate=780
1: delta=-47.37227512915172 (732.6277248708483-780)
1: sending_rate=775
2018-04-15 01:05:30,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:30,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13610.270671167384
lowpan0: alpha_W=0.012; capacity=13566.718908119172
Sending rate 775.6934295337135
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=775.6934295337135
1: allocatable_rate=676
1: delta=99.69342953371347 (775.6934295337135-676)
1: sending_rate=685
2018-04-15 01:06:00,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:00,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13590.834631122376
lowpan0: alpha_W=0.012; capacity=13543.918281221742
Sending rate 685.0630390485194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=685.0630390485194
1: allocatable_rate=696
1: delta=-10.936960951480614 (685.0630390485194-696)
1: sending_rate=695
2018-04-15 01:06:30,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:30,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14154.926284811152
lowpan0: alpha_W=0.01; capacity=14108.479098409525
Sending rate 695.0057308225927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=695.0057308225927
1: allocatable_rate=723
1: delta=-27.99426917740732 (695.0057308225927-723)
1: sending_rate=720
2018-04-15 01:07:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14713.37702196304
lowpan0: alpha_W=0.01; capacity=14667.39430742543
Sending rate 720.4550664384175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=720.4550664384175
1: allocatable_rate=755
1: delta=-34.544933561582525 (720.4550664384175-755)
1: sending_rate=751
2018-04-15 01:07:31,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:31,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15266.24325174341
lowpan0: alpha_W=0.01; capacity=15220.720364351175
Sending rate 751.8595514944016
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=751.8595514944016
1: allocatable_rate=786
1: delta=-34.14044850559844 (751.8595514944016-786)
1: sending_rate=782
2018-04-15 01:08:01,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:01,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.580819225976
lowpan0: alpha_W=0.01; capacity=15768.513160707664
Sending rate 782.8963228631275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15768,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=782.8963228631275
1: allocatable_rate=778
1: delta=4.896322863127466 (782.8963228631275-778)
1: sending_rate=782
2018-04-15 01:08:31,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:31,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15742.945011033717
lowpan0: alpha_W=0.012; capacity=15684.291002779171
Sending rate 782.8963228631275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15684,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=782.8963228631275
1: allocatable_rate=825
1: delta=-42.103677136872534 (782.8963228631275-825)
1: sending_rate=821
2018-04-15 01:09:01,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:01,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15673.015560923379
lowpan0: alpha_W=0.012; capacity=15601.079510745822
Sending rate 821.172392987557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 01:09:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:28,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 01:09:28,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:28,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 01:09:28,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:28,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 01:09:28,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:28,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-15 01:09:28,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:28,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 01:09:28,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 01:09:29,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-15 01:09:29,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-15 01:09:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 01:09:29,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 340 520
2018-04-15 01:09:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-15 01:09:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 408 686
2018-04-15 01:09:29,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 442 742
2018-04-15 01:09:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 788
2018-04-15 01:09:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:29,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 510 837
2018-04-15 01:09:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=821.172392987557
1: allocatable_rate=861
1: delta=-39.82760701244297 (821.172392987557-861)
1: sending_rate=857
2018-04-15 01:09:31,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:31,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:32,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3413
2018-04-15 01:09:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3458
2018-04-15 01:09:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3504
2018-04-15 01:09:32,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3549
2018-04-15 01:09:32,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3604
2018-04-15 01:09:32,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 714 3650
2018-04-15 01:09:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 748 3696
2018-04-15 01:09:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 782 3741
2018-04-15 01:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 816 3791
2018-04-15 01:09:32,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 850 3836
2018-04-15 01:09:32,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 884 3881
2018-04-15 01:09:32,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 918 3926
2018-04-15 01:09:32,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 952 3972
2018-04-15 01:09:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4018
2018-04-15 01:09:32,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1020 4075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16216.285405314145
lowpan0: alpha_W=0.01; capacity=16145.068715638363
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=853
1: delta=4.379308453414296 (857.3793084534143-853)
1: sending_rate=857
2018-04-15 01:10:01,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:01,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16754.122551261004
lowpan0: alpha_W=0.01; capacity=16683.61802848198
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=845
1: delta=12.379308453414296 (857.3793084534143-845)
1: sending_rate=857
2018-04-15 01:10:31,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:31,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16644.914659081725
lowpan0: alpha_W=0.012; capacity=16553.414612140194
Sending rate 857.3793084534143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16553,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=725
1: delta=132.3793084534143 (857.3793084534143-725)
1: sending_rate=737
2018-04-15 01:11:01,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:01,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16536.79884582424
lowpan0: alpha_W=0.012; capacity=16424.77363679451
Sending rate 737.034482586674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=737.034482586674
1: allocatable_rate=719
1: delta=18.034482586674017 (737.034482586674-719)
1: sending_rate=737
2018-04-15 01:11:31,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:31,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16441.430857365995
lowpan0: alpha_W=0.012; capacity=16311.676353152976
Sending rate 737.034482586674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=737.034482586674
1: allocatable_rate=821
1: delta=-83.96551741332598 (737.034482586674-821)
1: sending_rate=813
2018-04-15 01:12:01,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:01,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16347.016548792335
lowpan0: alpha_W=0.012; capacity=16199.93623691514
Sending rate 813.3667711442431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16199,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=813.3667711442431
1: allocatable_rate=815
1: delta=-1.6332288557568972 (813.3667711442431-815)
1: sending_rate=814
2018-04-15 01:12:31,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:31,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16271.046383304412
lowpan0: alpha_W=0.012; capacity=16110.537002072158
Sending rate 814.8515246494767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:13:01,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:01,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16195.835919471368
lowpan0: alpha_W=0.012; capacity=16022.210558047293
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:31,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:31,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16121.377560276655
lowpan0: alpha_W=0.012; capacity=15934.944031350726
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15934,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:14:01,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:01,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16047.663784673889
lowpan0: alpha_W=0.012; capacity=15848.724702974518
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:31,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:31,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16587.18714682715
lowpan0: alpha_W=0.01; capacity=16390.23745594477
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16390,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:15:02,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:02,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17121.315275358877
lowpan0: alpha_W=0.01; capacity=16926.335081385325
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:32,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:32,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17650.102122605287
lowpan0: alpha_W=0.01; capacity=17457.07173057147
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:16:02,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:02,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18173.601101379234
lowpan0: alpha_W=0.01; capacity=17982.501013265755
Sending rate 733.0979464847064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:32,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:32,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18691.86509036544
lowpan0: alpha_W=0.01; capacity=18502.676003133096
Sending rate 756.645267862246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18502,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:02,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:02,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19204.946439461786
lowpan0: alpha_W=0.01; capacity=19017.649243101765
Sending rate 778.7859334420224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19017,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:32,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:32,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19712.896975067168
lowpan0: alpha_W=0.01; capacity=19527.472750670746
Sending rate 801.707812131093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19527,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:02,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:02,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19603.268005316495
lowpan0: alpha_W=0.012; capacity=19398.1430776627
Sending rate 823.7916192846449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:32,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:32,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19494.73532526333
lowpan0: alpha_W=0.012; capacity=19270.365360730746
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19270,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:02,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:02,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19999.787972010698
lowpan0: alpha_W=0.01; capacity=19777.66170712344
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19777,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:19:28,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:28,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 01:19:28,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:30,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2211
2018-04-15 01:19:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2251
2018-04-15 01:19:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2295
2018-04-15 01:19:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2340
2018-04-15 01:19:31,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2393
2018-04-15 01:19:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2438
2018-04-15 01:19:31,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2479
2018-04-15 01:19:31,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2525
2018-04-15 01:19:31,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2569
2018-04-15 01:19:31,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2615
2018-04-15 01:19:31,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 408 2660
2018-04-15 01:19:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 442 2704
2018-04-15 01:19:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 476 2750
2018-04-15 01:19:31,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 510 2795
2018-04-15 01:19:31,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2840
2018-04-15 01:19:31,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 578 2885
2018-04-15 01:19:31,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 612 2929
2018-04-15 01:19:31,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 646 2974
2018-04-15 01:19:31,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:32,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:32,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10792
2018-04-15 01:19:39,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:39,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10844
2018-04-15 01:19:39,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13587
2018-04-15 01:19:42,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13628
2018-04-15 01:19:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13670
2018-04-15 01:19:42,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13713
2018-04-15 01:19:42,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13752
2018-04-15 01:19:42,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13792
2018-04-15 01:19:42,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13830
2018-04-15 01:19:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13868
2018-04-15 01:19:42,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:42,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20499.79009229059
lowpan0: alpha_W=0.01; capacity=20279.885090052205
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:02,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:02,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20364.792191367684
lowpan0: alpha_W=0.012; capacity=20120.526468971577
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20120,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:32,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:32,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20231.144269454006
lowpan0: alpha_W=0.012; capacity=19963.08015134392
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1828, 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=1828
1: delta=-770.9100613606117 (1057.0899386393883-1828)
1: sending_rate=1757
2018-04-15 01:21:02,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:02,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20098.832826759466
lowpan0: alpha_W=0.012; capacity=19807.52318952779
Sending rate 1757.9172671490353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1812, 'interface': 'lowpan0'}


1: sending_rate=1757.9172671490353
1: allocatable_rate=1812
1: delta=-54.0827328509647 (1757.9172671490353-1812)
1: sending_rate=1807
2018-04-15 01:21:32,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:32,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19967.84449849187
lowpan0: alpha_W=0.012; capacity=19653.832911253456
Sending rate 1807.0833879226395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19653,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1467, 'interface': 'lowpan0'}


1: sending_rate=1807.0833879226395
1: allocatable_rate=1467
1: delta=340.08338792263953 (1807.0833879226395-1467)
1: sending_rate=1497
2018-04-15 01:22:03,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:03,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19855.666053506953
lowpan0: alpha_W=0.012; capacity=19522.986916318416
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19522,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1449, 'interface': 'lowpan0'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1449
1: delta=48.91667162933095 (1497.916671629331-1449)
1: sending_rate=1497
2018-04-15 01:22:33,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:33,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19744.609392971885
lowpan0: alpha_W=0.012; capacity=19393.711073322596
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1432, 'interface': 'lowpan0'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1432
1: delta=65.91667162933095 (1497.916671629331-1432)
1: sending_rate=1497
2018-04-15 01:23:03,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:03,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19634.663299042164
lowpan0: alpha_W=0.012; capacity=19265.986540442726
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19265,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1415
1: delta=82.91667162933095 (1497.916671629331-1415)
1: sending_rate=1497
2018-04-15 01:23:34,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:34,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19525.81666605174
lowpan0: alpha_W=0.012; capacity=19139.794701957413
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1159
1: delta=338.91667162933095 (1497.916671629331-1159)
1: sending_rate=1189
2018-04-15 01:24:04,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 01:24:04,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19447.22516605789
lowpan0: alpha_W=0.012; capacity=19050.117165533924
Sending rate 1189.8106065117574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1189.8106065117574
1: allocatable_rate=1217
1: delta=-27.18939348824256 (1189.8106065117574-1217)
1: sending_rate=1214
2018-04-15 01:24:34,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:34,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19369.41958106398
lowpan0: alpha_W=0.012; capacity=18961.515759547518
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1205
1: delta=9.528236955614375 (1214.5282369556144-1205)
1: sending_rate=1214
2018-04-15 01:25:04,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:04,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19263.22538525334
lowpan0: alpha_W=0.012; capacity=18838.977570432948
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1193, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1193
1: delta=21.528236955614375 (1214.5282369556144-1193)
1: sending_rate=1214
2018-04-15 01:25:34,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:34,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19158.093131400805
lowpan0: alpha_W=0.012; capacity=18717.90983958775
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18717,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1126
1: delta=88.52823695561437 (1214.5282369556144-1126)
1: sending_rate=1214
2018-04-15 01:26:04,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:04,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19666.512200086796
lowpan0: alpha_W=0.01; capacity=19230.730741191874
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1178
1: delta=36.528236955614375 (1214.5282369556144-1178)
1: sending_rate=1214
2018-04-15 01:26:34,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:34,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20169.847078085928
lowpan0: alpha_W=0.01; capacity=19738.423433779953
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1166
1: delta=48.528236955614375 (1214.5282369556144-1166)
1: sending_rate=1214
2018-04-15 01:27:04,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:04,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20668.14860730507
lowpan0: alpha_W=0.01; capacity=20241.039199442155
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1154
1: delta=60.528236955614375 (1214.5282369556144-1154)
1: sending_rate=1214
2018-04-15 01:27:34,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:34,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21161.467121232017
lowpan0: alpha_W=0.01; capacity=20738.628807447734
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1157
1: delta=57.528236955614375 (1214.5282369556144-1157)
1: sending_rate=1214
2018-04-15 01:28:04,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:04,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21649.852450019698
lowpan0: alpha_W=0.01; capacity=21231.242519373256
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1172
1: delta=42.528236955614375 (1214.5282369556144-1172)
1: sending_rate=1214
2018-04-15 01:28:34,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:34,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22133.3539255195
lowpan0: alpha_W=0.01; capacity=21718.930094179523
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1188
1: delta=26.528236955614375 (1214.5282369556144-1188)
1: sending_rate=1214
2018-04-15 01:29:04,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:04,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=5
2018-04-15 01:29:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:28,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 01:29:28,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 01:29:28,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:28,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 01:29:28,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21982.020386264303
lowpan0: alpha_W=0.012; capacity=21542.302933049366
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21542,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 01:29:28,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 01:29:28,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:28,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 01:29:28,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 01:29:29,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-15 01:29:29,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-15 01:29:29,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-15 01:29:29,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
2018-04-15 01:29:29,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-15 01:29:29,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 408 494
2018-04-15 01:29:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 442 541
2018-04-15 01:29:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-15 01:29:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 510 616
2018-04-15 01:29:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 544 655
2018-04-15 01:29:29,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 578 695
2018-04-15 01:29:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 01:29:29,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 646 784
2018-04-15 01:29:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 680 826
2018-04-15 01:29:29,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 714 864
2018-04-15 01:29:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:29,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 748 908
2018-04-15 01:29:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 782 3282
2018-04-15 01:29:32,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 816 3320
2018-04-15 01:29:32,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 850 3361
2018-04-15 01:29:32,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 884 3403
2018-04-15 01:29:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 918 3442
2018-04-15 01:29:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 952 3484
2018-04-15 01:29:32,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 986 3527
2018-04-15 01:29:32,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:32,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1020 3569
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1203
1: delta=11.528236955614375 (1214.5282369556144-1203)
1: sending_rate=1214
2018-04-15 01:29:34,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:34,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21832.20018240166
lowpan0: alpha_W=0.012; capacity=21367.795297852776
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10337, 'interface': 'lowpan0'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=10337
1: delta=-9122.471763044385 (1214.5282369556144-10337)
1: sending_rate=9507
2018-04-15 01:30:04,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9507
2018-04-15 01:30:04,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9507
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21683.87818057764
lowpan0: alpha_W=0.012; capacity=21195.381754278544
Sending rate 9507.684385177781
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10248, 'interface': 'lowpan0'}


1: sending_rate=9507.684385177781
1: allocatable_rate=10248
1: delta=-740.3156148222188 (9507.684385177781-10248)
1: sending_rate=10180
2018-04-15 01:30:34,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10180
2018-04-15 01:30:34,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21537.039398771863
lowpan0: alpha_W=0.012; capacity=21025.0371732272
Sending rate 10180.698580470707
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2139, 'interface': 'lowpan0'}


1: sending_rate=10180.698580470707
1: allocatable_rate=2139
1: delta=8041.698580470707 (10180.698580470707-2139)
1: sending_rate=2870
2018-04-15 01:31:04,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2870
2018-04-15 01:31:04,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2870
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21409.169004784144
lowpan0: alpha_W=0.012; capacity=20877.736727148473
Sending rate 2870.063507315519
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20877,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2113, 'interface': 'lowpan0'}


1: sending_rate=2870.063507315519
1: allocatable_rate=2113
1: delta=757.063507315519 (2870.063507315519-2113)
1: sending_rate=2181
2018-04-15 01:31:35,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 01:31:35,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21282.577314736303
lowpan0: alpha_W=0.012; capacity=20732.203886422692
Sending rate 2181.823955210502
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20732,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=2181.823955210502
1: allocatable_rate=1150
1: delta=1031.823955210502 (2181.823955210502-1150)
1: sending_rate=1243
2018-04-15 01:32:05,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 01:32:05,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21157.25154158894
lowpan0: alpha_W=0.012; capacity=20588.41743978562
Sending rate 1243.8021777464094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20588,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1243.8021777464094
1: allocatable_rate=1141
1: delta=102.80217774640937 (1243.8021777464094-1141)
1: sending_rate=1243
2018-04-15 01:32:35,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 01:32:35,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21033.17902617305
lowpan0: alpha_W=0.012; capacity=20446.356430508193
Sending rate 1243.8021777464094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1243.8021777464094
1: allocatable_rate=1029
1: delta=214.80217774640937 (1243.8021777464094-1029)
1: sending_rate=1048
2018-04-15 01:33:05,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 01:33:05,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
