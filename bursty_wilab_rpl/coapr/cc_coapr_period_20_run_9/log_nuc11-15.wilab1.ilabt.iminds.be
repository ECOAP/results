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
2018-04-15 18:40:22,734 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 18:40:22,900 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:22,900 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:24,970 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f97a6ca4438>
2018-04-15 18:40:25,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:26,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:26,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:26,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:26,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:26,008 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:26,009 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 18:40:26,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:26,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:26,010 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:26,011 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:26,011 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:26,011 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:26,011 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:26,011 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:26,251 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:26,252 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:26,252 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:26,252 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:27,239 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:54,157 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:59,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:01,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:03,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:05,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:08,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:09,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:09,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:09,205 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:09,206 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:09,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:09,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:09,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:09,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:10,208 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:10,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:10,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:10,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:10,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:10,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:22,732 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:22,733 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 18:44:14,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:44:14,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 18:44:44,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:44,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 18:45:14,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:14,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (481,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 18:45:44,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:44,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (593,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 37, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=37
1: delta=-22.30428249436514 (14.69571750563486-37)
1: sending_rate=34
2018-04-15 18:46:14,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:14,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.08899845107
lowpan0: alpha_W=0.01; capacity=675.08899845107
Sending rate 34.97233795505771
[US] lowpan0: capacity {'event_value': (675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 43, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=34.97233795505771
1: allocatable_rate=43
1: delta=-8.02766204494229 (34.97233795505771-43)
1: sending_rate=42
2018-04-15 18:46:44,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:44,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=755.8381084665593
lowpan0: alpha_W=0.01; capacity=755.8381084665593
Sending rate 42.270212541368885
[US] lowpan0: capacity {'event_value': (755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=42.270212541368885
1: allocatable_rate=48
1: delta=-5.729787458631115 (42.270212541368885-48)
1: sending_rate=47
2018-04-15 18:47:14,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:14,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1448.2797273818937
lowpan0: alpha_W=0.01; capacity=1448.2797273818937
Sending rate 47.47911023103354
[US] lowpan0: capacity {'event_value': (1448,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.47911023103354
1: allocatable_rate=50
1: delta=-2.5208897689664624 (47.47911023103354-50)
1: sending_rate=49
2018-04-15 18:47:44,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:44,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2133.796930108075
lowpan0: alpha_W=0.01; capacity=2133.796930108075
Sending rate 49.77082820282123
[US] lowpan0: capacity {'event_value': (2133,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 52, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.77082820282123
1: allocatable_rate=52
1: delta=-2.229171797178772 (49.77082820282123-52)
1: sending_rate=51
2018-04-15 18:48:14,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:14,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2812.458960806994
lowpan0: alpha_W=0.01; capacity=2812.458960806994
Sending rate 51.79734801843829
[US] lowpan0: capacity {'event_value': (2812,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 95, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=51.79734801843829
1: allocatable_rate=95
1: delta=-43.20265198156171 (51.79734801843829-95)
1: sending_rate=91
2018-04-15 18:48:44,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:44,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3484.334371198924
lowpan0: alpha_W=0.01; capacity=3484.334371198924
Sending rate 91.07248618349439
[US] lowpan0: capacity {'event_value': (3484,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=91.07248618349439
1: allocatable_rate=143
1: delta=-51.92751381650561 (91.07248618349439-143)
1: sending_rate=138
2018-04-15 18:49:14,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:14,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4149.491027486934
lowpan0: alpha_W=0.01; capacity=4149.491027486934
Sending rate 138.2793169257722
[US] lowpan0: capacity {'event_value': (4149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=138.2793169257722
1: allocatable_rate=189
1: delta=-50.72068307422779 (138.2793169257722-189)
1: sending_rate=184
2018-04-15 18:49:44,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:44,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4807.996117212065
lowpan0: alpha_W=0.01; capacity=4807.996117212065
Sending rate 184.38902881143383
[US] lowpan0: capacity {'event_value': (4807,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=184.38902881143383
1: allocatable_rate=229
1: delta=-44.61097118856617 (184.38902881143383-229)
1: sending_rate=224
2018-04-15 18:50:15,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:15,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4876.582822706611
lowpan0: alpha_W=0.01; capacity=4876.582822706611
Sending rate 224.94445716467578
[US] lowpan0: capacity {'event_value': (4876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.94445716467578
1: allocatable_rate=253
1: delta=-28.055542835324218 (224.94445716467578-253)
1: sending_rate=250
2018-04-15 18:50:45,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:45,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4944.483661146212
lowpan0: alpha_W=0.01; capacity=4944.483661146212
Sending rate 250.4494961058796
[US] lowpan0: capacity {'event_value': (4944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.4494961058796
1: allocatable_rate=278
1: delta=-27.550503894120396 (250.4494961058796-278)
1: sending_rate=275
2018-04-15 18:51:15,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:15,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5595.03882453475
lowpan0: alpha_W=0.01; capacity=5595.03882453475
Sending rate 275.4954087368981
[US] lowpan0: capacity {'event_value': (5595,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:45,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:45,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6239.088436289403
lowpan0: alpha_W=0.01; capacity=6239.088436289403
Sending rate 277.77230988517255
[US] lowpan0: capacity {'event_value': (6239,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:52:15,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:15,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:22,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8917
2018-04-15 18:52:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8979
2018-04-15 18:52:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9044
2018-04-15 18:52:31,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:34,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11424
2018-04-15 18:52:34,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:36,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13716
2018-04-15 18:52:36,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13778
2018-04-15 18:52:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:36,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13848
2018-04-15 18:52:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:36,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13917
2018-04-15 18:52:36,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 13995
2018-04-15 18:52:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14081
2018-04-15 18:52:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14151
2018-04-15 18:52:37,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14233
2018-04-15 18:52:37,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14302
2018-04-15 18:52:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14398
2018-04-15 18:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6876.697551926509
lowpan0: alpha_W=0.01; capacity=6876.697551926509
Sending rate 278.88839180774295
[US] lowpan0: capacity {'event_value': (6876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 18:52:44,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21790
2018-04-15 18:52:44,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:44,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21865
2018-04-15 18:52:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:45,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21936
2018-04-15 18:52:45,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22011
2018-04-15 18:52:45,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:45,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22082
2018-04-15 18:52:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:45,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22153
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:45,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:45,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7507.930576407243
lowpan0: alpha_W=0.01; capacity=7507.930576407243
Sending rate 279.8989447097948
[US] lowpan0: capacity {'event_value': (7507,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:53:15,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:15,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7502.851270643171
lowpan0: alpha_W=0.012; capacity=7501.835409490356
Sending rate 279.9908131554359
[US] lowpan0: capacity {'event_value': (7501,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 3753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9908131554359
1: allocatable_rate=3753
1: delta=-3473.0091868445643 (279.9908131554359-3753)
1: sending_rate=3437
2018-04-15 18:53:45,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3437
2018-04-15 18:53:45,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3437


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7497.822757936739
lowpan0: alpha_W=0.012; capacity=7495.813384576471
Sending rate 3437.2718921050396
[US] lowpan0: capacity {'event_value': (7495,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 3750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3437.2718921050396
1: allocatable_rate=3750
1: delta=-312.72810789496043 (3437.2718921050396-3750)
1: sending_rate=3721
2018-04-15 18:54:10,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3721
2018-04-15 18:54:10,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7510.344530357372
lowpan0: alpha_W=0.01; capacity=7508.355250730707
Sending rate 3721.570172009549
[US] lowpan0: capacity {'event_value': (7508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3721.570172009549
1: allocatable_rate=279
1: delta=3442.570172009549 (3721.570172009549-279)
1: sending_rate=591
2018-04-15 18:54:40,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 18:54:40,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7522.741085053798
lowpan0: alpha_W=0.01; capacity=7520.7716982234
Sending rate 591.960924728141
[US] lowpan0: capacity {'event_value': (7520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.960924728141
1: allocatable_rate=279
1: delta=312.960924728141 (591.960924728141-279)
1: sending_rate=307
2018-04-15 18:55:10,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 18:55:10,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7535.01367420326
lowpan0: alpha_W=0.01; capacity=7533.0639812411655
Sending rate 307.45099315710377
[US] lowpan0: capacity {'event_value': (7533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.45099315710377
1: allocatable_rate=303
1: delta=4.450993157103767 (307.45099315710377-303)
1: sending_rate=307
2018-04-15 18:55:40,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 18:55:40,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7547.163537461227
lowpan0: alpha_W=0.01; capacity=7545.233341428754
Sending rate 307.45099315710377
[US] lowpan0: capacity {'event_value': (7545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.45099315710377
1: allocatable_rate=327
1: delta=-19.549006842896233 (307.45099315710377-327)
1: sending_rate=325
lowpan0: service_time=0
2018-04-15 18:56:10,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 18:56:10,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8171.691902086614
lowpan0: alpha_W=0.01; capacity=8169.781008014466
Sending rate 325.2228175597367
[US] lowpan0: capacity {'event_value': (8169,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.2228175597367
1: allocatable_rate=350
1: delta=-24.77718244026329 (325.2228175597367-350)
1: sending_rate=347
2018-04-15 18:56:40,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:40,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8789.97498306575
lowpan0: alpha_W=0.01; capacity=8788.083197934322
Sending rate 347.74752886906697
[US] lowpan0: capacity {'event_value': (8788,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.74752886906697
1: allocatable_rate=374
1: delta=-26.25247113093303 (347.74752886906697-374)
1: sending_rate=371
lowpan0: service_time=4
2018-04-15 18:57:10,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:10,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8789.575233235091
lowpan0: alpha_W=0.012; capacity=8787.62619955911
Sending rate 371.6134117153697
[US] lowpan0: capacity {'event_value': (8787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.6134117153697
1: allocatable_rate=397
1: delta=-25.386588284630307 (371.6134117153697-397)
1: sending_rate=394
2018-04-15 18:57:40,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:40,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8789.17948090274
lowpan0: alpha_W=0.012; capacity=8787.1746851644
Sending rate 394.6921283377609
[US] lowpan0: capacity {'event_value': (8787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=394.6921283377609
1: allocatable_rate=420
1: delta=-25.30787166223911 (394.6921283377609-420)
1: sending_rate=417
lowpan0: service_time=0
2018-04-15 18:58:10,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:10,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9401.287686093712
lowpan0: alpha_W=0.01; capacity=9399.302938312756
Sending rate 417.6992843943419
[US] lowpan0: capacity {'event_value': (9399,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=417.6992843943419
1: allocatable_rate=443
1: delta=-25.300715605658127 (417.6992843943419-443)
1: sending_rate=440
2018-04-15 18:58:40,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:40,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10007.274809232775
lowpan0: alpha_W=0.01; capacity=10005.309908929628
Sending rate 440.6999349449402
[US] lowpan0: capacity {'event_value': (10005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.6999349449402
1: allocatable_rate=465
1: delta=-24.300065055059804 (440.6999349449402-465)
1: sending_rate=462
lowpan0: service_time=0
2018-04-15 18:59:10,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:10,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10607.202061140448
lowpan0: alpha_W=0.01; capacity=10605.256809840332
Sending rate 462.7909031768127
[US] lowpan0: capacity {'event_value': (10605,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.7909031768127
1: allocatable_rate=487
1: delta=-24.20909682318728 (462.7909031768127-487)
1: sending_rate=484
2018-04-15 18:59:41,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:41,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11201.130040529044
lowpan0: alpha_W=0.01; capacity=11199.204241741929
Sending rate 484.7991730160739
[US] lowpan0: capacity {'event_value': (11199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7991730160739
1: allocatable_rate=509
1: delta=-24.200826983926106 (484.7991730160739-509)
1: sending_rate=506
2018-04-15 19:00:11,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:11,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11789.118740123753
lowpan0: alpha_W=0.01; capacity=11787.21219932451
Sending rate 506.7999248196431
[US] lowpan0: capacity {'event_value': (11787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.7999248196431
1: allocatable_rate=531
1: delta=-24.20007518035692 (506.7999248196431-531)
1: sending_rate=528
2018-04-15 19:00:41,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:41,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12371.227552722516
lowpan0: alpha_W=0.01; capacity=12369.340077331264
Sending rate 528.799993165422
[US] lowpan0: capacity {'event_value': (12369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.799993165422
1: allocatable_rate=553
1: delta=-24.200006834577948 (528.799993165422-553)
1: sending_rate=550
2018-04-15 19:01:11,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:11,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12947.51527719529
lowpan0: alpha_W=0.01; capacity=12945.646676557952
Sending rate 550.7999993786748
[US] lowpan0: capacity {'event_value': (12945,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7999993786748
1: allocatable_rate=574
1: delta=-23.200000621325216 (550.7999993786748-574)
1: sending_rate=571
2018-04-15 19:01:41,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:41,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13518.040124423338
lowpan0: alpha_W=0.01; capacity=13516.190209792372
Sending rate 571.890909034425
[US] lowpan0: capacity {'event_value': (13516,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.890909034425
1: allocatable_rate=595
1: delta=-23.10909096557498 (571.890909034425-595)
1: sending_rate=592
2018-04-15 19:02:11,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:11,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:22,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13470.359723179105
lowpan0: alpha_W=0.012; capacity=13458.995927274864
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=592
1: delta=0.8991735485841446 (592.8991735485841-592)
1: sending_rate=592
2018-04-15 19:02:41,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:41,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:03:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41979
2018-04-15 19:03:05,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13423.156125947313
lowpan0: alpha_W=0.012; capacity=13402.487976147566
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=589
1: delta=3.8991735485841446 (592.8991735485841-589)
1: sending_rate=592
2018-04-15 19:03:11,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:11,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:03:24,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 60616
2018-04-15 19:03:24,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60695
2018-04-15 19:03:24,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60774
2018-04-15 19:03:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60857
2018-04-15 19:03:24,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60936
2018-04-15 19:03:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61015
2018-04-15 19:03:24,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61098
2018-04-15 19:03:24,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 61177
2018-04-15 19:03:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61256
2018-04-15 19:03:25,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61342
2018-04-15 19:03:25,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61421
2018-04-15 19:03:25,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61530
2018-04-15 19:03:25,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61614
2018-04-15 19:03:25,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61702
2018-04-15 19:03:25,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61781
2018-04-15 19:03:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61860
2018-04-15 19:03:25,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61950
2018-04-15 19:03:25,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62029
2018-04-15 19:03:25,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:25,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62108


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13347.257898021173
lowpan0: alpha_W=0.012; capacity=13311.658120433794
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=0
1: delta=592.8991735485841 (592.8991735485841-0)
1: sending_rate=592
2018-04-15 19:03:41,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:41,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13272.118652374294
lowpan0: alpha_W=0.012; capacity=13221.918222988588
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=0
1: delta=592.8991735485841 (592.8991735485841-0)
1: sending_rate=592
2018-04-15 19:04:11,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:11,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13226.897465850552
lowpan0: alpha_W=0.012; capacity=13168.255204312725
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13168,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=579
1: delta=13.899173548584145 (592.8991735485841-579)
1: sending_rate=592
2018-04-15 19:04:41,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:41,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13182.128491192047
lowpan0: alpha_W=0.012; capacity=13115.236141860973
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13115,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=576
1: delta=16.899173548584145 (592.8991735485841-576)
1: sending_rate=592
2018-04-15 19:05:11,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:11,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13137.807206280126
lowpan0: alpha_W=0.012; capacity=13062.853308158641
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13062,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=573
1: delta=19.899173548584145 (592.8991735485841-573)
1: sending_rate=592
2018-04-15 19:05:41,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:41,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13093.929134217324
lowpan0: alpha_W=0.012; capacity=13011.099068460737
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=570
1: delta=22.899173548584145 (592.8991735485841-570)
1: sending_rate=592
2018-04-15 19:06:11,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:11,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13662.989842875151
lowpan0: alpha_W=0.01; capacity=13580.98807777613
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13580,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=567
1: delta=25.899173548584145 (592.8991735485841-567)
1: sending_rate=592
2018-04-15 19:06:41,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:41,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14226.3599444464
lowpan0: alpha_W=0.01; capacity=14145.17819699837
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (14145,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=564
1: delta=28.899173548584145 (592.8991735485841-564)
1: sending_rate=592
2018-04-15 19:07:11,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:07:11,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14154.096345001935
lowpan0: alpha_W=0.012; capacity=14059.436058634388
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (14059,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=586
1: delta=6.8991735485841446 (592.8991735485841-586)
1: sending_rate=592
2018-04-15 19:07:41,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:07:41,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14082.555381551916
lowpan0: alpha_W=0.012; capacity=13974.722825930776
Sending rate 592.8991735485841
[US] lowpan0: capacity {'event_value': (13974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485841
1: allocatable_rate=607
1: delta=-14.100826451415855 (592.8991735485841-607)
1: sending_rate=605
2018-04-15 19:08:11,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:08:11,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14641.729827736397
lowpan0: alpha_W=0.01; capacity=14534.975597671468
Sending rate 605.7181066862349
[US] lowpan0: capacity {'event_value': (14534,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.7181066862349
1: allocatable_rate=628
1: delta=-22.281893313765067 (605.7181066862349-628)
1: sending_rate=625
2018-04-15 19:08:41,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:08:41,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15195.312529459034
lowpan0: alpha_W=0.01; capacity=15089.625841694753
Sending rate 625.9743733351123
[US] lowpan0: capacity {'event_value': (15089,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9743733351123
1: allocatable_rate=648
1: delta=-22.02562666488768 (625.9743733351123-648)
1: sending_rate=645
2018-04-15 19:09:12,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:09:12,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15743.359404164443
lowpan0: alpha_W=0.01; capacity=15638.729583277805
Sending rate 645.9976703031921
[US] lowpan0: capacity {'event_value': (15638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9976703031921
1: allocatable_rate=669
1: delta=-23.00232969680792 (645.9976703031921-669)
1: sending_rate=666
2018-04-15 19:09:42,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:42,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16285.925810122799
lowpan0: alpha_W=0.01; capacity=16182.342287445028
Sending rate 666.908879118472
[US] lowpan0: capacity {'event_value': (16182,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.908879118472
1: allocatable_rate=689
1: delta=-22.091120881528013 (666.908879118472-689)
1: sending_rate=686
2018-04-15 19:10:12,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:12,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16239.733218688236
lowpan0: alpha_W=0.012; capacity=16128.154179995687
Sending rate 686.9917162834975
[US] lowpan0: capacity {'event_value': (16128,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9917162834975
1: allocatable_rate=689
1: delta=-2.0082837165025467 (686.9917162834975-689)
1: sending_rate=688
2018-04-15 19:10:42,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:42,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16194.00255316802
lowpan0: alpha_W=0.012; capacity=16074.616329835739
Sending rate 688.8174287530452
[US] lowpan0: capacity {'event_value': (16074,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.8174287530452
1: allocatable_rate=709
1: delta=-20.182571246954808 (688.8174287530452-709)
1: sending_rate=707
2018-04-15 19:11:13,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:13,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16732.062527636343
lowpan0: alpha_W=0.01; capacity=16613.87016653738
Sending rate 707.1652207957313
[US] lowpan0: capacity {'event_value': (16613,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.1652207957313
1: allocatable_rate=729
1: delta=-21.83477920426867 (707.1652207957313-729)
1: sending_rate=727
2018-04-15 19:11:43,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:43,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17264.74190235998
lowpan0: alpha_W=0.01; capacity=17147.731464872006
Sending rate 727.0150200723392
[US] lowpan0: capacity {'event_value': (17147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0150200723392
1: allocatable_rate=748
1: delta=-20.98497992766079 (727.0150200723392-748)
1: sending_rate=746
2018-04-15 19:12:13,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:13,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:22,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17101
2018-04-15 19:12:40,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17192
2018-04-15 19:12:40,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17278
2018-04-15 19:12:40,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17358
2018-04-15 19:12:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17441
2018-04-15 19:12:40,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17524
2018-04-15 19:12:40,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17607
2018-04-15 19:12:40,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17701
2018-04-15 19:12:40,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:40,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17787
2018-04-15 19:12:40,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17792.09448333638
lowpan0: alpha_W=0.01; capacity=17676.254150223285
Sending rate 746.0922745520309
[US] lowpan0: capacity {'event_value': (17676,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 19:12:40,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17892
2018-04-15 19:12:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17975
2018-04-15 19:12:41,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18057
2018-04-15 19:12:41,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18136
2018-04-15 19:12:41,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18234
2018-04-15 19:12:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18323
2018-04-15 19:12:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:41,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18427
2018-04-15 19:12:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0922745520309
1: allocatable_rate=768
1: delta=-21.907725447969142 (746.0922745520309-768)
1: sending_rate=766
2018-04-15 19:12:43,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:43,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:44,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21082
2018-04-15 19:12:44,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21186
2018-04-15 19:12:44,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21292
2018-04-15 19:12:44,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:46,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18314.173538503015
lowpan0: alpha_W=0.01; capacity=18199.49160872105
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (18199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=763
1: delta=3.0083885956391896 (766.0083885956392-763)
1: sending_rate=766
2018-04-15 19:13:13,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:13,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18189.365136451317
lowpan0: alpha_W=0.012; capacity=18051.097709416397
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (18051,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=752
1: delta=14.00838859563919 (766.0083885956392-752)
1: sending_rate=766
2018-04-15 19:13:43,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:43,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18065.804818420136
lowpan0: alpha_W=0.012; capacity=17904.4845369034
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17904,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=746
1: delta=20.00838859563919 (766.0083885956392-746)
1: sending_rate=766
2018-04-15 19:14:13,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:13,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17972.646770235933
lowpan0: alpha_W=0.012; capacity=17794.63072246056
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17794,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=765
1: delta=1.0083885956391896 (766.0083885956392-765)
1: sending_rate=766
2018-04-15 19:14:43,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:43,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17880.420302533574
lowpan0: alpha_W=0.012; capacity=17686.095153791033
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_value': (17686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=785
1: delta=-18.99161140436081 (766.0083885956392-785)
1: sending_rate=783
2018-04-15 19:15:13,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:13,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17789.11609950824
lowpan0: alpha_W=0.012; capacity=17578.86201194554
Sending rate 783.2734898723309
[US] lowpan0: capacity {'event_value': (17578,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2734898723309
1: allocatable_rate=804
1: delta=-20.726510127669144 (783.2734898723309-804)
1: sending_rate=802
2018-04-15 19:15:43,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:43,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17698.724938513158
lowpan0: alpha_W=0.012; capacity=17472.915667802194
Sending rate 802.1157718065755
[US] lowpan0: capacity {'event_value': (17472,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.1157718065755
1: allocatable_rate=822
1: delta=-19.88422819342452 (802.1157718065755-822)
1: sending_rate=820
2018-04-15 19:16:13,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:13,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18221.737689128026
lowpan0: alpha_W=0.01; capacity=17998.18651112417
Sending rate 820.1923428915069
[US] lowpan0: capacity {'event_value': (17998,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.1923428915069
1: allocatable_rate=841
1: delta=-20.807657108493117 (820.1923428915069-841)
1: sending_rate=839
2018-04-15 19:16:43,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:43,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18739.520312236746
lowpan0: alpha_W=0.01; capacity=18518.204646012928
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (18518,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:13,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:13,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18639.62510911438
lowpan0: alpha_W=0.012; capacity=18400.986190260774
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (18400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:43,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:43,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18540.728858023234
lowpan0: alpha_W=0.012; capacity=18285.174355977644
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (18285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:14,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:14,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19055.321569443
lowpan0: alpha_W=0.01; capacity=18802.32261241787
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (18802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:44,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:44,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19564.76835374857
lowpan0: alpha_W=0.01; capacity=19314.29938629369
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (19314,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:14,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:14,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20069.120670211083
lowpan0: alpha_W=0.01; capacity=19821.156392430752
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (19821,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:44,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:44,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19955.929463508972
lowpan0: alpha_W=0.012; capacity=19688.30251572158
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (19688,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:14,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:14,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19843.87016887388
lowpan0: alpha_W=0.012; capacity=19557.042885532923
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (19557,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:44,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:44,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20345.431467185143
lowpan0: alpha_W=0.01; capacity=20061.472456677595
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (20061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1001, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:14,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:14,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20841.97715251329
lowpan0: alpha_W=0.01; capacity=20560.85773211082
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (20560,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:44,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:44,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20721.057380988157
lowpan0: alpha_W=0.012; capacity=20419.12743932549
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (20419,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:14,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:14,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:22,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20601.346807178274
lowpan0: alpha_W=0.012; capacity=20279.097910053584
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (20279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:44,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:44,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:22:55,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31779
2018-04-15 19:22:55,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20453.666672439824
lowpan0: alpha_W=0.012; capacity=20105.74873513294
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (20105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:14,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:14,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
2018-04-15 19:23:30,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66323
2018-04-15 19:23:30,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:32,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 68714
2018-04-15 19:23:32,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:32,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68793
2018-04-15 19:23:32,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71580
2018-04-15 19:23:35,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 71667
2018-04-15 19:23:35,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71746
2018-04-15 19:23:35,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71828
2018-04-15 19:23:35,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71906
2018-04-15 19:23:35,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:35,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71985
2018-04-15 19:23:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72064
2018-04-15 19:23:36,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72142
2018-04-15 19:23:36,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72221
2018-04-15 19:23:36,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72305
2018-04-15 19:23:36,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72384
2018-04-15 19:23:36,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72463
2018-04-15 19:23:36,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72542
2018-04-15 19:23:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72621
2018-04-15 19:23:36,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72700
2018-04-15 19:23:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:36,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72786


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20307.463339048758
lowpan0: alpha_W=0.012; capacity=19934.479750311344
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (19934,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:44,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:44,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20174.38870565827
lowpan0: alpha_W=0.012; capacity=19779.265993307607
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19779,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:14,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:14,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20042.64481860169
lowpan0: alpha_W=0.012; capacity=19625.914801387917
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19625,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:44,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:44,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19958.885037082342
lowpan0: alpha_W=0.012; capacity=19530.403823771263
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19530,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:14,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:14,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19875.962853378187
lowpan0: alpha_W=0.012; capacity=19436.038977886008
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (19436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:44,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:44,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20377.203224844405
lowpan0: alpha_W=0.01; capacity=19941.67858810715
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (19941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:14,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:14,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20873.43119259596
lowpan0: alpha_W=0.01; capacity=20442.261802226076
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (20442,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:45,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:45,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20752.19688067
lowpan0: alpha_W=0.012; capacity=20301.954660599364
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (20301,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:15,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:15,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20632.174911863298
lowpan0: alpha_W=0.012; capacity=20163.33120467217
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (20163,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:45,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:45,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21125.853162744665
lowpan0: alpha_W=0.01; capacity=20661.69789262545
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (20661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:15,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:15,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21614.59463111722
lowpan0: alpha_W=0.01; capacity=21155.080913699196
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (21155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:45,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:45,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22098.448684806048
lowpan0: alpha_W=0.01; capacity=21643.530104562204
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (21643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:15,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:15,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22577.464197957986
lowpan0: alpha_W=0.01; capacity=22127.094803516582
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (22127,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:45,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:45,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23051.689555978406
lowpan0: alpha_W=0.01; capacity=22605.823855481416
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (22605,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:15,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:15,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23521.172660418622
lowpan0: alpha_W=0.01; capacity=23079.7656169266
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (23079,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:45,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:45,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23985.960933814436
lowpan0: alpha_W=0.01; capacity=23548.967960757334
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (23548,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:15,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:15,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24446.10132447629
lowpan0: alpha_W=0.01; capacity=24013.47828114976
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (24013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:45,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:45,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24289.140311231527
lowpan0: alpha_W=0.012; capacity=23830.316541775963
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (23830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:15,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:15,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:22,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:37,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14798
2018-04-15 19:32:37,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:37,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14877
2018-04-15 19:32:37,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:37,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14956
2018-04-15 19:32:37,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15036
2018-04-15 19:32:38,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15127
2018-04-15 19:32:38,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15215
2018-04-15 19:32:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15311
2018-04-15 19:32:38,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15392
2018-04-15 19:32:38,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15480
2018-04-15 19:32:38,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15559
2018-04-15 19:32:38,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24133.74890811921
lowpan0: alpha_W=0.012; capacity=23649.352743274652
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (23649,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:45,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:45,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:32:45,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22336
2018-04-15 19:32:45,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22420
2018-04-15 19:32:45,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22508
2018-04-15 19:32:45,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22592
2018-04-15 19:32:45,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22675
2018-04-15 19:32:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22763
2018-04-15 19:32:45,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:45,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22851
2018-04-15 19:32:45,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:46,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22935
2018-04-15 19:32:46,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:46,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23037
2018-04-15 19:32:46,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1262
2018-04-15 19:32:46,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23127
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23962.411419038017
lowpan0: alpha_W=0.012; capacity=23449.560510355357
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (23449,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:15,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:15,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23792.787304847636
lowpan0: alpha_W=0.012; capacity=23252.165784231092
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (23252,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:45,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23642.35943179916
lowpan0: alpha_W=0.012; capacity=23078.13979482032
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (23078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:15,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:15,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23493.435837481167
lowpan0: alpha_W=0.012; capacity=22906.202117282475
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:45,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:45,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23375.168145773023
lowpan0: alpha_W=0.012; capacity=22771.327691875085
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (22771,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:16,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:16,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23258.08313098196
lowpan0: alpha_W=0.012; capacity=22638.071759572584
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (22638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:46,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:46,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
