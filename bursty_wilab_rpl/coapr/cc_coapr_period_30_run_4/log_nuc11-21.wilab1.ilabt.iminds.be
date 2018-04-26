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
2018-04-15 00:37:40,191 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 00:37:40,356 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:40,356 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:42,412 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9cf89fe438>
2018-04-15 00:37:43,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:43,439 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:43,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:43,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:43,447 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:43,449 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:43,449 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 00:37:43,449 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:43,449 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:43,450 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:43,707 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:43,708 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:43,708 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:43,708 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:44,695 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:11,652 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:16,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:18,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:20,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:22,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:24,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:25,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:26,239 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:26,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:26,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:26,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:26,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:26,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:26,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:26,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:27,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:27,242 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:27,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:27,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:27,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:38,129 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:38,131 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:28,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:28,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:41:58,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:58,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:28,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:28,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:42:58,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:58,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:28,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:28,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:43:58,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:58,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:28,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:28,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (2607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:44:58,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:58,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (3281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:28,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:28,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:45:58,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:58,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (4608,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:28,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:28,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:46:58,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:58,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4691,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:28,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:28,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4731.730847119809
lowpan0: alpha_W=0.01; capacity=4731.730847119809
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (4731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:47:59,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:59,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.913538648611
lowpan0: alpha_W=0.01; capacity=4771.913538648611
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (4771,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:29,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:29,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5424.194403262125
lowpan0: alpha_W=0.01; capacity=5424.194403262125
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_value': (5424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:59,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:59,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6069.952459229504
lowpan0: alpha_W=0.01; capacity=6069.952459229504
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (6069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:29,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:29,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:38,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 00:49:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 00:49:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 00:49:38,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 00:49:38,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 00:49:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 00:49:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 00:49:38,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 00:49:38,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 00:49:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 00:49:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-15 00:49:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 00:49:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-15 00:49:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 00:49:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-15 00:49:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-15 00:49:38,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-15 00:49:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 00:49:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:38,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-15 00:49:38,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 00:49:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2960
2018-04-15 00:49:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3024
2018-04-15 00:49:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3115
2018-04-15 00:49:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5632
2018-04-15 00:49:43,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5683
2018-04-15 00:49:43,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5733
2018-04-15 00:49:43,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5782
2018-04-15 00:49:44,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5827
2018-04-15 00:49:44,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5883
2018-04-15 00:49:44,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5931
2018-04-15 00:49:44,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8614
2018-04-15 00:49:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8666
2018-04-15 00:49:46,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8714
2018-04-15 00:49:47,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8770
2018-04-15 00:49:47,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8833
2018-04-15 00:49:47,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8878
2018-04-15 00:49:47,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8922
2018-04-15 00:49:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8967
2018-04-15 00:49:47,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9034
2018-04-15 00:49:47,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9079


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6125.919601303875
lowpan0: alpha_W=0.01; capacity=6125.919601303875
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (6125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:59,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:59,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6181.327071957504
lowpan0: alpha_W=0.01; capacity=6181.327071957504
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (6181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:29,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:29,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6177.847134571261
lowpan0: alpha_W=0.012; capacity=6177.151147094014
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (6177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:59,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:59,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6174.401996558881
lowpan0: alpha_W=0.012; capacity=6173.025333328886
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6173,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:29,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:29,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6229.32464325996
lowpan0: alpha_W=0.01; capacity=6227.961746662264
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:59,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:59,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6283.698063494027
lowpan0: alpha_W=0.01; capacity=6282.348795862308
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6282,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:29,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:29,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6337.527749525754
lowpan0: alpha_W=0.01; capacity=6336.191974570352
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:59,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:59,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6390.819138697164
lowpan0: alpha_W=0.01; capacity=6389.496721491315
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (6389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:29,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:29,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6414.410947310193
lowpan0: alpha_W=0.01; capacity=6413.101754276402
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (6413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:59,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:59,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6437.766837837091
lowpan0: alpha_W=0.01; capacity=6436.470736733638
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (6436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:29,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:29,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7073.38916945872
lowpan0: alpha_W=0.01; capacity=7072.106029366301
Sending rate 369.88115430953843
[US] lowpan0: capacity {'event_value': (7072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:54:59,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:59,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7702.655277764133
lowpan0: alpha_W=0.01; capacity=7701.384969072638
Sending rate 395.44374130086715
[US] lowpan0: capacity {'event_value': (7701,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:29,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:29,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8325.62872498649
lowpan0: alpha_W=0.01; capacity=8324.37111938191
Sending rate 418.67670375462427
[US] lowpan0: capacity {'event_value': (8324,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:55:59,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:59,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8942.372437736625
lowpan0: alpha_W=0.01; capacity=8941.127408188091
Sending rate 441.6978821595113
[US] lowpan0: capacity {'event_value': (8941,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:30,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:30,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8940.44871335926
lowpan0: alpha_W=0.012; capacity=8938.833879289834
Sending rate 463.79071655995557
[US] lowpan0: capacity {'event_value': (8938,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:00,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:00,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8938.544226225667
lowpan0: alpha_W=0.012; capacity=8936.567872738357
Sending rate 485.799156050905
[US] lowpan0: capacity {'event_value': (8936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:30,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:30,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9549.15878396341
lowpan0: alpha_W=0.01; capacity=9547.202194010973
Sending rate 507.799923277355
[US] lowpan0: capacity {'event_value': (9547,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:00,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:00,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10153.667196123775
lowpan0: alpha_W=0.01; capacity=10151.730172070864
Sending rate 529.7999930252141
[US] lowpan0: capacity {'event_value': (10151,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:30,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:30,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10752.130524162538
lowpan0: alpha_W=0.01; capacity=10750.212870350155
Sending rate 551.7999993659286
[US] lowpan0: capacity {'event_value': (10750,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:00,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:00,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11344.609218920912
lowpan0: alpha_W=0.01; capacity=11342.710741646653
Sending rate 572.8909090332662
[US] lowpan0: capacity {'event_value': (11342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:30,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:30,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:38,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 00:59:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 00:59:38,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 00:59:38,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 00:59:38,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 00:59:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 00:59:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 00:59:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 00:59:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 00:59:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 00:59:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 00:59:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 00:59:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-15 00:59:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 00:59:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-15 00:59:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 00:59:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-15 00:59:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-15 00:59:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:38,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-15 00:59:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 00:59:38,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:38,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:45,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7720
2018-04-15 00:59:45,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7777
2018-04-15 00:59:46,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7835
2018-04-15 00:59:46,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7892
2018-04-15 00:59:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7946
2018-04-15 00:59:46,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8002
2018-04-15 00:59:46,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8067
2018-04-15 00:59:46,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:46,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8128
2018-04-15 00:59:46,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10542
2018-04-15 00:59:48,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:48,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10620
2018-04-15 00:59:48,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10673
2018-04-15 00:59:49,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10730
2018-04-15 00:59:49,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10787
2018-04-15 00:59:49,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10844
2018-04-15 00:59:49,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10900
2018-04-15 00:59:49,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10961
2018-04-15 00:59:49,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11020
2018-04-15 00:59:49,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 11069
2018-04-15 00:59:49,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11119
2018-04-15 00:59:49,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11931.163126731703
lowpan0: alpha_W=0.01; capacity=11929.283634230187
Sending rate 593.8991735484788
[US] lowpan0: capacity {'event_value': (11929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:00,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:00,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12511.851495464385
lowpan0: alpha_W=0.01; capacity=12509.990797887885
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:30,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:30,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12445.066313843075
lowpan0: alpha_W=0.012; capacity=12429.87090831323
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12429,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:00,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:00,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12378.94898403798
lowpan0: alpha_W=0.012; capacity=12350.712457413472
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12350,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:30,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:30,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12342.6594941976
lowpan0: alpha_W=0.012; capacity=12307.50390792451
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (12307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:00,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:00,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12306.732899255623
lowpan0: alpha_W=0.012; capacity=12264.813861029417
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (12264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:30,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:30,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12271.165570263067
lowpan0: alpha_W=0.012; capacity=12222.636094697064
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (12222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=487.71817498800397
1: allocatable_rate=911
1: delta=-423.28182501199603 (487.71817498800397-911)
1: sending_rate=872
2018-04-15 01:03:00,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 01:03:00,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.953914560436
lowpan0: alpha_W=0.012; capacity=12180.9644615607
Sending rate 872.5198340898185
[US] lowpan0: capacity {'event_value': (12180,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 900}


1: sending_rate=872.5198340898185
1: allocatable_rate=900
1: delta=-27.48016591018154 (872.5198340898185-900)
1: sending_rate=897
2018-04-15 01:03:30,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 01:03:30,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12201.094375414832
lowpan0: alpha_W=0.012; capacity=12139.792888021972
Sending rate 897.5018030990744
[US] lowpan0: capacity {'event_value': (12139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 645}


1: sending_rate=897.5018030990744
1: allocatable_rate=645
1: delta=252.50180309907444 (897.5018030990744-645)
1: sending_rate=667
2018-04-15 01:04:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 01:04:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12166.583431660683
lowpan0: alpha_W=0.012; capacity=12099.115373365708
Sending rate 667.9547093726432
[US] lowpan0: capacity {'event_value': (12099,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=667.9547093726432
1: allocatable_rate=691
1: delta=-23.04529062735685 (667.9547093726432-691)
1: sending_rate=688
2018-04-15 01:04:31,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 01:04:31,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12744.917597344076
lowpan0: alpha_W=0.01; capacity=12678.12421963205
Sending rate 688.9049735793312
[US] lowpan0: capacity {'event_value': (12678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=688.9049735793312
1: allocatable_rate=737
1: delta=-48.09502642066877 (688.9049735793312-737)
1: sending_rate=732
2018-04-15 01:05:01,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:01,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13317.468421370635
lowpan0: alpha_W=0.01; capacity=13251.34297743573
Sending rate 732.6277248708483
[US] lowpan0: capacity {'event_value': (13251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=732.6277248708483
1: allocatable_rate=780
1: delta=-47.37227512915172 (732.6277248708483-780)
1: sending_rate=775
2018-04-15 01:05:31,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:31,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13884.293737156928
lowpan0: alpha_W=0.01; capacity=13818.829547661373
Sending rate 775.6934295337135
[US] lowpan0: capacity {'event_value': (13818,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=775.6934295337135
1: allocatable_rate=676
1: delta=99.69342953371347 (775.6934295337135-676)
1: sending_rate=685
2018-04-15 01:06:01,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:01,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14445.450799785358
lowpan0: alpha_W=0.01; capacity=14380.64125218476
Sending rate 685.0630390485194
[US] lowpan0: capacity {'event_value': (14380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=685.0630390485194
1: allocatable_rate=696
1: delta=-10.936960951480614 (685.0630390485194-696)
1: sending_rate=695
2018-04-15 01:06:31,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:31,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15000.996291787504
lowpan0: alpha_W=0.01; capacity=14936.834839662912
Sending rate 695.0057308225927
[US] lowpan0: capacity {'event_value': (14936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=695.0057308225927
1: allocatable_rate=723
1: delta=-27.99426917740732 (695.0057308225927-723)
1: sending_rate=720
2018-04-15 01:07:01,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:01,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15550.986328869629
lowpan0: alpha_W=0.01; capacity=15487.466491266283
Sending rate 720.4550664384175
[US] lowpan0: capacity {'event_value': (15487,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=720.4550664384175
1: allocatable_rate=755
1: delta=-34.544933561582525 (720.4550664384175-755)
1: sending_rate=751
2018-04-15 01:07:31,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:31,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15482.976465580932
lowpan0: alpha_W=0.012; capacity=15406.616893371087
Sending rate 751.8595514944016
[US] lowpan0: capacity {'event_value': (15406,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=751.8595514944016
1: allocatable_rate=786
1: delta=-34.14044850559844 (751.8595514944016-786)
1: sending_rate=782
2018-04-15 01:08:01,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:01,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15415.646700925123
lowpan0: alpha_W=0.012; capacity=15326.737490650634
Sending rate 782.8963228631275
[US] lowpan0: capacity {'event_value': (15326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=782.8963228631275
1: allocatable_rate=778
1: delta=4.896322863127466 (782.8963228631275-778)
1: sending_rate=782
2018-04-15 01:08:31,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:31,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15961.49023391587
lowpan0: alpha_W=0.01; capacity=15873.470115744127
Sending rate 782.8963228631275
[US] lowpan0: capacity {'event_value': (15873,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=782.8963228631275
1: allocatable_rate=825
1: delta=-42.103677136872534 (782.8963228631275-825)
1: sending_rate=821
2018-04-15 01:09:01,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:01,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16501.87533157671
lowpan0: alpha_W=0.01; capacity=16414.735414586685
Sending rate 821.172392987557
[US] lowpan0: capacity {'event_value': (16414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=821.172392987557
1: allocatable_rate=861
1: delta=-39.82760701244297 (821.172392987557-861)
1: sending_rate=857
2018-04-15 01:09:31,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:31,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:38,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 01:09:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 01:09:38,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:38,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 01:09:38,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3086
2018-04-15 01:09:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5326
2018-04-15 01:09:43,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5375
2018-04-15 01:09:43,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5430
2018-04-15 01:09:43,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5493
2018-04-15 01:09:43,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5543
2018-04-15 01:09:43,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5602
2018-04-15 01:09:43,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5651
2018-04-15 01:09:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5700
2018-04-15 01:09:43,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5753
2018-04-15 01:09:44,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5803
2018-04-15 01:09:44,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17036.856578260944
lowpan0: alpha_W=0.01; capacity=16950.588060440816
Sending rate 857.3793084534143
[US] lowpan0: capacity {'event_value': (16950,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=857.3793084534143
1: allocatable_rate=853
1: delta=4.379308453414296 (857.3793084534143-853)
1: sending_rate=857
2018-04-15 01:10:01,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:01,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:03,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25204
2018-04-15 01:10:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:03,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25268
2018-04-15 01:10:03,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:03,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25323
2018-04-15 01:10:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:03,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25383
2018-04-15 01:10:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:04,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25451
2018-04-15 01:10:04,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33595
2018-04-15 01:10:12,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33649
2018-04-15 01:10:12,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33702
2018-04-15 01:10:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33755
2018-04-15 01:10:12,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33808
2018-04-15 01:10:12,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33861
2018-04-15 01:10:12,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33914
2018-04-15 01:10:12,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33972
2018-04-15 01:10:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34029
2018-04-15 01:10:12,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34082
2018-04-15 01:10:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:12,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17566.488012478334
lowpan0: alpha_W=0.01; capacity=17481.08217983641
Sending rate 857.3793084534143
[US] lowpan0: capacity {'event_value': (17481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=857.3793084534143
1: allocatable_rate=845
1: delta=12.379308453414296 (857.3793084534143-845)
1: sending_rate=857
2018-04-15 01:10:31,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:31,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17460.82313235355
lowpan0: alpha_W=0.012; capacity=17355.30919367837
Sending rate 857.3793084534143
[US] lowpan0: capacity {'event_value': (17355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=857.3793084534143
1: allocatable_rate=725
1: delta=132.3793084534143 (857.3793084534143-725)
1: sending_rate=737
2018-04-15 01:11:01,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:01,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17356.214901030016
lowpan0: alpha_W=0.012; capacity=17231.04548335423
Sending rate 737.034482586674
[US] lowpan0: capacity {'event_value': (17231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=737.034482586674
1: allocatable_rate=719
1: delta=18.034482586674017 (737.034482586674-719)
1: sending_rate=737
2018-04-15 01:11:31,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:31,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17270.152752019716
lowpan0: alpha_W=0.012; capacity=17129.272937553982
Sending rate 737.034482586674
[US] lowpan0: capacity {'event_value': (17129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 821}


1: sending_rate=737.034482586674
1: allocatable_rate=821
1: delta=-83.96551741332598 (737.034482586674-821)
1: sending_rate=813
2018-04-15 01:12:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:01,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17184.95122449952
lowpan0: alpha_W=0.012; capacity=17028.721662303335
Sending rate 813.3667711442431
[US] lowpan0: capacity {'event_value': (17028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 815}


1: sending_rate=813.3667711442431
1: allocatable_rate=815
1: delta=-1.6332288557568972 (813.3667711442431-815)
1: sending_rate=814
2018-04-15 01:12:32,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:32,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17100.601712254524
lowpan0: alpha_W=0.012; capacity=16929.377002355694
Sending rate 814.8515246494767
[US] lowpan0: capacity {'event_value': (16929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:13:02,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:02,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17017.09569513198
lowpan0: alpha_W=0.012; capacity=16831.224478327425
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (16831,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:32,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:32,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17546.92473818066
lowpan0: alpha_W=0.01; capacity=17362.91223354415
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (17362,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:14:02,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:02,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18071.455490798853
lowpan0: alpha_W=0.01; capacity=17889.283111208708
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (17889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:32,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17978.240935890866
lowpan0: alpha_W=0.012; capacity=17779.611713874205
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (17779,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:15:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:02,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17885.95852653196
lowpan0: alpha_W=0.012; capacity=17671.256373307715
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (17671,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:32,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:32,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18407.09894126664
lowpan0: alpha_W=0.01; capacity=18194.54380957464
Sending rate 714.0774113317706
[US] lowpan0: capacity {'event_value': (18194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:16:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:02,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18923.027951853972
lowpan0: alpha_W=0.01; capacity=18712.598371478893
Sending rate 733.0979464847064
[US] lowpan0: capacity {'event_value': (18712,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:32,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:32,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19433.797672335433
lowpan0: alpha_W=0.01; capacity=19225.472387764104
Sending rate 756.645267862246
[US] lowpan0: capacity {'event_value': (19225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:02,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:02,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19939.45969561208
lowpan0: alpha_W=0.01; capacity=19733.217663886462
Sending rate 778.7859334420224
[US] lowpan0: capacity {'event_value': (19733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:32,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20440.06509865596
lowpan0: alpha_W=0.01; capacity=20235.885487247597
Sending rate 801.707812131093
[US] lowpan0: capacity {'event_value': (20235,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:02,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20323.1644476694
lowpan0: alpha_W=0.012; capacity=20098.054861400626
Sending rate 823.7916192846449
[US] lowpan0: capacity {'event_value': (20098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:32,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:32,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20207.432803192703
lowpan0: alpha_W=0.012; capacity=19961.878203063818
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_value': (19961,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:02,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:02,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20092.858475160778
lowpan0: alpha_W=0.012; capacity=19827.33566462705
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_value': (19827,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:33,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:33,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:38,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 01:19:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 01:19:38,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 01:19:38,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 01:19:38,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 01:19:38,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 01:19:38,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-15 01:19:38,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-15 01:19:38,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:38,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-15 01:19:38,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:45,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7571
2018-04-15 01:19:45,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:45,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7629
2018-04-15 01:19:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7688
2018-04-15 01:19:46,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7746
2018-04-15 01:19:46,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7804
2018-04-15 01:19:46,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7872
2018-04-15 01:19:46,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10411
2018-04-15 01:19:48,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10469
2018-04-15 01:19:48,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10531
2018-04-15 01:19:48,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:48,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10585
2018-04-15 01:19:48,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10664
2018-04-15 01:19:49,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10717
2018-04-15 01:19:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10771
2018-04-15 01:19:49,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10824
2018-04-15 01:19:49,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10878
2018-04-15 01:19:49,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10932
2018-04-15 01:19:49,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10985
2018-04-15 01:19:49,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11042
2018-04-15 01:19:49,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11096
2018-04-15 01:19:49,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:49,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11153
2018-04-15 01:19:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:51,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20591.92989040917
lowpan0: alpha_W=0.01; capacity=20329.06230798078
Sending rate 857.8825753659888
[US] lowpan0: capacity {'event_value': (20329,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:03,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:03,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20456.010591505077
lowpan0: alpha_W=0.012; capacity=20169.11356028501
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'event_value': (20169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:34,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:34,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20321.450485590027
lowpan0: alpha_W=0.012; capacity=20011.08419756159
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_value': (20011,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1828}


1: sending_rate=1057.0899386393883
1: allocatable_rate=1828
1: delta=-770.9100613606117 (1057.0899386393883-1828)
1: sending_rate=1757
2018-04-15 01:21:04,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:04,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20176.56931406746
lowpan0: alpha_W=0.012; capacity=19840.95118719085
Sending rate 1757.9172671490353
[US] lowpan0: capacity {'event_value': (19840,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1812}


1: sending_rate=1757.9172671490353
1: allocatable_rate=1812
1: delta=-54.0827328509647 (1757.9172671490353-1812)
1: sending_rate=1807
2018-04-15 01:21:34,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:34,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20033.136954260117
lowpan0: alpha_W=0.012; capacity=19672.85977294456
Sending rate 1807.0833879226395
[US] lowpan0: capacity {'event_value': (19672,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1467}


1: sending_rate=1807.0833879226395
1: allocatable_rate=1467
1: delta=340.08338792263953 (1807.0833879226395-1467)
1: sending_rate=1497
2018-04-15 01:22:04,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:04,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19949.472251384184
lowpan0: alpha_W=0.012; capacity=19576.785455669225
Sending rate 1497.916671629331
[US] lowpan0: capacity {'event_value': (19576,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1449}


1: sending_rate=1497.916671629331
1: allocatable_rate=1449
1: delta=48.91667162933095 (1497.916671629331-1449)
1: sending_rate=1497
2018-04-15 01:22:34,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:34,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19866.64419553701
lowpan0: alpha_W=0.012; capacity=19481.864030201195
Sending rate 1497.916671629331
[US] lowpan0: capacity {'event_value': (19481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1432}


1: sending_rate=1497.916671629331
1: allocatable_rate=1432
1: delta=65.91667162933095 (1497.916671629331-1432)
1: sending_rate=1497
2018-04-15 01:23:04,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:04,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19784.644420248307
lowpan0: alpha_W=0.012; capacity=19388.08166183878
Sending rate 1497.916671629331
[US] lowpan0: capacity {'event_value': (19388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1415}


1: sending_rate=1497.916671629331
1: allocatable_rate=1415
1: delta=82.91667162933095 (1497.916671629331-1415)
1: sending_rate=1497
2018-04-15 01:23:34,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:34,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19703.464642712494
lowpan0: alpha_W=0.012; capacity=19295.424681896715
Sending rate 1497.916671629331
[US] lowpan0: capacity {'event_value': (19295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1159}


1: sending_rate=1497.916671629331
1: allocatable_rate=1159
1: delta=338.91667162933095 (1497.916671629331-1159)
1: sending_rate=1189
2018-04-15 01:24:04,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 01:24:04,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19593.92999628537
lowpan0: alpha_W=0.012; capacity=19168.879585713956
Sending rate 1189.8106065117574
[US] lowpan0: capacity {'event_value': (19168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1217}


1: sending_rate=1189.8106065117574
1: allocatable_rate=1217
1: delta=-27.18939348824256 (1189.8106065117574-1217)
1: sending_rate=1214
2018-04-15 01:24:34,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:34,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19485.490696322515
lowpan0: alpha_W=0.012; capacity=19043.853030685386
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (19043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1205
1: delta=9.528236955614375 (1214.5282369556144-1205)
1: sending_rate=1214
2018-04-15 01:25:04,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:04,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19378.13578935929
lowpan0: alpha_W=0.012; capacity=18920.326794317163
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (18920,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1193
1: delta=21.528236955614375 (1214.5282369556144-1193)
1: sending_rate=1214
2018-04-15 01:25:34,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:34,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19271.854431465697
lowpan0: alpha_W=0.012; capacity=18798.282872785356
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (18798,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1126
1: delta=88.52823695561437 (1214.5282369556144-1126)
1: sending_rate=1214
2018-04-15 01:26:04,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:04,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19779.135887151042
lowpan0: alpha_W=0.01; capacity=19310.3000440575
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (19310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1178
1: delta=36.528236955614375 (1214.5282369556144-1178)
1: sending_rate=1214
2018-04-15 01:26:34,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:34,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20281.344528279533
lowpan0: alpha_W=0.01; capacity=19817.197043616925
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (19817,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1166
1: delta=48.528236955614375 (1214.5282369556144-1166)
1: sending_rate=1214
2018-04-15 01:27:04,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:04,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20778.53108299674
lowpan0: alpha_W=0.01; capacity=20319.025073180757
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (20319,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1154}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1154
1: delta=60.528236955614375 (1214.5282369556144-1154)
1: sending_rate=1214
2018-04-15 01:27:34,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:34,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21270.74577216677
lowpan0: alpha_W=0.01; capacity=20815.83482244895
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (20815,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1157
1: delta=57.528236955614375 (1214.5282369556144-1157)
1: sending_rate=1214
2018-04-15 01:28:05,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:05,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21758.038314445104
lowpan0: alpha_W=0.01; capacity=21307.67647422446
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1172
1: delta=42.528236955614375 (1214.5282369556144-1172)
1: sending_rate=1214
2018-04-15 01:28:35,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:35,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22240.457931300654
lowpan0: alpha_W=0.01; capacity=21794.599709482216
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1188
1: delta=26.528236955614375 (1214.5282369556144-1188)
1: sending_rate=1214
2018-04-15 01:29:05,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:05,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22134.720018654316
lowpan0: alpha_W=0.012; capacity=21673.06451296843
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21673,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1203
1: delta=11.528236955614375 (1214.5282369556144-1203)
1: sending_rate=1214
2018-04-15 01:29:35,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:35,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
2018-04-15 01:29:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 01:29:38,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 01:29:38,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 01:29:38,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 01:29:38,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-15 01:29:38,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-15 01:29:38,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 01:29:38,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-15 01:29:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-15 01:29:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-15 01:29:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19584
2018-04-15 01:29:58,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19655
2018-04-15 01:29:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19709
2018-04-15 01:29:58,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19768
2018-04-15 01:29:58,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19821
2018-04-15 01:29:58,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19889
2018-04-15 01:29:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19942
2018-04-15 01:29:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19996
2018-04-15 01:29:58,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20049
2018-04-15 01:29:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20106
2018-04-15 01:29:58,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20159
2018-04-15 01:29:58,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20212
2018-04-15 01:29:58,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20266
2018-04-15 01:29:58,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20320
2018-04-15 01:29:58,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20373
2018-04-15 01:29:58,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20427
2018-04-15 01:29:58,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22030.03948513444
lowpan0: alpha_W=0.012; capacity=21552.987738812808
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 01:29:59,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20480
2018-04-15 01:29:59,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20534
2018-04-15 01:29:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20587
2018-04-15 01:29:59,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20640
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:05,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21868.072423616428
lowpan0: alpha_W=0.012; capacity=21364.351885947053
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:35,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:35,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21707.725032713595
lowpan0: alpha_W=0.012; capacity=21177.979663315688
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'event_value': (21177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2139}


1: sending_rate=1214.5282369556144
1: allocatable_rate=2139
1: delta=-924.4717630443856 (1214.5282369556144-2139)
1: sending_rate=2054
2018-04-15 01:31:05,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2054
2018-04-15 01:31:05,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2054
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21578.14778238646
lowpan0: alpha_W=0.012; capacity=21028.8439073559
Sending rate 2054.95711245051
[US] lowpan0: capacity {'event_value': (21028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2113}


1: sending_rate=2054.95711245051
1: allocatable_rate=2113
1: delta=-58.04288754948993 (2054.95711245051-2113)
1: sending_rate=2107
2018-04-15 01:31:35,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2107
2018-04-15 01:31:35,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21449.866304562594
lowpan0: alpha_W=0.012; capacity=20881.497780467627
Sending rate 2107.723373859137
[US] lowpan0: capacity {'event_value': (20881,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=2107.723373859137
1: allocatable_rate=1150
1: delta=957.7233738591372 (2107.723373859137-1150)
1: sending_rate=1237
2018-04-15 01:32:05,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 01:32:05,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21352.034308183636
lowpan0: alpha_W=0.012; capacity=20770.919807102015
Sending rate 1237.0657612599216
[US] lowpan0: capacity {'event_value': (20770,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1237.0657612599216
1: allocatable_rate=1141
1: delta=96.0657612599216 (1237.0657612599216-1141)
1: sending_rate=1237
2018-04-15 01:32:35,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 01:32:35,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21255.180631768468
lowpan0: alpha_W=0.012; capacity=20661.66876941679
Sending rate 1237.0657612599216
[US] lowpan0: capacity {'event_value': (20661,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1237.0657612599216
1: allocatable_rate=1029
1: delta=208.0657612599216 (1237.0657612599216-1029)
1: sending_rate=1047
2018-04-15 01:33:05,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:33:05,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
