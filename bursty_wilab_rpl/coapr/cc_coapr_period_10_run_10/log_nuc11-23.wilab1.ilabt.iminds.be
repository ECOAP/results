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
2018-04-15 21:31:20,491 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 21:31:20,658 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:31:20,659 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:22,726 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f966e1c1da0>
2018-04-15 21:31:23,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:23,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:23,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:23,760 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:23,760 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:23,763 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:23,763 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 21:31:23,764 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:23,764 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:23,764 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:23,765 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:23,765 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:23,766 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:23,766 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:23,766 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:24,010 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:24,010 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:24,010 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:24,010 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:24,997 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:51,983 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:53,034 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:57,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:59,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:01,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:03,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:05,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:06,236 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:07,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:07,238 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:07,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:07,238 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:07,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:07,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:07,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:07,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:08,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:08,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:08,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:08,241 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:08,241 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:08,242 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:09,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:09,050 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 21:35:11,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:11,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 21:35:41,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:41,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 21:36:11,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:11,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 21:36:41,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:41,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 21:37:11,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:11,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=70
1: delta=-30.482101942862826 (39.517898057137174-70)
1: sending_rate=67
2018-04-15 21:37:41,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:41,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 67.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.22889982337611
1: allocatable_rate=71
1: delta=-3.7711001766238894 (67.22889982337611-71)
1: sending_rate=70
2018-04-15 21:38:11,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:11,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 70.657172711216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.657172711216
1: allocatable_rate=74
1: delta=-3.342827288783994 (70.657172711216-74)
1: sending_rate=73
2018-04-15 21:38:41,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:41,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 73.69610661011055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.69610661011055
1: allocatable_rate=105
1: delta=-31.303893389889453 (73.69610661011055-105)
1: sending_rate=102
2018-04-15 21:39:11,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:39:11,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 102.15419151001005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=102.15419151001005
1: allocatable_rate=140
1: delta=-37.84580848998995 (102.15419151001005-140)
1: sending_rate=136
2018-04-15 21:39:41,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:41,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 136.55947195545545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=136.55947195545545
1: allocatable_rate=170
1: delta=-33.44052804454455 (136.55947195545545-170)
1: sending_rate=166
2018-04-15 21:40:11,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:40:11,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5239.108510333723
lowpan0: alpha_W=0.01; capacity=5239.108510333723
Sending rate 166.9599519959505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=166.9599519959505
1: allocatable_rate=177
1: delta=-10.04004800404951 (166.9599519959505-177)
1: sending_rate=176
2018-04-15 21:40:41,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:41,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.717425230386
lowpan0: alpha_W=0.01; capacity=5886.717425230386
Sending rate 176.08726836326824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.08726836326824
1: allocatable_rate=202
1: delta=-25.912731636731763 (176.08726836326824-202)
1: sending_rate=199
2018-04-15 21:41:11,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:41:11,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.350250978082
lowpan0: alpha_W=0.01; capacity=5915.350250978082
Sending rate 199.64429712393348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.64429712393348
1: allocatable_rate=227
1: delta=-27.355702876066516 (199.64429712393348-227)
1: sending_rate=224
2018-04-15 21:41:41,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:41,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.696748468301
lowpan0: alpha_W=0.01; capacity=5943.696748468301
Sending rate 224.5131179203576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.5131179203576
1: allocatable_rate=229
1: delta=-4.486882079642413 (224.5131179203576-229)
1: sending_rate=228
2018-04-15 21:42:11,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:11,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.759780983618
lowpan0: alpha_W=0.01; capacity=5971.759780983618
Sending rate 228.59210162912342
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:42,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:42,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.542183173781
lowpan0: alpha_W=0.01; capacity=5999.542183173781
Sending rate 230.78110014810213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=14
2018-04-15 21:43:09,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:43:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:43:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 21:43:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 21:43:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 21:43:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 21:43:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 21:43:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:43:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 21:43:09,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 21:43:09,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 21:43:09,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 21:43:09,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-15 21:43:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 21:43:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-15 21:43:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 21:43:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 21:43:09,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 21:43:09,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:09,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 21:43:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 21:43:09,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 21:43:09,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:43:12,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:12,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=5964.546761342043
lowpan0: alpha_W=0.012; capacity=5957.547676975696
Sending rate 253.70737274073656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:42,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:42,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=5929.9012937286225
lowpan0: alpha_W=0.012; capacity=5916.057104851988
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5916,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:44:12,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:12,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5958.102280791336
lowpan0: alpha_W=0.01; capacity=5944.396533803468
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:42,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:42,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5986.021257983422
lowpan0: alpha_W=0.01; capacity=5972.452568465433
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5972,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:12,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:12,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6042.827712070255
lowpan0: alpha_W=0.01; capacity=6029.394709447445
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:42,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6099.066101616219
lowpan0: alpha_W=0.01; capacity=6085.767429019637
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:46:12,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:12,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6738.075440600057
lowpan0: alpha_W=0.01; capacity=6724.909754729441
Sending rate 302.9232014276094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6724,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:42,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:42,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7370.694686194056
lowpan0: alpha_W=0.01; capacity=7357.660657182147
Sending rate 326.6293819479645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:47:12,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:12,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7384.487739332116
lowpan0: alpha_W=0.01; capacity=7371.584050610325
Sending rate 350.6026710861786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7371,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:42,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:42,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7398.142861938794
lowpan0: alpha_W=0.01; capacity=7385.368210104221
Sending rate 373.6911519169253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7385,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:48:12,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:12,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8024.161433319407
lowpan0: alpha_W=0.01; capacity=8011.514528003179
Sending rate 396.69919562881137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8011,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:42,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:42,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8643.919818986213
lowpan0: alpha_W=0.01; capacity=8631.399382723146
Sending rate 419.6999268753465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8631,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:49:12,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:12,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9257.48062079635
lowpan0: alpha_W=0.01; capacity=9245.085388895915
Sending rate 442.6999933523042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:42,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:42,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9864.905814588386
lowpan0: alpha_W=0.01; capacity=9852.634535006957
Sending rate 464.79090848657313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:50:12,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:12,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10466.256756442503
lowpan0: alpha_W=0.01; capacity=10454.108189656887
Sending rate 486.7991734987794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10454,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:43,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:43,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11061.594188878078
lowpan0: alpha_W=0.01; capacity=11049.567107760318
Sending rate 508.7999248635254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:51:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:13,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11038.478246989298
lowpan0: alpha_W=0.012; capacity=11021.972302467195
Sending rate 530.7999931694114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11021,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:43,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:43,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11015.593464519405
lowpan0: alpha_W=0.012; capacity=10994.708634837589
Sending rate 552.7999993790374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:52:13,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:13,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11605.43752987421
lowpan0: alpha_W=0.01; capacity=11584.761548489212
Sending rate 573.890909034458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:43,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:43,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.38315457547
lowpan0: alpha_W=0.01; capacity=12168.91393300432
Sending rate 594.8991735485871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12168,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 21:53:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 21:53:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 21:53:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 21:53:09,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 21:53:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 21:53:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 21:53:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 21:53:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 21:53:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 21:53:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 21:53:09,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 21:53:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 21:53:09,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 21:53:09,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-15 21:53:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 21:53:09,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-15 21:53:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 21:53:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-15 21:53:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 21:53:09,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:09,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:09,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-15 21:53:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 21:53:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:13,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:13,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.489323029715
lowpan0: alpha_W=0.01; capacity=12747.224793674277
Sending rate 615.8999248680534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12747,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:43,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:43,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13339.814429799417
lowpan0: alpha_W=0.01; capacity=13319.752545737534
Sending rate 636.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:13,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:13,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13276.416285501422
lowpan0: alpha_W=0.012; capacity=13243.915515188684
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13243,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:43,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:43,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13213.652122646408
lowpan0: alpha_W=0.012; capacity=13168.98852900642
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13168,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:13,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:13,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13781.515601419944
lowpan0: alpha_W=0.01; capacity=13737.298643716354
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13737,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:43,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:43,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14343.700445405744
lowpan0: alpha_W=0.01; capacity=14299.925657279191
Sending rate 645.1809916790894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:13,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.263440951687
lowpan0: alpha_W=0.01; capacity=14856.9264007064
Sending rate 665.0164537890081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:43,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:43,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15451.26080654217
lowpan0: alpha_W=0.01; capacity=15408.357136699335
Sending rate 685.0014957990007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15408,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:08,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15996.748198476747
lowpan0: alpha_W=0.01; capacity=15954.273565332342
Sending rate 705.0001359817273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:38,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16536.78071649198
lowpan0: alpha_W=0.01; capacity=16494.730829679018
Sending rate 725.0000123619752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16494,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:09,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:09,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17071.41290932706
lowpan0: alpha_W=0.01; capacity=17029.783521382225
Sending rate 745.0000011238159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:39,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:39,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17600.69878023379
lowpan0: alpha_W=0.01; capacity=17559.485686168402
Sending rate 764.0909091930741
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:09,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:09,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17512.19179243145
lowpan0: alpha_W=0.012; capacity=17453.771857934382
Sending rate 783.0991735630067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:39,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:39,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17424.569874507135
lowpan0: alpha_W=0.012; capacity=17349.32659563917
Sending rate 802.0999248693643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17349,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:09,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:09,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17950.324175762064
lowpan0: alpha_W=0.01; capacity=17875.833329682777
Sending rate 821.0999931699422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:39,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:39,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18470.82093400444
lowpan0: alpha_W=0.01; capacity=18397.07499638595
Sending rate 840.0999993790856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:09,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:09,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18986.112724664396
lowpan0: alpha_W=0.01; capacity=18913.10424642209
Sending rate 859.0999999435533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18913,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:39,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:39,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19496.25159741775
lowpan0: alpha_W=0.01; capacity=19423.973203957867
Sending rate 877.1909090857775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:09,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:09,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20001.289081443574
lowpan0: alpha_W=0.01; capacity=19929.733471918287
Sending rate 895.1991735532525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19929,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:39,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:39,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20501.276190629138
lowpan0: alpha_W=0.01; capacity=20430.436137199104
Sending rate 913.1999248684775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 22:03:09,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
lowpan0: service_time=4
2018-04-15 22:03:09,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 22:03:09,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 22:03:09,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 22:03:09,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 22:03:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 22:03:09,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-15 22:03:09,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-15 22:03:09,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-15 22:03:09,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-15 22:03:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 22:03:09,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:09,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:09,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20383.763428722847
lowpan0: alpha_W=0.012; capacity=20290.270903552715
Sending rate 914.8363568062252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:39,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:39,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20267.425794435618
lowpan0: alpha_W=0.012; capacity=20151.78765271008
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:09,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:09,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20134.75153649126
lowpan0: alpha_W=0.012; capacity=19993.96620087756
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:39,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:39,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20003.40402112635
lowpan0: alpha_W=0.012; capacity=19838.038606467027
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:09,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:09,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19890.869980915086
lowpan0: alpha_W=0.012; capacity=19704.982143189423
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19704,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:39,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:39,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19779.461281105934
lowpan0: alpha_W=0.012; capacity=19573.52235747115
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:09,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:09,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19669.166668294874
lowpan0: alpha_W=0.012; capacity=19443.640089181496
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:39,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:39,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19559.975001611925
lowpan0: alpha_W=0.012; capacity=19315.316408111317
Sending rate 940.1226145190598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:09,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:09,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19451.875251595804
lowpan0: alpha_W=0.012; capacity=19188.53261121398
Sending rate 957.2838740471873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:40,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:40,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19344.856499079844
lowpan0: alpha_W=0.012; capacity=19063.270219879414
Sending rate 974.2985340042898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19063,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:10,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:10,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19851.407934089046
lowpan0: alpha_W=0.01; capacity=19572.63751768062
Sending rate 991.2998667276627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19572,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:40,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:40,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20352.893854748156
lowpan0: alpha_W=0.01; capacity=20076.911142503814
Sending rate 1008.299987884333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20076,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:11,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:11,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20849.364916200673
lowpan0: alpha_W=0.01; capacity=20576.142031078776
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20576,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:41,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:41,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21340.871267038667
lowpan0: alpha_W=0.01; capacity=21070.38061076799
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21070,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:11,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:11,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21827.46255436828
lowpan0: alpha_W=0.01; capacity=21559.676804660307
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:41,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:41,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22309.1879288246
lowpan0: alpha_W=0.01; capacity=22044.080036613705
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22044,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:11,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:11,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22173.59604953635
lowpan0: alpha_W=0.012; capacity=21884.55107617434
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:41,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:41,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22039.360089040987
lowpan0: alpha_W=0.012; capacity=21726.93646326025
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21726,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:11,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:11,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21935.633154817246
lowpan0: alpha_W=0.012; capacity=21606.213225701125
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21606,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:41,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:41,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
2018-04-15 22:13:09,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 22:13:09,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 22:13:09,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 22:13:09,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 22:13:09,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 22:13:09,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 22:13:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21832.94348993574
lowpan0: alpha_W=0.012; capacity=21486.93866699271
Sending rate 1138.408196105017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 22:13:09,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 22:13:09,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
lowpan0: service_time=4
2018-04-15 22:13:09,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-15 22:13:09,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-15 22:13:09,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
2018-04-15 22:13:09,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:11,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:11,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21702.11405503638
lowpan0: alpha_W=0.012; capacity=21334.095402988798
Sending rate 1154.400745100456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:41,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:41,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21572.592914486017
lowpan0: alpha_W=0.012; capacity=21183.086258152933
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21183,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:11,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:11,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21426.866985341156
lowpan0: alpha_W=0.012; capacity=21012.889223055095
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:41,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:41,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21282.598315487743
lowpan0: alpha_W=0.012; capacity=20844.734552378435
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:11,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:11,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21139.772332332865
lowpan0: alpha_W=0.012; capacity=20678.597737749893
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20678,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:42,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:42,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21015.874609009537
lowpan0: alpha_W=0.012; capacity=20535.454564896892
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:12,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:12,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20893.215862919442
lowpan0: alpha_W=0.012; capacity=20394.02911011813
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:42,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:42,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20771.783704290247
lowpan0: alpha_W=0.012; capacity=20254.300760796712
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:12,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:12,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20651.565867247344
lowpan0: alpha_W=0.012; capacity=20116.24915166715
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:42,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:42,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20532.55020857487
lowpan0: alpha_W=0.012; capacity=19979.854161847146
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19979,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:12,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:12,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20414.72470648912
lowpan0: alpha_W=0.012; capacity=19845.09591190498
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:42,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:42,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20327.244126090896
lowpan0: alpha_W=0.012; capacity=19746.95476096212
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:12,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:12,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20240.638351496655
lowpan0: alpha_W=0.012; capacity=19649.99130383057
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:42,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:42,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20738.231967981686
lowpan0: alpha_W=0.01; capacity=20153.491390792264
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:12,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:12,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21230.849648301868
lowpan0: alpha_W=0.01; capacity=20651.95647688434
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20651,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:42,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:42,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21135.207818485516
lowpan0: alpha_W=0.012; capacity=20544.132999161728
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:12,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:12,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21040.522406967328
lowpan0: alpha_W=0.012; capacity=20437.603403171786
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:42,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:42,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21530.117182897655
lowpan0: alpha_W=0.01; capacity=20933.22736914007
Sending rate 1258.508265232084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:12,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:12,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22014.816011068677
lowpan0: alpha_W=0.01; capacity=21423.895095448668
Sending rate 1272.591660475644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:42,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:42,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
2018-04-15 22:23:09,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 22:23:09,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 22:23:09,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 22:23:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 22:23:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 22:23:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 22:23:09,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 22:23:09,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 22:23:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 22:23:09,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:09,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21882.16785095799
lowpan0: alpha_W=0.012; capacity=21271.808354303284
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:12,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:12,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21750.84617244841
lowpan0: alpha_W=0.012; capacity=21121.546654051646
Sending rate 1300.599931078311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21121,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:43,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:43,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21650.004377390596
lowpan0: alpha_W=0.012; capacity=21008.088094203027
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21008,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:13,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:13,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21550.171000283357
lowpan0: alpha_W=0.012; capacity=20895.991037072592
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:43,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:43,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22034.669290280523
lowpan0: alpha_W=0.01; capacity=21387.031126701866
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21387,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:13,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:13,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22514.32259737772
lowpan0: alpha_W=0.01; capacity=21873.160815434847
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:43,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:43,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22989.17937140394
lowpan0: alpha_W=0.01; capacity=22354.429207280496
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22354,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:13,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:13,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23459.2875776899
lowpan0: alpha_W=0.01; capacity=22830.88491520769
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:43,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
