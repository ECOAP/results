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
2018-04-15 00:37:54,080 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 00:37:54,243 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:54,243 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:56,316 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd13b22bf60>
2018-04-15 00:37:57,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:57,346 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:57,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:57,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:57,353 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:57,355 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:57,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 00:37:57,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:57,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:57,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:57,596 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:58,583 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:25,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:30,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:32,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:34,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:36,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:38,215 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:39,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:40,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:40,218 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:40,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:40,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:40,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:40,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:40,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:40,219 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:41,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:41,221 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:41,221 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:41,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:41,222 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:50,516 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:50,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:42,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:42,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:12,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:12,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:42,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:42,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:12,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:12,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:42,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:42,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:12,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:12,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:42,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:42,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1968.563944809809
lowpan0: alpha_W=0.01; capacity=1968.563944809809
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:12,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:12,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2065.5449720283777
lowpan0: alpha_W=0.01; capacity=2065.5449720283777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2065,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:42,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:42,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2744.889522308094
lowpan0: alpha_W=0.01; capacity=2744.889522308094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2744,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:12,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:12,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3417.440627085013
lowpan0: alpha_W=0.01; capacity=3417.440627085013
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3417,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:42,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:42,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4083.266220814163
lowpan0: alpha_W=0.01; capacity=4083.266220814163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:12,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:12,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4742.433558606021
lowpan0: alpha_W=0.01; capacity=4742.433558606021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4742,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:42,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:42,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.509223019961
lowpan0: alpha_W=0.01; capacity=4782.509223019961
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4782,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:12,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:12,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4822.184130789761
lowpan0: alpha_W=0.01; capacity=4822.184130789761
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:42,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:42,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5473.962289481863
lowpan0: alpha_W=0.01; capacity=5473.962289481863
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5473,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:13,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:13,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6119.222666587045
lowpan0: alpha_W=0.01; capacity=6119.222666587045
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:43,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:43,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:50,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-15 00:49:53,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3075
2018-04-15 00:49:53,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3132
2018-04-15 00:49:53,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3189
2018-04-15 00:49:53,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3250
2018-04-15 00:49:53,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3300
2018-04-15 00:49:53,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3349
2018-04-15 00:49:53,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3399
2018-04-15 00:49:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6174.6971065878415
lowpan0: alpha_W=0.01; capacity=6174.6971065878415
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:13,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:13,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:13,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22674
2018-04-15 00:50:13,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22732
2018-04-15 00:50:13,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22796
2018-04-15 00:50:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22876
2018-04-15 00:50:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22945
2018-04-15 00:50:13,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23006
2018-04-15 00:50:13,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:13,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23060
2018-04-15 00:50:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:14,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23114
2018-04-15 00:50:14,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25293
2018-04-15 00:50:16,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25399
2018-04-15 00:50:16,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25469
2018-04-15 00:50:16,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25542
2018-04-15 00:50:16,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25604
2018-04-15 00:50:16,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25657
2018-04-15 00:50:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25716
2018-04-15 00:50:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25776
2018-04-15 00:50:16,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25829
2018-04-15 00:50:16,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:16,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25883
2018-04-15 00:50:16,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:19,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28358
2018-04-15 00:50:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:21,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30855
2018-04-15 00:50:21,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:21,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30908
2018-04-15 00:50:21,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 30966


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6229.61680218863
lowpan0: alpha_W=0.01; capacity=6229.61680218863
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:43,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:43,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6217.320634166744
lowpan0: alpha_W=0.012; capacity=6214.861400562366
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6214,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:13,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:13,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6205.147427825076
lowpan0: alpha_W=0.012; capacity=6200.283063755617
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6200,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:43,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:43,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6201.4292868801585
lowpan0: alpha_W=0.012; capacity=6195.87966699055
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6195,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:13,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:13,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6197.74832734469
lowpan0: alpha_W=0.012; capacity=6191.529110986663
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:43,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:43,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6252.43751073791
lowpan0: alpha_W=0.01; capacity=6246.280486543464
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6246,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:13,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:13,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.579802297198
lowpan0: alpha_W=0.01; capacity=6300.484348344696
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6300,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:43,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:43,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6943.514004274226
lowpan0: alpha_W=0.01; capacity=6937.479504861249
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6937,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:13,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:13,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7574.078864231484
lowpan0: alpha_W=0.01; capacity=7568.104709812636
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:43,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:43,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8198.338075589169
lowpan0: alpha_W=0.01; capacity=8192.423662714511
Sending rate 375.33569976408387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8192,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:55:13,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:13,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8816.354694833277
lowpan0: alpha_W=0.01; capacity=8810.499426087365
Sending rate 395.93960906946216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:43,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:43,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8844.85781455161
lowpan0: alpha_W=0.01; capacity=8839.061098493157
Sending rate 418.72178264267836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8839,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:56:13,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:13,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8873.075903072759
lowpan0: alpha_W=0.01; capacity=8867.337154174891
Sending rate 441.7019802402435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8867,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:43,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:43,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9484.34514404203
lowpan0: alpha_W=0.01; capacity=9478.663782633143
Sending rate 463.79108911274943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:57:13,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:13,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10089.50169260161
lowpan0: alpha_W=0.01; capacity=10083.877144806811
Sending rate 485.79918991934085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:44,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:44,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10688.606675675594
lowpan0: alpha_W=0.01; capacity=10683.038373358742
Sending rate 507.79992635630373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10683,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:58:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:14,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11281.720608918837
lowpan0: alpha_W=0.01; capacity=11276.207989625154
Sending rate 529.7999933051185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11276,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:44,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:44,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11868.903402829648
lowpan0: alpha_W=0.01; capacity=11863.445909728902
Sending rate 551.7999993913744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:59:14,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:14,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12450.214368801351
lowpan0: alpha_W=0.01; capacity=12444.811450631612
Sending rate 572.8909090355795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:44,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:44,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:50,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 00:59:50,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 00:59:50,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-15 00:59:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-15 00:59:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-15 00:59:50,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 204 452
2018-04-15 00:59:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 238 528
2018-04-15 00:59:51,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:08,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17587
2018-04-15 01:00:08,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:08,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17657
2018-04-15 01:00:08,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:08,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17754
2018-04-15 01:00:08,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17851
2018-04-15 01:00:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20160
2018-04-15 01:00:11,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20217
2018-04-15 01:00:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20279
2018-04-15 01:00:11,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20336
2018-04-15 01:00:11,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20393
2018-04-15 01:00:11,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20450
2018-04-15 01:00:11,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12413.212225113337
lowpan0: alpha_W=0.012; capacity=12400.473713224033
Sending rate 593.8991735486891
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 01:00:11,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20520
2018-04-15 01:00:11,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20577
2018-04-15 01:00:11,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20638
2018-04-15 01:00:11,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20696
2018-04-15 01:00:11,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20775
2018-04-15 01:00:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20866
2018-04-15 01:00:11,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20923
2018-04-15 01:00:11,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:11,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20989
2018-04-15 01:00:11,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 01:00:14,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:14,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:18,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27698
2018-04-15 01:00:18,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:18,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27751
2018-04-15 01:00:18,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:18,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27809
2018-04-15 01:00:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:18,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27872
2018-04-15 01:00:18,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:18,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27934


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12376.580102862203
lowpan0: alpha_W=0.012; capacity=12356.668028665345
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:44,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:44,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12311.147635166915
lowpan0: alpha_W=0.012; capacity=12278.38801232136
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:01:14,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:14,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12246.36949214858
lowpan0: alpha_W=0.012; capacity=12201.047356173503
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12201,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:44,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:44,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12182.239130560429
lowpan0: alpha_W=0.012; capacity=12124.634787899422
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:02:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:14,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12118.750072588158
lowpan0: alpha_W=0.012; capacity=12049.139170444629
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12049,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:44,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:44,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12114.229238528942
lowpan0: alpha_W=0.012; capacity=12044.549500399293
Sending rate 487.71817498800567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=766
1: delta=-278.28182501199433 (487.71817498800567-766)
1: sending_rate=740
2018-04-15 01:03:14,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:03:14,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12109.753612810318
lowpan0: alpha_W=0.012; capacity=12040.014906394501
Sending rate 740.7016522716368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12040,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.7016522716368
1: allocatable_rate=767
1: delta=-26.298347728363183 (740.7016522716368-767)
1: sending_rate=764
2018-04-15 01:03:44,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:44,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12046.989410015549
lowpan0: alpha_W=0.012; capacity=11965.534727517766
Sending rate 764.6092411156034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:04:14,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:14,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11984.852849248728
lowpan0: alpha_W=0.012; capacity=11891.948310787553
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11891,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=18
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:44,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:44,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=11884.448765200685
lowpan0: alpha_W=0.012; capacity=11772.578264391435
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11772,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:05:15,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:15,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=11785.048721993124
lowpan0: alpha_W=0.012; capacity=11654.640658552073
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:45,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:45,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11754.698234773192
lowpan0: alpha_W=0.012; capacity=11619.784970649447
Sending rate 567.6917491923276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:06:15,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:15,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11724.65125242546
lowpan0: alpha_W=0.012; capacity=11585.347551001654
Sending rate 666.1537953811207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11585,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:45,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:45,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.404739901205
lowpan0: alpha_W=0.01; capacity=12169.494075491637
Sending rate 693.286708671011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12169,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:07:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12884.330692502193
lowpan0: alpha_W=0.01; capacity=12747.79913473672
Sending rate 704.8442462428192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12747,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:45,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:45,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13455.487385577171
lowpan0: alpha_W=0.01; capacity=13320.321143389354
Sending rate 708.6222042038927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:08:15,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:15,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14020.9325117214
lowpan0: alpha_W=0.01; capacity=13887.11793195546
Sending rate 712.6020185639902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13887,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:45,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:45,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13968.223186604186
lowpan0: alpha_W=0.012; capacity=13825.472516771993
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13825,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:15,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:15,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13916.040954738144
lowpan0: alpha_W=0.012; capacity=13764.56684657073
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13764,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:45,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:45,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:50,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:09,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19058
2018-04-15 01:10:09,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:09,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19111
2018-04-15 01:10:09,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:10,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19164
2018-04-15 01:10:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:10,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19218
2018-04-15 01:10:10,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:10,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19297
2018-04-15 01:10:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14476.880545190763
lowpan0: alpha_W=0.01; capacity=14326.921178105022
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:10:15,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:15,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:10:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38365
2018-04-15 01:10:29,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:29,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38427
2018-04-15 01:10:29,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:29,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38519
2018-04-15 01:10:29,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:29,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38589
2018-04-15 01:10:29,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:29,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38663
2018-04-15 01:10:29,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:29,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38728
2018-04-15 01:10:29,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38798
2018-04-15 01:10:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38861
2018-04-15 01:10:30,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38927
2018-04-15 01:10:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39001
2018-04-15 01:10:30,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39067
2018-04-15 01:10:30,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:30,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39133
2018-04-15 01:10:30,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:32,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41698
2018-04-15 01:10:32,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41774
2018-04-15 01:10:33,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41835
2018-04-15 01:10:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41897
2018-04-15 01:10:33,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41959
2018-04-15 01:10:33,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42021
2018-04-15 01:10:33,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42083
2018-04-15 01:10:33,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42158
2018-04-15 01:10:33,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42220
2018-04-15 01:10:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42293
2018-04-15 01:10:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42374
2018-04-15 01:10:33,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42457
2018-04-15 01:10:33,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:10:33,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15032.111739738855
lowpan0: alpha_W=0.01; capacity=14883.65196632397
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14883,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:45,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:45,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14931.790622341467
lowpan0: alpha_W=0.012; capacity=14765.048142728083
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14765,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:11:15,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:15,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14832.472716118053
lowpan0: alpha_W=0.012; capacity=14647.867565015345
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:45,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:45,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14771.647988956873
lowpan0: alpha_W=0.012; capacity=14577.093154235161
Sending rate 763.8729107785446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14577,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:12:15,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:15,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14711.431509067304
lowpan0: alpha_W=0.012; capacity=14507.168036384339
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14507,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:45,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:45,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14651.81719397663
lowpan0: alpha_W=0.012; capacity=14438.082019947728
Sending rate 815.8066282525949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14438,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:13:16,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:16,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14592.799022036865
lowpan0: alpha_W=0.012; capacity=14369.825035708354
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14369,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:46,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:46,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14534.371031816496
lowpan0: alpha_W=0.012; capacity=14302.387135279854
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:14:16,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:16,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14476.52732149833
lowpan0: alpha_W=0.012; capacity=14235.758489656495
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:46,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:46,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14419.262048283346
lowpan0: alpha_W=0.012; capacity=14169.929387780618
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14169,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:15:16,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:16,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14975.069427800512
lowpan0: alpha_W=0.01; capacity=14728.230093902812
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14728,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:46,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:46,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15525.318733522507
lowpan0: alpha_W=0.01; capacity=15280.947792963783
Sending rate 714.1642389320541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15280,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:16:16,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:16,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16070.065546187281
lowpan0: alpha_W=0.01; capacity=15828.138315034146
Sending rate 733.105839902914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15828,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:46,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:46,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16609.36489072541
lowpan0: alpha_W=0.01; capacity=16369.856931883805
Sending rate 756.6459854457195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16369,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:17:16,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:16,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17143.271241818155
lowpan0: alpha_W=0.01; capacity=16906.158362564966
Sending rate 778.7859986768835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16906,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:46,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:46,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17671.838529399975
lowpan0: alpha_W=0.01; capacity=17437.096778939314
Sending rate 801.7078180615349
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17437,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:18:16,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:16,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17582.620144105975
lowpan0: alpha_W=0.012; capacity=17332.85161759204
Sending rate 823.7916198237759
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:46,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:46,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17494.293942664914
lowpan0: alpha_W=0.012; capacity=17229.857398180935
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:16,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:16,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18019.351003238266
lowpan0: alpha_W=0.01; capacity=17757.558824199125
Sending rate 846.7083290748888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17757,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:46,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:46,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:50,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 01:19:50,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 68 215
2018-04-15 01:19:50,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2485
2018-04-15 01:19:53,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2547
2018-04-15 01:19:53,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2609
2018-04-15 01:19:53,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2671
2018-04-15 01:19:53,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2732
2018-04-15 01:19:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2798
2018-04-15 01:19:53,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2860
2018-04-15 01:19:53,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2922
2018-04-15 01:19:53,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2984
2018-04-15 01:19:53,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17688
2018-04-15 01:20:08,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17759
2018-04-15 01:20:08,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17850
2018-04-15 01:20:08,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17920
2018-04-15 01:20:08,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17987
2018-04-15 01:20:08,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:08,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 18058
2018-04-15 01:20:08,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:09,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18129
2018-04-15 01:20:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:09,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18196
2018-04-15 01:20:09,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18263
2018-04-15 01:20:09,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18539.157493205883
lowpan0: alpha_W=0.01; capacity=18279.983235957134
Sending rate 857.8825753704444
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:16,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:16,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:26,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35512
2018-04-15 01:20:26,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:26,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35588
2018-04-15 01:20:26,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18412.099251607156
lowpan0: alpha_W=0.012; capacity=18130.623437125647
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18130,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 01:20:45,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53952
2018-04-15 01:20:45,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54047
2018-04-15 01:20:45,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54137
2018-04-15 01:20:45,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:45,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54243
2018-04-15 01:20:45,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:46,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:46,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18286.311592424416
lowpan0: alpha_W=0.012; capacity=17983.05595588014
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:17,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:17,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:19,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87321
2018-04-15 01:21:19,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:26,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 94263
2018-04-15 01:21:26,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94373
2018-04-15 01:21:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:26,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94477
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18190.948476500173
lowpan0: alpha_W=0.012; capacity=17872.259284409578
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17872,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:48,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:48,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18096.53899173517
lowpan0: alpha_W=0.012; capacity=17762.792172996662
Sending rate 1057.089938639425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=878
1: delta=179.0899386394251 (1057.089938639425-878)
1: sending_rate=894
2018-04-15 01:22:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:18,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18003.073601817818
lowpan0: alpha_W=0.012; capacity=17654.638666920702
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=873
1: delta=21.280903512674968 (894.280903512675-873)
1: sending_rate=894
2018-04-15 01:22:48,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:48,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17910.542865799638
lowpan0: alpha_W=0.012; capacity=17547.783002917655
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17547,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=868
1: delta=26.280903512674968 (894.280903512675-868)
1: sending_rate=894
2018-04-15 01:23:18,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:18,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17848.10410380831
lowpan0: alpha_W=0.012; capacity=17477.209606882643
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17477,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=863
1: delta=31.280903512674968 (894.280903512675-863)
1: sending_rate=894
2018-04-15 01:23:48,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17786.289729436896
lowpan0: alpha_W=0.012; capacity=17407.48309160005
Sending rate 894.280903512675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17407,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=960
1: delta=-65.71909648732503 (894.280903512675-960)
1: sending_rate=954
2018-04-15 01:24:18,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:18,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18308.426832142526
lowpan0: alpha_W=0.01; capacity=17933.40826068405
Sending rate 954.0255366829705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17933,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=954
1: delta=0.025536682970482616 (954.0255366829705-954)
1: sending_rate=954
2018-04-15 01:24:48,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:48,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18825.3425638211
lowpan0: alpha_W=0.01; capacity=18454.074178077208
Sending rate 954.0255366829705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18454,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=986
1: delta=-31.974463317029517 (954.0255366829705-986)
1: sending_rate=983
2018-04-15 01:25:18,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:18,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18724.58913818289
lowpan0: alpha_W=0.012; capacity=18337.625287940282
Sending rate 983.0932306075428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:48,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:48,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18624.84324680106
lowpan0: alpha_W=0.012; capacity=18222.573784484997
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:26:18,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:18,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19138.59481433305
lowpan0: alpha_W=0.01; capacity=18740.34804664015
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18740,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:48,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:48,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19647.208866189718
lowpan0: alpha_W=0.01; capacity=19252.944566173748
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19252,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:18,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:18,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20150.73677752782
lowpan0: alpha_W=0.01; capacity=19760.41512051201
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:48,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:48,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20649.229409752545
lowpan0: alpha_W=0.01; capacity=20262.81096930689
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:18,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:18,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21142.737115655018
lowpan0: alpha_W=0.01; capacity=20760.182859613822
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20760,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:48,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:48,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21631.309744498467
lowpan0: alpha_W=0.01; capacity=21252.581031017682
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21252,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:19,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:19,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21502.496647053482
lowpan0: alpha_W=0.012; capacity=21102.55005864547
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21102,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:49,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:49,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:50,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21374.97168058295
lowpan0: alpha_W=0.012; capacity=20954.319457941725
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20954,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:19,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:19,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:33,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42071
2018-04-15 01:30:33,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44962
2018-04-15 01:30:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45066
2018-04-15 01:30:36,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45180
2018-04-15 01:30:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45298
2018-04-15 01:30:36,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:36,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45420
2018-04-15 01:30:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21231.22196377712
lowpan0: alpha_W=0.012; capacity=20786.867624446422
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 01:30:43,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51831
2018-04-15 01:30:43,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51927
2018-04-15 01:30:43,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52027
2018-04-15 01:30:43,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52134
2018-04-15 01:30:43,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52244
2018-04-15 01:30:43,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52380
2018-04-15 01:30:43,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:43,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52479
2018-04-15 01:30:43,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52585
2018-04-15 01:30:44,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52696
2018-04-15 01:30:44,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52799
2018-04-15 01:30:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52918
2018-04-15 01:30:44,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53014
2018-04-15 01:30:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53131
2018-04-15 01:30:44,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:49,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:49,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21088.90974413935
lowpan0: alpha_W=0.012; capacity=20621.425212953065
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20621,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:31:19,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:31:19,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:31:19,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87513
2018-04-15 01:31:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89928
2018-04-15 01:31:22,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90032
2018-04-15 01:31:22,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90142
2018-04-15 01:31:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90235
2018-04-15 01:31:22,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90352
2018-04-15 01:31:22,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90452
2018-04-15 01:31:22,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90549
2018-04-15 01:31:22,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90668
2018-04-15 01:31:22,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:22,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90765
2018-04-15 01:31:22,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:23,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90873
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20948.020646697954
lowpan0: alpha_W=0.012; capacity=20457.96811039763
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:31:49,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:31:49,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20808.540440230976
lowpan0: alpha_W=0.012; capacity=20296.47249307286
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20296,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1150
1: delta=51.49106835043244 (1201.4910683504324-1150)
1: sending_rate=1201
2018-04-15 01:32:19,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:32:19,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21300.455035828665
lowpan0: alpha_W=0.01; capacity=20793.50776814213
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20793,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1141
1: delta=60.49106835043244 (1201.4910683504324-1141)
1: sending_rate=1201
2018-04-15 01:32:49,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:32:49,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21787.450485470377
lowpan0: alpha_W=0.01; capacity=21285.57269046071
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1029
1: delta=172.49106835043244 (1201.4910683504324-1029)
1: sending_rate=1044
2018-04-15 01:33:19,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 01:33:19,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
