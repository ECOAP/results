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
2018-04-15 00:37:50,613 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 00:37:50,776 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:50,777 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:52,839 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fce1346cb38>
2018-04-15 00:37:53,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:53,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:53,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:53,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:53,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:53,875 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:53,875 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:53,876 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:53,877 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:53,877 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:54,128 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:54,128 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:54,128 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:54,128 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:55,116 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:21,931 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:23,932 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:27,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:29,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:31,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:33,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:35,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:36,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:37,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:37,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:37,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:38,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:38,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:38,243 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:38,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:38,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:38,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:48,789 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:48,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:38,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
lowpan0: service_time=4
2018-04-15 00:41:38,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:08,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:08,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:38,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:38,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:08,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:08,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:38,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:38,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1801,)}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:08,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:08,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1870,)}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:38,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:38,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2551,)}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:08,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:08,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3226,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:39,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:39,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3894,)}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:09,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:09,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4555,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:39,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:39,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5209,)}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:09,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:09,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5857,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:39,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:39,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5886,)}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:09,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:09,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5915,)}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:39,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:39,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6555,)}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:09,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:09,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7190,)}
lowpan0: service_time=5
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:39,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:39,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 00:49:48,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 00:49:48,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:48,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 00:49:48,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 00:49:48,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:48,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:49,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-15 00:49:49,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 449
2018-04-15 00:49:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18202
2018-04-15 00:50:07,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18260
2018-04-15 00:50:07,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18326
2018-04-15 00:50:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18379
2018-04-15 00:50:07,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18433
2018-04-15 00:50:07,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18486
2018-04-15 00:50:07,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18540
2018-04-15 00:50:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18593
2018-04-15 00:50:07,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18656
2018-04-15 00:50:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:07,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18709
2018-04-15 00:50:07,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7188.471711375099
lowpan0: alpha_W=0.012; capacity=7188.090960443029
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7188,)}
2018-04-15 00:50:07,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18772
2018-04-15 00:50:07,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:09,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:09,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:10,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20948
2018-04-15 00:50:10,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28051
2018-04-15 00:50:17,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28112
2018-04-15 00:50:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28166
2018-04-15 00:50:17,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28220
2018-04-15 00:50:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28292
2018-04-15 00:50:17,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28350
2018-04-15 00:50:17,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28403
2018-04-15 00:50:17,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28468
2018-04-15 00:50:17,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28522
2018-04-15 00:50:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:20,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30757
2018-04-15 00:50:20,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:20,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30815
2018-04-15 00:50:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:20,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30868
2018-04-15 00:50:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30930
2018-04-15 00:50:20,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:20,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30984
2018-04-15 00:50:20,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:27,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 37866


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7186.586994261348
lowpan0: alpha_W=0.012; capacity=7185.833868917713
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7185,)}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:39,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:39,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7173.054457652068
lowpan0: alpha_W=0.012; capacity=7169.6038624907
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7169,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:09,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:09,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7159.65724640888
lowpan0: alpha_W=0.012; capacity=7153.568616140811
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7153,)}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:39,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:39,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7158.060673944791
lowpan0: alpha_W=0.012; capacity=7151.725792747121
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7151,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:09,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:09,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7156.480067205343
lowpan0: alpha_W=0.012; capacity=7149.905083234155
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7149,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:39,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:39,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7172.4152665332895
lowpan0: alpha_W=0.01; capacity=7165.906032401814
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7165,)}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:09,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:09,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7188.191113867956
lowpan0: alpha_W=0.01; capacity=7181.746972077795
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7181,)}
lowpan0: service_time=3
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:39,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:39,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7232.975869395944
lowpan0: alpha_W=0.01; capacity=7226.5961690236845
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7226,)}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:09,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:09,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7277.312777368651
lowpan0: alpha_W=0.01; capacity=7270.996874000115
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7270,)}
lowpan0: service_time=4
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:40,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:40,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7292.039649594964
lowpan0: alpha_W=0.01; capacity=7285.786905260114
Sending rate 369.88115430953843
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7285,)}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:10,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:10,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.619253099015
lowpan0: alpha_W=0.01; capacity=7300.429036207513
Sending rate 395.44374130086715
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7300,)}
lowpan0: service_time=3
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:40,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:40,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7350.219727234691
lowpan0: alpha_W=0.01; capacity=7344.091412512104
Sending rate 418.67670375462427
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7344,)}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:10,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:10,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7393.384196629011
lowpan0: alpha_W=0.01; capacity=7387.317165053651
Sending rate 441.6978821595113
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7387,)}
lowpan0: service_time=4
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:40,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:40,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7406.950354662721
lowpan0: alpha_W=0.01; capacity=7400.943993403114
Sending rate 463.79071655995557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7400,)}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:10,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:10,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7420.380851116094
lowpan0: alpha_W=0.01; capacity=7414.434553469083
Sending rate 485.799156050905
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7414,)}
lowpan0: service_time=0
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:40,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:40,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8046.177042604933
lowpan0: alpha_W=0.01; capacity=8040.290207934392
Sending rate 507.799923277355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8040,)}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:10,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:10,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8665.715272178884
lowpan0: alpha_W=0.01; capacity=8659.887305855049
Sending rate 529.7999930252141
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8659,)}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:40,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:40,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9279.058119457095
lowpan0: alpha_W=0.01; capacity=9273.288432796498
Sending rate 551.7999993659286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9273,)}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:10,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:10,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9886.267538262524
lowpan0: alpha_W=0.01; capacity=9880.555548468534
Sending rate 572.8909090332662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9880,)}
lowpan0: service_time=0
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:40,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:40,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:48,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:55,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6264
2018-04-15 00:59:55,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:55,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6332
2018-04-15 00:59:55,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8826
2018-04-15 00:59:57,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11285
2018-04-15 01:00:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11355
2018-04-15 01:00:00,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11412
2018-04-15 01:00:00,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11468
2018-04-15 01:00:00,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11544
2018-04-15 01:00:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11601
2018-04-15 01:00:00,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:03,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14023
2018-04-15 01:00:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14085
2018-04-15 01:00:03,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10487.4048628799
lowpan0: alpha_W=0.01; capacity=10481.749992983849
Sending rate 593.8991735484788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10481,)}
2018-04-15 01:00:10,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21166
2018-04-15 01:00:10,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21227
2018-04-15 01:00:10,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21285
2018-04-15 01:00:10,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21349
2018-04-15 01:00:10,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21415
2018-04-15 01:00:10,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:10,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21473
2018-04-15 01:00:10,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:10,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:10,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:13,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24198
2018-04-15 01:00:13,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24258
2018-04-15 01:00:13,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24313
2018-04-15 01:00:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24370
2018-04-15 01:00:13,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24436
2018-04-15 01:00:13,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24501
2018-04-15 01:00:13,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24563
2018-04-15 01:00:13,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24628
2018-04-15 01:00:13,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:13,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24694
2018-04-15 01:00:13,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24768
2018-04-15 01:00:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24822
2018-04-15 01:00:14,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24883
2018-04-15 01:00:14,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:14,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 24946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11082.5308142511
lowpan0: alpha_W=0.01; capacity=11076.93249305401
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11076,)}
lowpan0: service_time=6
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:40,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11030.038839441922
lowpan0: alpha_W=0.012; capacity=11014.009303137362
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11014,)}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:10,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:10,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10978.071784380836
lowpan0: alpha_W=0.012; capacity=10951.841191499714
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10951,)}
lowpan0: service_time=6
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:40,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:40,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10926.624399870361
lowpan0: alpha_W=0.012; capacity=10890.419097201717
Sending rate 594.8999248680435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10890,)}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:10,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:10,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10875.691489204992
lowpan0: alpha_W=0.012; capacity=10829.734068035295
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10829,)}
lowpan0: service_time=5
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:40,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:40,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10836.934574312942
lowpan0: alpha_W=0.012; capacity=10783.777259218872
Sending rate 487.71817498800397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10783,)}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=766
1: delta=-278.28182501199603 (487.71817498800397-766)
1: sending_rate=740
2018-04-15 01:03:11,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:03:11,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10798.565228569812
lowpan0: alpha_W=0.012; capacity=10738.371932108246
Sending rate 740.7016522716367
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10738,)}
lowpan0: service_time=5
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.7016522716367
1: allocatable_rate=767
1: delta=-26.298347728363296 (740.7016522716367-767)
1: sending_rate=764
2018-04-15 01:03:41,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:41,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10760.579576284114
lowpan0: alpha_W=0.012; capacity=10693.511468922947
Sending rate 764.6092411156034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10693,)}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:04:11,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:11,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10722.973780521272
lowpan0: alpha_W=0.012; capacity=10649.189331295871
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10649,)}
lowpan0: service_time=3
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:41,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:41,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10732.410709382724
lowpan0: alpha_W=0.01; capacity=10659.364104649578
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10659,)}
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:05:11,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:11,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10741.753268955563
lowpan0: alpha_W=0.01; capacity=10669.437130269747
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10669,)}
lowpan0: service_time=4
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:41,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:41,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10721.835736266006
lowpan0: alpha_W=0.012; capacity=10646.40388470651
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10646,)}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:06:11,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:11,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10702.117378903346
lowpan0: alpha_W=0.012; capacity=10623.647038090032
Sending rate 666.1537953811207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10623,)}
lowpan0: service_time=3
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:41,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10711.762871780978
lowpan0: alpha_W=0.01; capacity=10634.077234375798
Sending rate 693.286708671011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10634,)}
{'rate_allocation': 706, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:07:11,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:11,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10721.311909729835
lowpan0: alpha_W=0.01; capacity=10644.403128698706
Sending rate 704.8442462428192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10644,)}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:41,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:41,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11314.098790632537
lowpan0: alpha_W=0.01; capacity=11237.95909741172
Sending rate 708.6222042038927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11237,)}
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:08:11,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:11,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11900.957802726212
lowpan0: alpha_W=0.01; capacity=11825.579506437603
Sending rate 712.6020185639902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11825,)}
lowpan0: service_time=9
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:41,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:41,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11820.837113587839
lowpan0: alpha_W=0.012; capacity=11730.339219027019
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11730,)}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:11,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:11,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11741.517631340848
lowpan0: alpha_W=0.012; capacity=11636.241815065361
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11636,)}
lowpan0: service_time=0
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:41,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:41,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:48,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 01:09:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:48,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 01:09:48,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-15 01:09:49,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 136 331
2018-04-15 01:09:49,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 170 427
2018-04-15 01:09:49,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 204 493
2018-04-15 01:09:49,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 238 560
2018-04-15 01:09:49,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 272 626
2018-04-15 01:09:49,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 700
2018-04-15 01:09:49,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:49,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 766
2018-04-15 01:09:49,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3529
2018-04-15 01:09:52,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3599
2018-04-15 01:09:52,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3676
2018-04-15 01:09:52,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 476 3766
2018-04-15 01:09:52,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3837
2018-04-15 01:09:52,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12324.10245502744
lowpan0: alpha_W=0.01; capacity=12219.879396914708
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12219,)}
2018-04-15 01:10:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22126
2018-04-15 01:10:11,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22202
2018-04-15 01:10:11,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22265
2018-04-15 01:10:11,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22331
2018-04-15 01:10:11,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22394
2018-04-15 01:10:11,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22460
2018-04-15 01:10:11,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22522
2018-04-15 01:10:11,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22584
2018-04-15 01:10:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:11,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22651
2018-04-15 01:10:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:10:12,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:12,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:10:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24687
2018-04-15 01:10:13,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:14,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24760
2018-04-15 01:10:14,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:16,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27450
2018-04-15 01:10:16,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27513
2018-04-15 01:10:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:16,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27579
2018-04-15 01:10:16,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12900.861430477165
lowpan0: alpha_W=0.01; capacity=12797.68060294556
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12797,)}
lowpan0: service_time=5
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:42,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:42,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12841.852816172393
lowpan0: alpha_W=0.012; capacity=12728.108435710214
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12728,)}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:11:12,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:12,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12783.434288010669
lowpan0: alpha_W=0.012; capacity=12659.371134481691
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12659,)}
lowpan0: service_time=5
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:43,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:43,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12725.599945130562
lowpan0: alpha_W=0.012; capacity=12591.45868086791
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12591,)}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:12:13,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:13,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12668.343945679257
lowpan0: alpha_W=0.012; capacity=12524.361176697495
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12524,)}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:43,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:43,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12629.160506222464
lowpan0: alpha_W=0.012; capacity=12479.068842577126
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12479,)}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:13:13,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:13,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12590.36890116024
lowpan0: alpha_W=0.012; capacity=12434.3200164662
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12434,)}
lowpan0: service_time=3
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:43,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:43,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12581.131878815304
lowpan0: alpha_W=0.012; capacity=12425.108176268604
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12425,)}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:14:13,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:13,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12571.987226693816
lowpan0: alpha_W=0.012; capacity=12416.006878153381
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12416,)}
lowpan0: service_time=3
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:43,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:43,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12562.934021093544
lowpan0: alpha_W=0.012; capacity=12407.01479561554
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12407,)}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:15:13,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:13,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12553.971347549275
lowpan0: alpha_W=0.012; capacity=12398.130618068153
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12398,)}
lowpan0: service_time=0
{'rate_allocation': 712, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:43,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:43,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13128.431634073782
lowpan0: alpha_W=0.01; capacity=12974.149311887471
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12974,)}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:16:13,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:13,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13697.147317733044
lowpan0: alpha_W=0.01; capacity=13544.407818768597
Sending rate 733.105839902914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13544,)}
lowpan0: service_time=4
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:43,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:43,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13647.675844555713
lowpan0: alpha_W=0.012; capacity=13486.874924943373
Sending rate 756.6459854457195
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13486,)}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:17:13,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:13,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13598.699086110157
lowpan0: alpha_W=0.012; capacity=13430.032425844052
Sending rate 778.7859986768835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13430,)}
lowpan0: service_time=0
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:43,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:43,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14162.712095249055
lowpan0: alpha_W=0.01; capacity=13995.732101585612
Sending rate 801.7078180615349
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13995,)}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:18:13,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:13,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14721.084974296564
lowpan0: alpha_W=0.01; capacity=14555.774780569756
Sending rate 823.7916198237759
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14555,)}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.874124553598
lowpan0: alpha_W=0.01; capacity=15110.217032764058
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15110,)}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:13,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:13,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15821.135383308063
lowpan0: alpha_W=0.01; capacity=15659.114862436418
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15659,)}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:43,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:43,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:48,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:55,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6214
2018-04-15 01:19:55,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:55,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6314
2018-04-15 01:19:55,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:55,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6383
2018-04-15 01:19:55,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.924029474982
lowpan0: alpha_W=0.01; capacity=16202.523713812054
Sending rate 857.8825753704444
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16202,)}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:13,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:13,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26316
2018-04-15 01:20:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:15,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26382
2018-04-15 01:20:15,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:15,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26448
2018-04-15 01:20:15,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:15,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26518
2018-04-15 01:20:15,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:18,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29395
2018-04-15 01:20:18,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:18,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29461
2018-04-15 01:20:18,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:18,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29527
2018-04-15 01:20:18,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:18,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29593
2018-04-15 01:20:18,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:18,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29659
2018-04-15 01:20:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29728
2018-04-15 01:20:19,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29805
2018-04-15 01:20:19,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29876
2018-04-15 01:20:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29942
2018-04-15 01:20:19,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30008
2018-04-15 01:20:19,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30074
2018-04-15 01:20:19,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30159
2018-04-15 01:20:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30225
2018-04-15 01:20:19,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30296
2018-04-15 01:20:19,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30363
2018-04-15 01:20:19,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30431
2018-04-15 01:20:19,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30498
2018-04-15 01:20:19,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:19,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30568
2018-04-15 01:20:19,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30647
2018-04-15 01:20:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30717
2018-04-15 01:20:20,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30783
2018-04-15 01:20:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:20,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30850
2018-04-15 01:20:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:20,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 30916
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16257.628122513566
lowpan0: alpha_W=0.012; capacity=16078.09342924631
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16078,)}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:44,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:44,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16153.385174621764
lowpan0: alpha_W=0.012; capacity=15955.156308095355
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15955,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:14,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:14,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16061.851322875547
lowpan0: alpha_W=0.012; capacity=15847.69443239821
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15847,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:44,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:44,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15971.232809646792
lowpan0: alpha_W=0.012; capacity=15741.522099209431
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15741,)}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.089938639425
1: allocatable_rate=878
1: delta=179.0899386394251 (1057.089938639425-878)
1: sending_rate=894
2018-04-15 01:22:14,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:14,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15881.520481550324
lowpan0: alpha_W=0.012; capacity=15636.623834018917
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15636,)}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=873
1: delta=21.280903512674968 (894.280903512675-873)
1: sending_rate=894
2018-04-15 01:22:44,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:44,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15792.705276734821
lowpan0: alpha_W=0.012; capacity=15532.98434801069
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15532,)}
{'rate_allocation': 868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=868
1: delta=26.280903512674968 (894.280903512675-868)
1: sending_rate=894
2018-04-15 01:23:14,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:14,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15722.278223967473
lowpan0: alpha_W=0.012; capacity=15451.588535834562
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15451,)}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=863
1: delta=31.280903512674968 (894.280903512675-863)
1: sending_rate=894
2018-04-15 01:23:44,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:44,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15652.555441727798
lowpan0: alpha_W=0.012; capacity=15371.169473404547
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15371,)}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.280903512675
1: allocatable_rate=960
1: delta=-65.71909648732503 (894.280903512675-960)
1: sending_rate=954
2018-04-15 01:24:14,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:14,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16196.02988731052
lowpan0: alpha_W=0.01; capacity=15917.457778670501
Sending rate 954.0255366829705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15917,)}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829705
1: allocatable_rate=954
1: delta=0.025536682970482616 (954.0255366829705-954)
1: sending_rate=954
2018-04-15 01:24:44,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:44,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16734.069588437414
lowpan0: alpha_W=0.01; capacity=16458.283200883794
Sending rate 954.0255366829705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16458,)}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829705
1: allocatable_rate=986
1: delta=-31.974463317029517 (954.0255366829705-986)
1: sending_rate=983
2018-04-15 01:25:14,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:14,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16654.22889255304
lowpan0: alpha_W=0.012; capacity=16365.783802473188
Sending rate 983.0932306075428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16365,)}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:44,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:44,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16575.18660362751
lowpan0: alpha_W=0.012; capacity=16274.39439684351
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16274,)}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:26:14,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:14,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17109.434737591233
lowpan0: alpha_W=0.01; capacity=16811.650452875074
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16811,)}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:44,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:44,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17638.340390215322
lowpan0: alpha_W=0.01; capacity=17343.53394834632
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17343,)}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:14,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:14,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18161.95698631317
lowpan0: alpha_W=0.01; capacity=17870.09860886286
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17870,)}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:44,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:44,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18680.33741645004
lowpan0: alpha_W=0.01; capacity=18391.39762277423
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18391,)}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:15,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:15,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19193.534042285537
lowpan0: alpha_W=0.01; capacity=18907.48364654649
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18907,)}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:45,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:45,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19701.59870186268
lowpan0: alpha_W=0.01; capacity=19418.408810081026
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19418,)}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:15,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:15,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19592.082714844055
lowpan0: alpha_W=0.012; capacity=19290.387904360054
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19290,)}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:45,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:48,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 01:29:48,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:49,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-15 01:29:49,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:51,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2810
2018-04-15 01:29:51,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:51,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2924
2018-04-15 01:29:51,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:51,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3006
2018-04-15 01:29:51,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:54,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5186
2018-04-15 01:29:54,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5290
2018-04-15 01:29:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:54,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5365
2018-04-15 01:29:54,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:54,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5443
2018-04-15 01:29:54,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19483.661887695613
lowpan0: alpha_W=0.012; capacity=19163.903249507734
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19163,)}
2018-04-15 01:30:13,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23895
2018-04-15 01:30:13,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23962
2018-04-15 01:30:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24030
2018-04-15 01:30:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24098
2018-04-15 01:30:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24173
2018-04-15 01:30:13,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24245
2018-04-15 01:30:13,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24313
2018-04-15 01:30:13,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24388
2018-04-15 01:30:13,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24455
2018-04-15 01:30:13,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24526
2018-04-15 01:30:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24594
2018-04-15 01:30:13,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24661
2018-04-15 01:30:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:13,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24729
2018-04-15 01:30:13,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24796
2018-04-15 01:30:14,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24864
2018-04-15 01:30:14,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24941
2018-04-15 01:30:14,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25040
2018-04-15 01:30:14,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25102
2018-04-15 01:30:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25173
2018-04-15 01:30:14,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25235
2018-04-15 01:30:14,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:14,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25298
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:15,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:15,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19347.158602151987
lowpan0: alpha_W=0.012; capacity=19003.93641051364
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19003,)}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:45,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19212.0203494638
lowpan0: alpha_W=0.012; capacity=18845.88917358748
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18845,)}
{'rate_allocation': 1647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1647
1: delta=-445.50893164956756 (1201.4910683504324-1647)
1: sending_rate=1606
2018-04-15 01:31:15,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:15,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19078.233479302497
lowpan0: alpha_W=0.012; capacity=18689.738503504428
Sending rate 1606.4991880318576
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18689,)}
{'rate_allocation': 1634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1606.4991880318576
1: allocatable_rate=1634
1: delta=-27.500811968142443 (1606.4991880318576-1634)
1: sending_rate=1631
2018-04-15 01:31:45,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:45,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18945.784477842804
lowpan0: alpha_W=0.012; capacity=18535.461641462374
Sending rate 1631.4999261847142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18535,)}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1631.4999261847142
1: allocatable_rate=1150
1: delta=481.49992618471424 (1631.4999261847142-1150)
1: sending_rate=1193
2018-04-15 01:32:15,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:15,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18843.826633064375
lowpan0: alpha_W=0.012; capacity=18418.036101764825
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18418,)}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:45,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:45,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18742.888366733732
lowpan0: alpha_W=0.012; capacity=18302.019668543646
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18302,)}
{'rate_allocation': 1471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1471
1: delta=-277.22727943775317 (1193.7727205622468-1471)
1: sending_rate=1445
2018-04-15 01:33:15,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-15 01:33:15,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445
