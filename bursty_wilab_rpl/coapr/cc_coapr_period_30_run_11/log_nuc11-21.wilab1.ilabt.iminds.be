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
2018-04-16 03:13:11,033 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 03:13:11,198 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:11,198 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:13,268 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f703a843b70>
2018-04-16 03:13:14,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:14,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:14,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:14,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:14,303 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:14,305 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:14,306 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 03:13:14,306 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:14,306 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:14,306 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:14,306 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:14,307 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:14,307 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:14,307 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:14,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:14,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:14,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:14,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:14,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:15,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:42,485 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:47,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:49,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:51,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:53,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:55,158 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:56,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,161 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:57,162 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:57,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:57,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:57,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:57,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:57,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,165 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:58,165 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:58,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:58,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:58,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:58,166 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:08,706 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:08,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:58,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:58,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:28,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:28,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:58,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:58,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:29,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:29,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:18:59,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 41.336079875318994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=41.336079875318994
1: allocatable_rate=81
1: delta=-39.663920124681006 (41.336079875318994-81)
1: sending_rate=77
2018-04-16 03:19:29,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:19:29,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 77.39418907957446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 92}


1: sending_rate=77.39418907957446
1: allocatable_rate=92
1: delta=-14.60581092042554 (77.39418907957446-92)
1: sending_rate=90
2018-04-16 03:19:59,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:19:59,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 90.67219900723404
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 96}


