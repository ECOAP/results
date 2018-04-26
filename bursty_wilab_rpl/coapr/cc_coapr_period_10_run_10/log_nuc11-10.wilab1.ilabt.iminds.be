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
2018-04-15 21:31:17,083 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 21:31:17,247 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:31:17,248 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:19,313 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa19fa6cc88>
2018-04-15 21:31:20,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:20,339 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:20,343 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:20,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:20,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:20,350 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:20,350 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 21:31:20,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:20,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:20,350 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:20,351 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:20,352 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:20,599 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:20,599 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:20,599 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:20,600 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:21,587 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:48,634 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:47,486 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:53,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:55,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:57,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:59,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:01,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:02,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:03,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:03,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:03,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:03,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:03,283 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:03,283 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:03,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:03,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:04,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:04,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:04,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:04,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:04,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:04,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:04,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:04,287 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:04,287 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:04,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:04,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:08,314 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:08,315 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:35:07,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:07,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:37,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:37,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:36:07,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:07,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:37,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:37,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:37:07,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:07,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=70
1: delta=-30.482101942862826 (39.517898057137174-70)
1: sending_rate=67
2018-04-15 21:37:37,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:37,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 67.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1984,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.22889982337611
1: allocatable_rate=71
1: delta=-3.7711001766238894 (67.22889982337611-71)
1: sending_rate=70
2018-04-15 21:38:08,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:08,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 70.657172711216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.657172711216
1: allocatable_rate=74
1: delta=-3.342827288783994 (70.657172711216-74)
1: sending_rate=73
2018-04-15 21:38:38,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:38,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 73.69610661011055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.69610661011055
1: allocatable_rate=105
1: delta=-31.303893389889453 (73.69610661011055-105)
1: sending_rate=102
2018-04-15 21:39:08,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:39:08,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 102.15419151001005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4004,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=102.15419151001005
1: allocatable_rate=140
1: delta=-37.84580848998995 (102.15419151001005-140)
1: sending_rate=136
2018-04-15 21:39:38,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:38,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 136.55947195545545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=136.55947195545545
1: allocatable_rate=170
1: delta=-33.44052804454455 (136.55947195545545-170)
1: sending_rate=166
2018-04-15 21:40:08,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:40:08,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 166.9599519959505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.9599519959505
1: allocatable_rate=177
1: delta=-10.04004800404951 (166.9599519959505-177)
1: sending_rate=176
2018-04-15 21:40:38,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:38,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 176.08726836326824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.08726836326824
1: allocatable_rate=202
1: delta=-25.912731636731763 (176.08726836326824-202)
1: sending_rate=199
2018-04-15 21:41:08,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:41:08,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6021.682390021246
lowpan0: alpha_W=0.01; capacity=6021.682390021246
Sending rate 199.64429712393348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6021,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.64429712393348
1: allocatable_rate=227
1: delta=-27.355702876066516 (199.64429712393348-227)
1: sending_rate=224
2018-04-15 21:41:38,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:38,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6078.132232787701
lowpan0: alpha_W=0.01; capacity=6078.132232787701
Sending rate 224.5131179203576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.5131179203576
1: allocatable_rate=229
1: delta=-4.486882079642413 (224.5131179203576-229)
1: sending_rate=228
2018-04-15 21:42:08,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:08,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6717.350910459823
lowpan0: alpha_W=0.01; capacity=6717.350910459823
Sending rate 228.59210162912342
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6717,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:38,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:38,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7350.177401355225
lowpan0: alpha_W=0.01; capacity=7350.177401355225
Sending rate 230.78110014810213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 21:43:08,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:08,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 21:43:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 21:43:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:08,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 21:43:08,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 21:43:08,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:08,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 21:43:08,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 21:43:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:43:08,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-15 21:43:08,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 21:43:08,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:08,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:08,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 21:43:08,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 21:43:08,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-15 21:43:08,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 21:43:08,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-15 21:43:08,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 21:43:08,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 21:43:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 21:43:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-15 21:43:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 21:43:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:08,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 21:43:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 21:43:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7393.342294008339
lowpan0: alpha_W=0.01; capacity=7393.342294008339
Sending rate 253.70737274073656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:38,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:38,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7436.075537734922
lowpan0: alpha_W=0.01; capacity=7436.075537734922
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7436,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:44:08,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:08,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7449.214782357573
lowpan0: alpha_W=0.01; capacity=7449.214782357573
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:38,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:38,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7462.222634533998
lowpan0: alpha_W=0.01; capacity=7462.222634533998
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:08,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8087.600408188658
lowpan0: alpha_W=0.01; capacity=8087.600408188658
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:39,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:39,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8706.724404106772
lowpan0: alpha_W=0.01; capacity=8706.724404106772
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:46:09,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:09,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9319.657160065704
lowpan0: alpha_W=0.01; capacity=9319.657160065704
Sending rate 302.9232014276094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:39,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:39,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9926.460588465046
lowpan0: alpha_W=0.01; capacity=9926.460588465046
Sending rate 326.6293819479645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:47:09,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:09,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10527.195982580395
lowpan0: alpha_W=0.01; capacity=10527.195982580395
Sending rate 350.6026710861786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10527,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:39,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:39,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11121.92402275459
lowpan0: alpha_W=0.01; capacity=11121.92402275459
Sending rate 373.6911519169253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11121,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:48:09,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:09,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11710.704782527044
lowpan0: alpha_W=0.01; capacity=11710.704782527044
Sending rate 396.69919562881137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11710,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:39,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:39,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12293.597734701772
lowpan0: alpha_W=0.01; capacity=12293.597734701772
Sending rate 419.6999268753465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:49:09,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:09,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12870.661757354754
lowpan0: alpha_W=0.01; capacity=12870.661757354754
Sending rate 442.6999933523042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12870,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:39,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:39,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13441.955139781207
lowpan0: alpha_W=0.01; capacity=13441.955139781207
Sending rate 464.79090848657313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13441,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:50:09,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:09,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14007.535588383394
lowpan0: alpha_W=0.01; capacity=14007.535588383394
Sending rate 486.7991734987794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:39,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:39,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14567.460232499561
lowpan0: alpha_W=0.01; capacity=14567.460232499561
Sending rate 508.7999248635254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14567,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:51:09,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:09,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15121.785630174565
lowpan0: alpha_W=0.01; capacity=15121.785630174565
Sending rate 530.7999931694114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15121,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:39,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:39,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15670.567773872819
lowpan0: alpha_W=0.01; capacity=15670.567773872819
Sending rate 552.7999993790374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:52:09,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:09,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16213.862096134091
lowpan0: alpha_W=0.01; capacity=16213.862096134091
Sending rate 573.890909034458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:39,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:39,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16751.723475172752
lowpan0: alpha_W=0.01; capacity=16751.723475172752
Sending rate 594.8991735485871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 21:53:08,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:53:08,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:53:08,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 21:53:08,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 21:53:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 21:53:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 21:53:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 21:53:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 21:53:08,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 21:53:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:53:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 21:53:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 21:53:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 21:53:08,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 21:53:08,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 21:53:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 21:53:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 21:53:08,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 21:53:08,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:08,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:08,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-15 21:53:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 21:53:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:09,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:09,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16642.539573754355
lowpan0: alpha_W=0.012; capacity=16620.70279347068
Sending rate 615.8999248680534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16620,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:40,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:40,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16534.447511350143
lowpan0: alpha_W=0.012; capacity=16491.25435994903
Sending rate 636.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16491,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:10,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:10,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16439.103036236644
lowpan0: alpha_W=0.012; capacity=16377.359307629642
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:40,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:40,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16344.712005874277
lowpan0: alpha_W=0.012; capacity=16264.830995938086
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:10,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:10,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16881.264885815533
lowpan0: alpha_W=0.01; capacity=16802.182685978703
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:40,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:40,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17412.45223695738
lowpan0: alpha_W=0.01; capacity=17334.160859118918
Sending rate 645.1809916790894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:10,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:10,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17938.327714587806
lowpan0: alpha_W=0.01; capacity=17860.81925052773
Sending rate 665.0164537890081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:40,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:40,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18458.94443744193
lowpan0: alpha_W=0.01; capacity=18382.21105802245
Sending rate 685.0014957990007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:05,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:05,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18974.35499306751
lowpan0: alpha_W=0.01; capacity=18898.388947442225
Sending rate 705.0001359817273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18898,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:35,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:35,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19484.611443136837
lowpan0: alpha_W=0.01; capacity=19409.405057967804
Sending rate 725.0000123619752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19409,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:05,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:05,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19989.765328705467
lowpan0: alpha_W=0.01; capacity=19915.311007388125
Sending rate 745.0000011238159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:35,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:35,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20489.867675418413
lowpan0: alpha_W=0.01; capacity=20416.157897314242
Sending rate 764.0909091930741
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:05,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:05,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20984.96899866423
lowpan0: alpha_W=0.01; capacity=20911.9963183411
Sending rate 783.0991735630067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20911,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:35,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:35,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21475.119308677586
lowpan0: alpha_W=0.01; capacity=21402.87635515769
Sending rate 802.0999248693643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:05,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:05,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21960.36811559081
lowpan0: alpha_W=0.01; capacity=21888.84759160611
Sending rate 821.0999931699422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:35,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:35,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22440.7644344349
lowpan0: alpha_W=0.01; capacity=22369.95911569005
Sending rate 840.0999993790856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:05,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:05,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22303.85679009055
lowpan0: alpha_W=0.012; capacity=22206.51960630177
Sending rate 859.0999999435533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22206,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:36,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:36,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22168.318222189646
lowpan0: alpha_W=0.012; capacity=22045.041371026145
Sending rate 877.1909090857775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22045,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:06,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:06,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22646.63503996775
lowpan0: alpha_W=0.01; capacity=22524.590957315882
Sending rate 895.1991735532525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22524,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:36,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:36,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23120.168689568072
lowpan0: alpha_W=0.01; capacity=22999.345047742725
Sending rate 913.1999248684775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:06,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:06,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:08,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 22:03:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 22:03:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 22:03:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 22:03:08,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 22:03:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 22:03:08,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-15 22:03:08,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 22:03:08,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 22:03:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:08,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22976.46700267239
lowpan0: alpha_W=0.012; capacity=22828.35290716981
Sending rate 914.8363568062252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22828,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:36,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22834.202332645666
lowpan0: alpha_W=0.012; capacity=22659.412672283772
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22659,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:06,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:06,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22664.193642652543
lowpan0: alpha_W=0.012; capacity=22457.499720216365
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:36,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:36,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22495.88503955935
lowpan0: alpha_W=0.012; capacity=22258.009723573767
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22258,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:06,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:06,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22970.926189163758
lowpan0: alpha_W=0.01; capacity=22735.429626338027
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22735,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:36,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:36,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23441.21692727212
lowpan0: alpha_W=0.01; capacity=23208.075330074647
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:06,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:06,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23294.304757999398
lowpan0: alpha_W=0.012; capacity=23034.578426113752
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23034,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:36,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23148.861710419405
lowpan0: alpha_W=0.012; capacity=22863.163485000387
Sending rate 940.1226145190598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 959, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:06,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:06,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23617.37309331521
lowpan0: alpha_W=0.01; capacity=23334.531850150383
Sending rate 957.2838740471873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 976, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:36,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:36,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24081.19936238206
lowpan0: alpha_W=0.01; capacity=23801.18653164888
Sending rate 974.2985340042898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:06,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:06,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24540.387368758238
lowpan0: alpha_W=0.01; capacity=24263.17466633239
Sending rate 991.2998667276627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:36,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24994.983495070657
lowpan0: alpha_W=0.01; capacity=24720.542919669067
Sending rate 1008.299987884333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24720,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1027, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:06,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:06,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25445.03366011995
lowpan0: alpha_W=0.01; capacity=25173.337490472375
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:37,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:37,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25890.58332351875
lowpan0: alpha_W=0.01; capacity=25621.60411556765
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25621,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:07,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:07,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26331.67749028356
lowpan0: alpha_W=0.01; capacity=26065.388074411974
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:37,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:37,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26768.360715380724
lowpan0: alpha_W=0.01; capacity=26504.734193667853
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:07,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:07,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27200.677108226915
lowpan0: alpha_W=0.01; capacity=26939.686851731174
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:38,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:38,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27016.170337144646
lowpan0: alpha_W=0.012; capacity=26721.4106095104
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:08,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:08,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26833.5086337732
lowpan0: alpha_W=0.012; capacity=26505.753682196275
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:38,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27265.17354743547
lowpan0: alpha_W=0.01; capacity=26940.696145374313
Sending rate 1138.408196105017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:08,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:08,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:08,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:08,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 22:13:08,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:10,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2313
2018-04-15 22:13:10,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:13,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 4957
2018-04-15 22:13:13,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7084
2018-04-15 22:13:15,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7124
2018-04-15 22:13:15,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7177
2018-04-15 22:13:15,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7213
2018-04-15 22:13:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7250
2018-04-15 22:13:15,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7290
2018-04-15 22:13:15,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27692.521811961113
lowpan0: alpha_W=0.01; capacity=27371.28918392057
Sending rate 1154.400745100456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27371,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:38,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:38,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27473.929927174835
lowpan0: alpha_W=0.012; capacity=27112.833713713524
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:08,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:08,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27257.52396123642
lowpan0: alpha_W=0.012; capacity=26857.47970914896
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:38,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:38,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27101.615388290724
lowpan0: alpha_W=0.012; capacity=26675.18995263917
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:08,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:08,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26947.265901074483
lowpan0: alpha_W=0.012; capacity=26495.0876732075
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:38,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:38,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27377.793242063737
lowpan0: alpha_W=0.01; capacity=26930.136796475424
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26930,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:08,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:08,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27804.0153096431
lowpan0: alpha_W=0.01; capacity=27360.83542851067
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:38,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28225.97515654667
lowpan0: alpha_W=0.01; capacity=27787.22707422556
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:08,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:08,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28643.7154049812
lowpan0: alpha_W=0.01; capacity=28209.354803483304
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:39,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:39,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29057.27825093139
lowpan0: alpha_W=0.01; capacity=28627.26125544847
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:09,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:09,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29466.70546842208
lowpan0: alpha_W=0.01; capacity=29040.988642893986
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29040,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:39,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:39,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29872.038413737857
lowpan0: alpha_W=0.01; capacity=29450.578756465045
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:09,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:09,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30273.31802960048
lowpan0: alpha_W=0.01; capacity=29856.072968900397
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:39,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:39,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30670.584849304476
lowpan0: alpha_W=0.01; capacity=30257.51223921139
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30257,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:09,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:09,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31063.87900081143
lowpan0: alpha_W=0.01; capacity=30654.937116819277
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:39,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:39,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31453.240210803317
lowpan0: alpha_W=0.01; capacity=31048.387745651085
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:09,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:09,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31838.707808695282
lowpan0: alpha_W=0.01; capacity=31437.903868194575
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:39,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:39,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=31636.987397274996
lowpan0: alpha_W=0.012; capacity=31200.64902177624
Sending rate 1258.508265232084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31200,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:09,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=31437.284189968912
lowpan0: alpha_W=0.012; capacity=30966.241233514924
Sending rate 1272.591660475644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30966,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:39,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:39,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31822.91134806922
lowpan0: alpha_W=0.01; capacity=31356.578821179774
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 22:23:08,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 22:23:08,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 22:23:08,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,506 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-15 22:23:08,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 22:23:08,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,530 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:23:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-15 22:23:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 22:23:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 22:23:08,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 901 238 264
2018-04-15 22:23:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 922 272 295
2018-04-15 22:23:08,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 950 306 322
2018-04-15 22:23:08,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:08,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 971 340 350
{'rate_allocation': 1302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:09,206 - Dummy-489  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32204.68223458853
lowpan0: alpha_W=0.01; capacity=31743.013032967974
Sending rate 1300.599931078311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:39,215 - Dummy-491  - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:24:05,794 - Dummy-32   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32582.635412242646
lowpan0: alpha_W=0.01; capacity=32125.582902638293
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:09,226 - Dummy-405  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32956.80905812022
lowpan0: alpha_W=0.01; capacity=32504.32707361191
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:39,233 - Dummy-495  - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:24:41,524 - Dummy-486  - coap.requester - INFO - Request timed out
2018-04-15 22:24:41,528 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 22:24:42,285 - Dummy-489  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33327.240967539015
lowpan0: alpha_W=0.01; capacity=32879.28380287579
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:09,242 - Dummy-489  - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:25:12,294 - Dummy-491  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33693.96855786363
lowpan0: alpha_W=0.01; capacity=33250.490964847035
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33250,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 22:25:38,873 - Dummy-32   - coap.requester - INFO - Request timed out
{'rate_allocation': 1309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:39,252 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:25:41,555 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:25:42,305 - Dummy-405  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34057.02887228499
lowpan0: alpha_W=0.01; capacity=33617.98605519856
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33617,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:10,260 - Dummy-405  - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:26:12,312 - Dummy-495  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34416.45858356214
lowpan0: alpha_W=0.01; capacity=33981.806194646575
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:40,268 - Dummy-501  - coap - INFO - Response not recognized - sending RST.
2018-04-15 22:26:42,321 - Dummy-489  - coap.requester - INFO - Request timed out