1: sending_rate=90.67219900723404
1: allocatable_rate=96
1: delta=-5.327800992765958 (90.67219900723404-96)
1: sending_rate=95
2018-04-16 03:20:29,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:29,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 95.51565445520309
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=95.51565445520309
1: allocatable_rate=100
1: delta=-4.484345544796909 (95.51565445520309-100)
1: sending_rate=99
2018-04-16 03:20:59,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:59,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 99.59233222320029
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=99.59233222320029
1: allocatable_rate=126
1: delta=-26.407667776799713 (99.59233222320029-126)
1: sending_rate=123
2018-04-16 03:21:29,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:29,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 123.59930292938185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.59930292938185
1: allocatable_rate=151
1: delta=-27.40069707061815 (123.59930292938185-151)
1: sending_rate=148
2018-04-16 03:21:59,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:59,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5239.108510333723
lowpan0: alpha_W=0.01; capacity=5239.108510333723
Sending rate 148.50902753903472
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.50902753903472
1: allocatable_rate=177
1: delta=-28.49097246096528 (148.50902753903472-177)
1: sending_rate=174
2018-04-16 03:22:29,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:29,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.717425230386
lowpan0: alpha_W=0.01; capacity=5886.717425230386
Sending rate 174.4099115944577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4099115944577
1: allocatable_rate=202
1: delta=-27.590088405542303 (174.4099115944577-202)
1: sending_rate=199
2018-04-16 03:22:59,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:59,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.350250978082
lowpan0: alpha_W=0.01; capacity=5915.350250978082
Sending rate 199.4918101449507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4918101449507
1: allocatable_rate=227
1: delta=-27.508189855049295 (199.4918101449507-227)
1: sending_rate=224
2018-04-16 03:23:29,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:29,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.696748468301
lowpan0: alpha_W=0.01; capacity=5943.696748468301
Sending rate 224.49925546772278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49925546772278
1: allocatable_rate=228
1: delta=-3.500744532277224 (224.49925546772278-228)
1: sending_rate=227
2018-04-16 03:23:59,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:59,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.759780983618
lowpan0: alpha_W=0.01; capacity=5971.759780983618
Sending rate 227.6817504970657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:29,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:29,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.542183173781
lowpan0: alpha_W=0.01; capacity=5999.542183173781
Sending rate 228.8801591360969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:24:59,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:59,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:08,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-16 03:25:17,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:17,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8944
2018-04-16 03:25:17,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:25,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16664
2018-04-16 03:25:25,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16721
2018-04-16 03:25:25,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16782
2018-04-16 03:25:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6027.046761342043
lowpan0: alpha_W=0.01; capacity=6027.046761342043
Sending rate 251.71637810328153
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6027,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 03:25:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19310
2018-04-16 03:25:28,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19355
2018-04-16 03:25:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:28,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19400
2018-04-16 03:25:28,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:28,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19452
2018-04-16 03:25:28,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:28,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19497
2018-04-16 03:25:28,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:29,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:29,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:31,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22105
2018-04-16 03:25:31,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22150
2018-04-16 03:25:31,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22195
2018-04-16 03:25:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22243
2018-04-16 03:25:31,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22288
2018-04-16 03:25:31,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22334
2018-04-16 03:25:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22379
2018-04-16 03:25:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22424
2018-04-16 03:25:31,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22469
2018-04-16 03:25:31,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22520
2018-04-16 03:25:31,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22566
2018-04-16 03:25:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22614
2018-04-16 03:25:31,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22669
2018-04-16 03:25:31,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22715
2018-04-16 03:25:31,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22771
2018-04-16 03:25:31,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22816
2018-04-16 03:25:31,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:31,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22861
2018-04-16 03:25:31,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:32,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22906
2018-04-16 03:25:32,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:32,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22951
2018-04-16 03:25:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23004


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6054.2762937286225
lowpan0: alpha_W=0.01; capacity=6054.2762937286225
Sending rate 275.61057982757103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6054,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:25:59,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:59,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6063.733530791336
lowpan0: alpha_W=0.01; capacity=6063.733530791336
Sending rate 279.60096180250645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6063,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:29,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:29,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6073.096195483423
lowpan0: alpha_W=0.01; capacity=6073.096195483423
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6073,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:26:59,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:59,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6129.031900195256
lowpan0: alpha_W=0.01; capacity=6129.031900195256
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:29,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:29,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6184.40824785997
lowpan0: alpha_W=0.01; capacity=6184.40824785997
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:00,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:00,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6239.230832048038
lowpan0: alpha_W=0.01; capacity=6239.230832048038
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 224}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:30,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:30,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6293.505190394224
lowpan0: alpha_W=0.01; capacity=6293.505190394224
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:00,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:00,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6930.570138490281
lowpan0: alpha_W=0.01; capacity=6930.570138490281
Sending rate 224.95537984960748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6930,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:30,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:30,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7561.264437105378
lowpan0: alpha_W=0.01; capacity=7561.264437105378
Sending rate 226.8141254408734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:00,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:00,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7573.151792734325
lowpan0: alpha_W=0.01; capacity=7573.151792734325
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:30,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:30,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7584.920274806981
lowpan0: alpha_W=0.01; capacity=7584.920274806981
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:00,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:00,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8209.071072058912
lowpan0: alpha_W=0.01; capacity=8209.071072058912
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:30,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:30,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8826.980361338323
lowpan0: alpha_W=0.01; capacity=8826.980361338323
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8826,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:00,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:00,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9438.71055772494
lowpan0: alpha_W=0.01; capacity=9438.71055772494
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9438,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:30,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:30,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10044.323452147692
lowpan0: alpha_W=0.01; capacity=10044.323452147692
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10044,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:00,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:00,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10643.880217626214
lowpan0: alpha_W=0.01; capacity=10643.880217626214
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:30,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:30,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11237.441415449952
lowpan0: alpha_W=0.01; capacity=11237.441415449952
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:00,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:00,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11825.067001295452
lowpan0: alpha_W=0.01; capacity=11825.067001295452
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11825,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:30,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:30,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12406.816331282498
lowpan0: alpha_W=0.01; capacity=12406.816331282498
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12406,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:00,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:00,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:08,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2249
2018-04-16 03:35:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2298
2018-04-16 03:35:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2350
2018-04-16 03:35:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2399
2018-04-16 03:35:11,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2448
2018-04-16 03:35:11,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2500
2018-04-16 03:35:11,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2566
2018-04-16 03:35:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2619
2018-04-16 03:35:11,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2668
2018-04-16 03:35:11,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2717
2018-04-16 03:35:11,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2788
2018-04-16 03:35:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2845
2018-04-16 03:35:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2906
2018-04-16 03:35:11,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2954
2018-04-16 03:35:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3009
2018-04-16 03:35:11,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3058
2018-04-16 03:35:11,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3113
2018-04-16 03:35:11,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:11,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3166
2018-04-16 03:35:11,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3245
2018-04-16 03:35:12,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3294
2018-04-16 03:35:12,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:14,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5994
2018-04-16 03:35:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:14,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6043
2018-04-16 03:35:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:14,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 782 6091
2018-04-16 03:35:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 816 6140
2018-04-16 03:35:14,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 850 6188
2018-04-16 03:35:15,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 884 6237
2018-04-16 03:35:15,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 918 6285
2018-04-16 03:35:15,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 952 6339
2018-04-16 03:35:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6394
2018-04-16 03:35:15,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1020 6450


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12370.248167969674
lowpan0: alpha_W=0.012; capacity=12362.934535307108
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:30,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:30,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12334.045686289977
lowpan0: alpha_W=0.012; capacity=12319.579320883422
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:00,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:00,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12269.038562760412
lowpan0: alpha_W=0.012; capacity=12241.74436903282
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:31,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:31,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12204.681510466142
lowpan0: alpha_W=0.012; capacity=12164.843436604426
Sending rate 398.07431033483624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:01,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:01,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12170.134695361481
lowpan0: alpha_W=0.012; capacity=12123.865315365172
Sending rate 401.6431191213488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12123,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:31,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:31,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12135.933348407867
lowpan0: alpha_W=0.012; capacity=12083.37893158079
Sending rate 557.4221017383045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12083,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:38:01,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:38:01,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12102.074014923788
lowpan0: alpha_W=0.012; capacity=12043.37838440182
Sending rate 570.674736521664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:31,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:31,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12068.553274774551
lowpan0: alpha_W=0.012; capacity=12003.857843788997
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12003,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:39:01,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:01,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12647.867742026805
lowpan0: alpha_W=0.01; capacity=12583.819265351107
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12583,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:31,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:31,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13221.389064606537
lowpan0: alpha_W=0.01; capacity=13157.981072697596
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13157,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:40:01,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:01,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13176.675173960472
lowpan0: alpha_W=0.012; capacity=13105.085299825225
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13105,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:31,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:31,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13132.408422220868
lowpan0: alpha_W=0.012; capacity=13052.824276227322
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:01,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:01,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13701.084337998658
lowpan0: alpha_W=0.01; capacity=13622.296033465049
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13622,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:31,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:31,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14264.073494618671
lowpan0: alpha_W=0.01; capacity=14186.073073130397
Sending rate 582.3196259216667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 604}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:01,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:01,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14821.432759672485
lowpan0: alpha_W=0.01; capacity=14744.212342399094
Sending rate 602.0290569019697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14744,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:31,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:31,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15373.21843207576
lowpan0: alpha_W=0.01; capacity=15296.770218975103
Sending rate 622.9117324456336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15296,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:01,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:01,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15919.486247755003
lowpan0: alpha_W=0.01; capacity=15843.802516785352
Sending rate 643.9010665859666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:31,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:31,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16460.29138527745
lowpan0: alpha_W=0.01; capacity=16385.364491617496
Sending rate 663.9910060532696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16385,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 686}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:01,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:01,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16383.188471424677
lowpan0: alpha_W=0.012; capacity=16293.740117718085
Sending rate 683.9991823684791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 706}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:32,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:32,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16306.85658671043
lowpan0: alpha_W=0.012; capacity=16203.215236305468
Sending rate 703.9999256698617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16203,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:02,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:02,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7925
2018-04-16 03:45:16,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:16,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7989
2018-04-16 03:45:16,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10869
2018-04-16 03:45:19,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10922
2018-04-16 03:45:19,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10976
2018-04-16 03:45:19,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11029
2018-04-16 03:45:19,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11082
2018-04-16 03:45:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11135
2018-04-16 03:45:20,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11192
2018-04-16 03:45:20,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11245
2018-04-16 03:45:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11301
2018-04-16 03:45:20,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11369
2018-04-16 03:45:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11422
2018-04-16 03:45:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11475
2018-04-16 03:45:20,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11528
2018-04-16 03:45:20,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11584
2018-04-16 03:45:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11651
2018-04-16 03:45:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11705
2018-04-16 03:45:20,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11766
2018-04-16 03:45:20,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11819
2018-04-16 03:45:20,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11872
2018-04-16 03:45:20,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11925
2018-04-16 03:45:20,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11979
2018-04-16 03:45:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:20,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12044
2018-04-16 03:45:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12098
2018-04-16 03:45:21,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12151
2018-04-16 03:45:21,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12217
2018-04-16 03:45:21,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12269
2018-04-16 03:45:21,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12323
2018-04-16 03:45:21,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16843.788020843327
lowpan0: alpha_W=0.01; capacity=16741.183083942415
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:32,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:32,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17375.350140634895
lowpan0: alpha_W=0.01; capacity=17273.77125310299
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:02,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17259.929972561877
lowpan0: alpha_W=0.012; capacity=17136.485998065753
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:32,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:32,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17145.66400616959
lowpan0: alpha_W=0.012; capacity=17000.848166088963
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:02,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:02,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17090.87403277456
lowpan0: alpha_W=0.012; capacity=16936.837988095896
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:32,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:32,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17036.631959113485
lowpan0: alpha_W=0.012; capacity=16873.595932238746
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:02,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:02,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16982.932306189017
lowpan0: alpha_W=0.012; capacity=16811.11278105188
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:32,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:32,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16929.769649793794
lowpan0: alpha_W=0.012; capacity=16749.379427679258
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16749,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:02,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:02,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16877.138619962523
lowpan0: alpha_W=0.012; capacity=16688.386874547108
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:32,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:32,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16825.033900429564
lowpan0: alpha_W=0.012; capacity=16628.126232052542
Sending rate 738.5454539311559
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16628,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:02,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:02,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16773.450228091937
lowpan0: alpha_W=0.012; capacity=16568.58871726791
Sending rate 757.1404958119233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:32,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:32,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16722.382392477684
lowpan0: alpha_W=0.012; capacity=16509.765652660695
Sending rate 776.1036814374476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16509,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:02,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:02,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16642.658568552906
lowpan0: alpha_W=0.012; capacity=16416.648464828766
Sending rate 795.1003346761316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:32,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:32,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17176.231982867375
lowpan0: alpha_W=0.01; capacity=16952.481980180477
Sending rate 814.1000304251029
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:02,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:02,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17704.4696630387
lowpan0: alpha_W=0.01; capacity=17482.95716037867
Sending rate 833.1000027659185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17482,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:33,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:33,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18227.424966408315
lowpan0: alpha_W=0.01; capacity=18008.127588774885
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18008,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:03,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:03,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18745.150716744232
lowpan0: alpha_W=0.01; capacity=18528.046312887138
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18528,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:33,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:33,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19257.69920957679
lowpan0: alpha_W=0.01; capacity=19042.765849758267
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:03,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:03,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19765.12221748102
lowpan0: alpha_W=0.01; capacity=19552.338191260686
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19552,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:33,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:33,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19654.970995306212
lowpan0: alpha_W=0.012; capacity=19422.710132965556
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:03,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:03,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:08,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 03:55:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-16 03:55:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:08,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-16 03:55:08,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:09,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 136 312
2018-04-16 03:55:09,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:09,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 170 405
2018-04-16 03:55:09,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2812
2018-04-16 03:55:11,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2883
2018-04-16 03:55:11,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2961
2018-04-16 03:55:11,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3018
2018-04-16 03:55:11,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3075
2018-04-16 03:55:11,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3135
2018-04-16 03:55:11,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3192
2018-04-16 03:55:11,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3254
2018-04-16 03:55:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:12,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3312
2018-04-16 03:55:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6079
2018-04-16 03:55:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:14,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6142
2018-04-16 03:55:14,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6223
2018-04-16 03:55:15,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8537
2018-04-16 03:55:17,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8590
2018-04-16 03:55:17,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10678
2018-04-16 03:55:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10736
2018-04-16 03:55:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10789
2018-04-16 03:55:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10842
2018-04-16 03:55:19,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10896
2018-04-16 03:55:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10949
2018-04-16 03:55:19,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 11003
2018-04-16 03:55:19,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:22,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13600
2018-04-16 03:55:22,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:22,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13666
2018-04-16 03:55:22,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19545.92128535315
lowpan0: alpha_W=0.012; capacity=19294.63761136997
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 03:55:29,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20386
2018-04-16 03:55:29,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:29,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20439
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1294}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:33,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:33,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19400.462072499617
lowpan0: alpha_W=0.012; capacity=19123.10196003353
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19123,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:56:03,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:56:03,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19256.45745177462
lowpan0: alpha_W=0.012; capacity=18953.624736513128
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:33,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:33,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19180.55954392354
lowpan0: alpha_W=0.012; capacity=18866.18123967497
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18866,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1109}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:57:03,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:57:03,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19105.42061515097
lowpan0: alpha_W=0.012; capacity=18779.78706479887
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18779,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=1132.0016528874305
1: allocatable_rate=777
1: delta=355.0016528874305 (1132.0016528874305-777)
1: sending_rate=809
2018-04-16 03:57:33,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:57:33,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19001.86640899946
lowpan0: alpha_W=0.012; capacity=18659.429620021285
Sending rate 809.2728775352209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18659,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=809.2728775352209
1: allocatable_rate=773
1: delta=36.272877535220914 (809.2728775352209-773)
1: sending_rate=809
2018-04-16 03:58:03,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:58:03,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18899.347744909464
lowpan0: alpha_W=0.012; capacity=18540.51646458103
Sending rate 809.2728775352209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18540,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=809.2728775352209
1: allocatable_rate=699
1: delta=110.27287753522091 (809.2728775352209-699)
1: sending_rate=709
2018-04-16 03:58:33,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:33,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18797.85426746037
lowpan0: alpha_W=0.012; capacity=18423.030267006056
Sending rate 709.0248070486565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=709.0248070486565
1: allocatable_rate=695
1: delta=14.024807048656498 (709.0248070486565-695)
1: sending_rate=709
2018-04-16 03:59:03,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:03,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18697.37572478577
lowpan0: alpha_W=0.012; capacity=18306.953903801983
Sending rate 709.0248070486565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=709.0248070486565
1: allocatable_rate=902
1: delta=-192.9751929513435 (709.0248070486565-902)
1: sending_rate=884
2018-04-16 03:59:33,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:33,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18597.90196753791
lowpan0: alpha_W=0.012; capacity=18192.270456956358
Sending rate 884.4568006407869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=884.4568006407869
1: allocatable_rate=920
1: delta=-35.54319935921308 (884.4568006407869-920)
1: sending_rate=916
2018-04-16 04:00:04,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:04,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18499.42294786253
lowpan0: alpha_W=0.012; capacity=18078.96321147288
Sending rate 916.7688000582533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=916.7688000582533
1: allocatable_rate=938
1: delta=-21.231199941746695 (916.7688000582533-938)
1: sending_rate=936
2018-04-16 04:00:35,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:35,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18401.928718383904
lowpan0: alpha_W=0.012; capacity=17967.015652935206
Sending rate 936.0698909143866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=936.0698909143866
1: allocatable_rate=955
1: delta=-18.930109085613367 (936.0698909143866-955)
1: sending_rate=953
2018-04-16 04:01:05,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:05,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18305.409431200063
lowpan0: alpha_W=0.012; capacity=17856.411465099984
Sending rate 953.279080992217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=953.279080992217
1: allocatable_rate=973
1: delta=-19.72091900778298 (953.279080992217-973)
1: sending_rate=971
2018-04-16 04:01:35,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:35,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18822.355336888064
lowpan0: alpha_W=0.01; capacity=18377.847350448985
Sending rate 971.2071891811106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.2071891811106
1: allocatable_rate=990
1: delta=-18.792810818889393 (971.2071891811106-990)
1: sending_rate=988
2018-04-16 04:02:05,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:05,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19334.131783519184
lowpan0: alpha_W=0.01; capacity=18894.068876944493
Sending rate 988.2915626528282
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.2915626528282
1: allocatable_rate=1007
1: delta=-18.708437347171753 (988.2915626528282-1007)
1: sending_rate=1005
2018-04-16 04:02:35,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:35,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19228.290465683993
lowpan0: alpha_W=0.012; capacity=18772.34005042116
Sending rate 1005.2992329684389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18772,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.2992329684389
1: allocatable_rate=1024
1: delta=-18.7007670315611 (1005.2992329684389-1024)
1: sending_rate=1022
2018-04-16 04:03:05,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:05,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19123.507561027152
lowpan0: alpha_W=0.012; capacity=18652.071969816105
Sending rate 1022.2999302698581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18652,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1022.2999302698581
1: allocatable_rate=1040
1: delta=-17.700069730141877 (1022.2999302698581-1040)
1: sending_rate=1038
2018-04-16 04:03:35,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:35,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19632.27248541688
lowpan0: alpha_W=0.01; capacity=19165.551250117944
Sending rate 1038.3909027518052
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19165,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1038.3909027518052
1: allocatable_rate=1057
1: delta=-18.609097248194757 (1038.3909027518052-1057)
1: sending_rate=1055
2018-04-16 04:04:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:05,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20135.94976056271
lowpan0: alpha_W=0.01; capacity=19673.895737616764
Sending rate 1055.3082638865278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1055.3082638865278
1: allocatable_rate=1073
1: delta=-17.69173611347219 (1055.3082638865278-1073)
1: sending_rate=1071
2018-04-16 04:04:35,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:35,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20634.590262957085
lowpan0: alpha_W=0.01; capacity=20177.156780240595
Sending rate 1071.3916603533207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20177,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1071.3916603533207
1: allocatable_rate=1090
1: delta=-18.60833964667927 (1071.3916603533207-1090)
1: sending_rate=1088
2018-04-16 04:05:05,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:05,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:08,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 04:05:08,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-16 04:05:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:27,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18126
2018-04-16 04:05:27,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:27,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18188
2018-04-16 04:05:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21128.244360327513
lowpan0: alpha_W=0.01; capacity=20675.38521243819
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 04:05:30,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21007
2018-04-16 04:05:30,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21061
2018-04-16 04:05:30,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21116
2018-04-16 04:05:30,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21169
2018-04-16 04:05:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21223
2018-04-16 04:05:30,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21277
2018-04-16 04:05:30,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21336
2018-04-16 04:05:30,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21389
2018-04-16 04:05:30,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21447
2018-04-16 04:05:30,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21510
2018-04-16 04:05:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21564
2018-04-16 04:05:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21624
2018-04-16 04:05:30,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21677
2018-04-16 04:05:30,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21741
2018-04-16 04:05:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:35,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:35,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30348
2018-04-16 04:05:39,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30405
2018-04-16 04:05:39,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:39,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30485
2018-04-16 04:05:39,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:39,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30540
2018-04-16 04:05:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32681
2018-04-16 04:05:42,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32735
2018-04-16 04:05:42,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32789
2018-04-16 04:05:42,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32843
2018-04-16 04:05:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32903
2018-04-16 04:05:42,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32958
2018-04-16 04:05:42,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33012
2018-04-16 04:05:42,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:42,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33066
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20975.29525005757
lowpan0: alpha_W=0.012; capacity=20497.28058988893
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20497,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:06:05,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:05,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20823.875630890325
lowpan0: alpha_W=0.012; capacity=20321.313222810262
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:35,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:35,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20703.13687458142
lowpan0: alpha_W=0.012; capacity=20182.45746413654
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:07:05,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:05,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20583.605505835607
lowpan0: alpha_W=0.012; capacity=20045.2679745669
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20045,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:07:35,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:35,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20465.26945077725
lowpan0: alpha_W=0.012; capacity=19909.724758872097
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19909,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:05,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:05,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20348.11675626948
lowpan0: alpha_W=0.012; capacity=19775.80806176563
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19775,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:36,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:36,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
