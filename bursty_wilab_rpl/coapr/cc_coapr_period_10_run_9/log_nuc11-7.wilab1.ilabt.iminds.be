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
2018-04-15 17:43:29,563 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 17:43:29,729 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 17:43:29,729 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:31,790 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f89ba64b550>
2018-04-15 17:43:32,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:32,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:32,822 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:32,825 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:32,826 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:32,828 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:32,829 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:32,830 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:32,830 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:33,081 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:33,081 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:33,081 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:33,081 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:34,068 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:44:00,926 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:44:59,070 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:45:05,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:07,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:09,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:11,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:13,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:14,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:15,376 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:15,376 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:15,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:15,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:15,377 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:15,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:15,377 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:15,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:16,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:16,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:16,380 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:16,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:16,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:23,801 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:23,802 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 17:47:18,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 17:47:48,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:48,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 17:48:18,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:18,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 17:48:48,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:48,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=14.69885936752954
1: allocatable_rate=83
1: delta=-68.30114063247046 (14.69885936752954-83)
1: sending_rate=76
2018-04-15 17:49:18,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:49:18,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1827.1448366267832
lowpan0: alpha_W=0.01; capacity=1827.1448366267832
Sending rate 76.79080539704813
[US] lowpan0: capacity {'event_value': (1827,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 170}


1: sending_rate=76.79080539704813
1: allocatable_rate=170
1: delta=-93.20919460295187 (76.79080539704813-170)
1: sending_rate=161
2018-04-15 17:49:48,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 161
2018-04-15 17:49:48,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 161


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1867.2067215938487
lowpan0: alpha_W=0.01; capacity=1867.2067215938487
Sending rate 161.5264368542771
[US] lowpan0: capacity {'event_value': (1867,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 168}


1: sending_rate=161.5264368542771
1: allocatable_rate=168
1: delta=-6.473563145722892 (161.5264368542771-168)
1: sending_rate=167
2018-04-15 17:50:18,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:18,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2548.53465437791
lowpan0: alpha_W=0.01; capacity=2548.53465437791
Sending rate 167.41149425947972
[US] lowpan0: capacity {'event_value': (2548,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 167}


1: sending_rate=167.41149425947972
1: allocatable_rate=167
1: delta=0.4114942594797242 (167.41149425947972-167)
1: sending_rate=167
2018-04-15 17:50:48,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:48,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3223.049307834131
lowpan0: alpha_W=0.01; capacity=3223.049307834131
Sending rate 167.41149425947972
[US] lowpan0: capacity {'event_value': (3223,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=167.41149425947972
1: allocatable_rate=252
1: delta=-84.58850574052028 (167.41149425947972-252)
1: sending_rate=244
2018-04-15 17:51:18,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-15 17:51:18,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3890.81881475579
lowpan0: alpha_W=0.01; capacity=3890.81881475579
Sending rate 244.3101358417709
[US] lowpan0: capacity {'event_value': (3890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 250}


1: sending_rate=244.3101358417709
1: allocatable_rate=250
1: delta=-5.689864158229113 (244.3101358417709-250)
1: sending_rate=249
2018-04-15 17:51:48,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:51:48,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4551.910626608232
lowpan0: alpha_W=0.01; capacity=4551.910626608232
Sending rate 249.48273962197916
[US] lowpan0: capacity {'event_value': (4551,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=249.48273962197916
1: allocatable_rate=247
1: delta=2.4827396219791638 (249.48273962197916-247)
1: sending_rate=249
2018-04-15 17:52:18,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:52:18,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5206.391520342149
lowpan0: alpha_W=0.01; capacity=5206.391520342149
Sending rate 249.48273962197916
[US] lowpan0: capacity {'event_value': (5206,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=249.48273962197916
1: allocatable_rate=328
1: delta=-78.51726037802084 (249.48273962197916-328)
1: sending_rate=320
2018-04-15 17:52:48,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 17:52:48,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5854.327605138727
lowpan0: alpha_W=0.01; capacity=5854.327605138727
Sending rate 320.86206723836176
[US] lowpan0: capacity {'event_value': (5854,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=320.86206723836176
1: allocatable_rate=408
1: delta=-87.13793276163824 (320.86206723836176-408)
1: sending_rate=400
2018-04-15 17:53:18,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 17:53:18,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5883.28432908734
lowpan0: alpha_W=0.01; capacity=5883.28432908734
Sending rate 400.07836974894195
[US] lowpan0: capacity {'event_value': (5883,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 496}


1: sending_rate=400.07836974894195
1: allocatable_rate=496
1: delta=-95.92163025105805 (400.07836974894195-496)
1: sending_rate=487
2018-04-15 17:53:49,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:53:49,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5911.951485796466
lowpan0: alpha_W=0.01; capacity=5911.951485796466
Sending rate 487.27985179535835
[US] lowpan0: capacity {'event_value': (5911,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=487.27985179535835
1: allocatable_rate=495
1: delta=-7.720148204641646 (487.27985179535835-495)
1: sending_rate=494
2018-04-15 17:54:19,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:19,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6552.831970938501
lowpan0: alpha_W=0.01; capacity=6552.831970938501
Sending rate 494.2981683450326
[US] lowpan0: capacity {'event_value': (6552,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=494.2981683450326
1: allocatable_rate=490
1: delta=4.298168345032593 (494.2981683450326-490)
1: sending_rate=494
2018-04-15 17:54:49,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:49,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7187.303651229116
lowpan0: alpha_W=0.01; capacity=7187.303651229116
Sending rate 494.2981683450326
[US] lowpan0: capacity {'event_value': (7187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=494.2981683450326
1: allocatable_rate=573
1: delta=-78.7018316549674 (494.2981683450326-573)
1: sending_rate=565
2018-04-15 17:55:19,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 565
2018-04-15 17:55:19,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 565
2018-04-15 17:55:23,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:23,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 17:55:23,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 17:55:23,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:23,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:23,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 17:55:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 17:55:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:23,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 17:55:23,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 17:55:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:23,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 17:55:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 17:55:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 17:55:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 17:55:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-15 17:55:24,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 17:55:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 17:55:24,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 17:55:24,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:24,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-15 17:55:24,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 17:55:24,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:24,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 17:55:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 17:55:24,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:24,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:24,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 17:55:24,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 17:55:24,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7202.930614716825
lowpan0: alpha_W=0.01; capacity=7202.930614716825
Sending rate 565.8452880313666
[US] lowpan0: capacity {'event_value': (7202,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=565.8452880313666
1: allocatable_rate=514
1: delta=51.845288031366636 (565.8452880313666-514)
1: sending_rate=518
2018-04-15 17:55:49,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:55:49,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7218.401308569657
lowpan0: alpha_W=0.01; capacity=7218.401308569657
Sending rate 518.7132080028515
[US] lowpan0: capacity {'event_value': (7218,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=518.7132080028515
1: allocatable_rate=512
1: delta=6.713208002851502 (518.7132080028515-512)
1: sending_rate=518
2018-04-15 17:56:19,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:56:19,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7216.217295483961
lowpan0: alpha_W=0.012; capacity=7215.780492866821
Sending rate 518.7132080028515
[US] lowpan0: capacity {'event_value': (7215,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=518.7132080028515
1: allocatable_rate=281
1: delta=237.7132080028515 (518.7132080028515-281)
1: sending_rate=302
2018-04-15 17:56:49,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:49,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7214.055122529121
lowpan0: alpha_W=0.012; capacity=7213.191126952419
Sending rate 302.6102916366229
[US] lowpan0: capacity {'event_value': (7213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=302.6102916366229
1: allocatable_rate=281
1: delta=21.61029163662289 (302.6102916366229-281)
1: sending_rate=302
2018-04-15 17:57:19,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:19,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7211.91457130383
lowpan0: alpha_W=0.012; capacity=7210.63283342899
Sending rate 302.6102916366229
[US] lowpan0: capacity {'event_value': (7210,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:57:49,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:49,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7209.795425590792
lowpan0: alpha_W=0.012; capacity=7208.105239427842
Sending rate 302.6102916366229
[US] lowpan0: capacity {'event_value': (7208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:58:19,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:58:19,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7837.697471334884
lowpan0: alpha_W=0.01; capacity=7836.024187033564
Sending rate 302.6102916366229
[US] lowpan0: capacity {'event_value': (7836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=302.6102916366229
1: allocatable_rate=304
1: delta=-1.3897083633771103 (302.6102916366229-304)
1: sending_rate=303
2018-04-15 17:58:49,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:58:49,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8459.320496621534
lowpan0: alpha_W=0.01; capacity=8457.663945163229
Sending rate 303.87366287605664
[US] lowpan0: capacity {'event_value': (8457,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.87366287605664
1: allocatable_rate=328
1: delta=-24.126337123943358 (303.87366287605664-328)
1: sending_rate=325
2018-04-15 17:59:19,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:19,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8462.22729165532
lowpan0: alpha_W=0.01; capacity=8460.587305711597
Sending rate 325.80669662509604
[US] lowpan0: capacity {'event_value': (8460,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=325.80669662509604
1: allocatable_rate=328
1: delta=-2.1933033749039623 (325.80669662509604-328)
1: sending_rate=327
2018-04-15 17:59:49,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:49,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8465.105018738766
lowpan0: alpha_W=0.01; capacity=8463.48143265448
Sending rate 327.80060878409967
[US] lowpan0: capacity {'event_value': (8463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=327.80060878409967
1: allocatable_rate=328
1: delta=-0.19939121590033437 (327.80060878409967-328)
1: sending_rate=327
2018-04-15 18:00:19,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:19,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9080.45396855138
lowpan0: alpha_W=0.01; capacity=9078.846618327936
Sending rate 327.98187352582727
[US] lowpan0: capacity {'event_value': (9078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=327.98187352582727
1: allocatable_rate=351
1: delta=-23.018126474172732 (327.98187352582727-351)
1: sending_rate=348
2018-04-15 18:00:49,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:49,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9689.649428865865
lowpan0: alpha_W=0.01; capacity=9688.058152144657
Sending rate 348.9074430478025
[US] lowpan0: capacity {'event_value': (9688,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=348.9074430478025
1: allocatable_rate=375
1: delta=-26.092556952197526 (348.9074430478025-375)
1: sending_rate=372
2018-04-15 18:01:19,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:19,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10292.752934577205
lowpan0: alpha_W=0.01; capacity=10291.17757062321
Sending rate 372.62794936798207
[US] lowpan0: capacity {'event_value': (10291,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=372.62794936798207
1: allocatable_rate=398
1: delta=-25.37205063201793 (372.62794936798207-398)
1: sending_rate=395
2018-04-15 18:01:49,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:49,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10889.825405231433
lowpan0: alpha_W=0.01; capacity=10888.265794916977
Sending rate 395.6934499425438
[US] lowpan0: capacity {'event_value': (10888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.6934499425438
1: allocatable_rate=421
1: delta=-25.306550057456207 (395.6934499425438-421)
1: sending_rate=418
2018-04-15 18:02:20,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:20,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11480.92715117912
lowpan0: alpha_W=0.01; capacity=11479.383136967806
Sending rate 418.6994045402312
[US] lowpan0: capacity {'event_value': (11479,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.6994045402312
1: allocatable_rate=444
1: delta=-25.300595459768772 (418.6994045402312-444)
1: sending_rate=441
2018-04-15 18:02:50,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:50,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12066.117879667328
lowpan0: alpha_W=0.01; capacity=12064.589305598129
Sending rate 441.69994586729376
[US] lowpan0: capacity {'event_value': (12064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.69994586729376
1: allocatable_rate=466
1: delta=-24.300054132706236 (441.69994586729376-466)
1: sending_rate=463
2018-04-15 18:03:20,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:20,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12645.456700870654
lowpan0: alpha_W=0.01; capacity=12643.943412542147
Sending rate 463.79090416975396
[US] lowpan0: capacity {'event_value': (12643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.79090416975396
1: allocatable_rate=488
1: delta=-24.209095830246042 (463.79090416975396-488)
1: sending_rate=485
2018-04-15 18:03:50,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:50,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13219.002133861948
lowpan0: alpha_W=0.01; capacity=13217.503978416726
Sending rate 485.79917310634124
[US] lowpan0: capacity {'event_value': (13217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.79917310634124
1: allocatable_rate=510
1: delta=-24.200826893658757 (485.79917310634124-510)
1: sending_rate=507
2018-04-15 18:04:20,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:20,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13786.812112523328
lowpan0: alpha_W=0.01; capacity=13785.328938632558
Sending rate 507.7999248278492
[US] lowpan0: capacity {'event_value': (13785,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.7999248278492
1: allocatable_rate=532
1: delta=-24.200075172150775 (507.7999248278492-532)
1: sending_rate=529
2018-04-15 18:04:50,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:50,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14348.943991398095
lowpan0: alpha_W=0.01; capacity=14347.475649246233
Sending rate 529.7999931661681
[US] lowpan0: capacity {'event_value': (14347,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:05:20,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:20,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:23,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 18:05:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 18:05:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 18:05:23,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 18:05:23,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 18:05:23,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 18:05:23,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-15 18:05:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 18:05:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:24,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 18:05:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 18:05:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 18:05:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 18:05:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:24,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-15 18:05:24,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 18:05:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:24,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-15 18:05:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 18:05:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:26,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2773
2018-04-15 18:05:26,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:28,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5040


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14322.12121815078
lowpan0: alpha_W=0.012; capacity=14315.305941455277
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (14315,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:50,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:50,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14295.566672635938
lowpan0: alpha_W=0.012; capacity=14283.522270157813
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (14283,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:20,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:20,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14240.111005909579
lowpan0: alpha_W=0.012; capacity=14217.120002915919
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (14217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:50,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:50,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14185.209895850483
lowpan0: alpha_W=0.012; capacity=14151.514562880928
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (14151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:20,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:20,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14743.357796891978
lowpan0: alpha_W=0.01; capacity=14709.999417252118
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (14709,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:50,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:50,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15295.924218923059
lowpan0: alpha_W=0.01; capacity=15262.899423079596
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (15262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:20,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:20,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15842.964976733829
lowpan0: alpha_W=0.01; capacity=15810.2704288488
Sending rate 563.799999943522
[US] lowpan0: capacity {'event_value': (15810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:50,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:50,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16384.535326966492
lowpan0: alpha_W=0.01; capacity=16352.167724560311
Sending rate 583.9818181766839
[US] lowpan0: capacity {'event_value': (16352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:20,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:20,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16920.689973696826
lowpan0: alpha_W=0.01; capacity=16888.64604731471
Sending rate 604.9074380160622
[US] lowpan0: capacity {'event_value': (16888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:50,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:50,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17451.48307395986
lowpan0: alpha_W=0.01; capacity=17419.759586841563
Sending rate 625.9006761832784
[US] lowpan0: capacity {'event_value': (17419,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:21,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:21,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17976.96824322026
lowpan0: alpha_W=0.01; capacity=17945.561990973147
Sending rate 646.9000614712071
[US] lowpan0: capacity {'event_value': (17945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:51,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:51,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18497.19856078806
lowpan0: alpha_W=0.01; capacity=18466.106371063415
Sending rate 666.9909146792006
[US] lowpan0: capacity {'event_value': (18466,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:21,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:21,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18399.72657518018
lowpan0: alpha_W=0.012; capacity=18349.513094610655
Sending rate 687.9082649708364
[US] lowpan0: capacity {'event_value': (18349,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:51,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:51,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18303.229309428378
lowpan0: alpha_W=0.012; capacity=18234.318937475327
Sending rate 707.9916604518942
[US] lowpan0: capacity {'event_value': (18234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:21,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:21,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18820.197016334092
lowpan0: alpha_W=0.01; capacity=18751.975748100573
Sending rate 727.0901509501722
[US] lowpan0: capacity {'event_value': (18751,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:51,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:51,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.995046170752
lowpan0: alpha_W=0.01; capacity=19264.45599061957
Sending rate 747.0081955409247
[US] lowpan0: capacity {'event_value': (19264,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:21,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:21,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19226.175095709044
lowpan0: alpha_W=0.012; capacity=19138.282518732132
Sending rate 766.0916541400841
[US] lowpan0: capacity {'event_value': (19138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:51,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:51,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19121.413344751953
lowpan0: alpha_W=0.012; capacity=19013.623128507348
Sending rate 786.0083321945531
[US] lowpan0: capacity {'event_value': (19013,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:21,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:21,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19630.199211304433
lowpan0: alpha_W=0.01; capacity=19523.486897222276
Sending rate 805.0916665631412
[US] lowpan0: capacity {'event_value': (19523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:51,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:51,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20133.89721919139
lowpan0: alpha_W=0.01; capacity=20028.25202825005
Sending rate 824.099242414831
[US] lowpan0: capacity {'event_value': (20028,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:21,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:21,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:23,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:23,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 18:15:23,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:23,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 18:15:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:23,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 18:15:23,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:23,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 18:15:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2558
2018-04-15 18:15:26,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2610
2018-04-15 18:15:26,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2681
2018-04-15 18:15:26,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2718
2018-04-15 18:15:26,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2760
2018-04-15 18:15:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:26,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20020.058246999473
lowpan0: alpha_W=0.012; capacity=19892.91300391105
Sending rate 842.1908402195301
[US] lowpan0: capacity {'event_value': (19892,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:51,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:51,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19907.357664529478
lowpan0: alpha_W=0.012; capacity=19759.198047864116
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (19759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:21,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:21,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19778.28408788418
lowpan0: alpha_W=0.012; capacity=19606.087671289748
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (19606,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:51,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:51,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19650.50124700534
lowpan0: alpha_W=0.012; capacity=19454.814619234272
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (19454,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:21,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:21,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20153.996234535287
lowpan0: alpha_W=0.01; capacity=19960.266473041927
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (19960,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:52,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:52,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20652.456272189935
lowpan0: alpha_W=0.01; capacity=20460.663808311507
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (20460,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:23,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:23,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20533.431709468034
lowpan0: alpha_W=0.012; capacity=20320.13584261177
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (20320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20415.597392373355
lowpan0: alpha_W=0.012; capacity=20181.294212500427
Sending rate 871.0098416547069
[US] lowpan0: capacity {'event_value': (20181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:23,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:23,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20298.94141844962
lowpan0: alpha_W=0.012; capacity=20044.118681950422
Sending rate 888.2736219686097
[US] lowpan0: capacity {'event_value': (20044,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:53,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:53,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20183.452004265124
lowpan0: alpha_W=0.012; capacity=19908.589257767017
Sending rate 906.2066929062372
[US] lowpan0: capacity {'event_value': (19908,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:23,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:23,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20069.117484222472
lowpan0: alpha_W=0.012; capacity=19774.68618667381
Sending rate 924.2006084460215
[US] lowpan0: capacity {'event_value': (19774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:53,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:53,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19955.926309380247
lowpan0: alpha_W=0.012; capacity=19642.389952433725
Sending rate 941.2909644041838
[US] lowpan0: capacity {'event_value': (19642,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 961}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:23,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:23,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20456.367046286447
lowpan0: alpha_W=0.01; capacity=20145.96605290939
Sending rate 959.2082694912895
[US] lowpan0: capacity {'event_value': (20145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:53,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:53,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20951.803375823583
lowpan0: alpha_W=0.01; capacity=20644.506392380295
Sending rate 976.2916608628445
[US] lowpan0: capacity {'event_value': (20644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:23,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:23,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21442.28534206535
lowpan0: alpha_W=0.01; capacity=21138.061328456493
Sending rate 993.2992418966222
[US] lowpan0: capacity {'event_value': (21138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:53,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:53,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21927.862488644696
lowpan0: alpha_W=0.01; capacity=21626.68071517193
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'event_value': (21626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:23,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:23,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22408.58386375825
lowpan0: alpha_W=0.01; capacity=22110.41390802021
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'event_value': (22110,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:53,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:53,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22884.498025120665
lowpan0: alpha_W=0.01; capacity=22589.30976894001
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'event_value': (22589,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:23,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:23,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23355.653044869458
lowpan0: alpha_W=0.01; capacity=23063.41667125061
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'event_value': (23063,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:53,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:53,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23822.096514420762
lowpan0: alpha_W=0.01; capacity=23532.782504538103
Sending rate 1093.176033053144
[US] lowpan0: capacity {'event_value': (23532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:23,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:23,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:23,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:23,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:25:23,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:23,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 18:25:23,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:23,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 18:25:23,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 18:25:24,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 18:25:24,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 18:25:24,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 18:25:24,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 18:25:24,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 18:25:24,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:24,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24283.875549276556
lowpan0: alpha_W=0.01; capacity=23997.454679492723
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'event_value': (23997,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:54,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:54,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24741.03679378379
lowpan0: alpha_W=0.01; capacity=24457.480132697794
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'event_value': (24457,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1142}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:24,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:24,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24581.126425845952
lowpan0: alpha_W=0.012; capacity=24268.99037110542
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (24268,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1132}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:54,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:54,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25035.315161587492
lowpan0: alpha_W=0.01; capacity=24726.300467394365
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (24726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:24,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:24,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25484.962009971616
lowpan0: alpha_W=0.01; capacity=25179.037462720422
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25179,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:54,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:54,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25930.112389871898
lowpan0: alpha_W=0.01; capacity=25627.247088093216
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25627,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:24,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:24,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26370.811265973178
lowpan0: alpha_W=0.01; capacity=26070.974617212283
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (26070,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:54,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:54,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26194.603153313445
lowpan0: alpha_W=0.012; capacity=25863.122921805734
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25863,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:19,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:19,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26020.15712178031
lowpan0: alpha_W=0.012; capacity=25657.765446744066
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:49,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:49,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25847.455550562507
lowpan0: alpha_W=0.012; capacity=25454.872261383138
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25454,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:19,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:19,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25676.48099505688
lowpan0: alpha_W=0.012; capacity=25254.41379424654
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1055}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:49,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:49,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26119.716185106314
lowpan0: alpha_W=0.01; capacity=25701.869656304072
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (25701,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:19,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:19,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26558.51902325525
lowpan0: alpha_W=0.01; capacity=26144.85095974103
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (26144,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1087}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:49,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:49,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26992.933833022696
lowpan0: alpha_W=0.01; capacity=26583.402450143618
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (26583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:19,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:19,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27423.004494692468
lowpan0: alpha_W=0.01; capacity=27017.56842564218
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (27017,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:49,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:49,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27848.774449745542
lowpan0: alpha_W=0.01; capacity=27447.39274138576
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (27447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1135}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:19,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:19,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28270.286705248087
lowpan0: alpha_W=0.01; capacity=27872.9188139719
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (27872,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:49,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:49,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28687.583838195605
lowpan0: alpha_W=0.01; capacity=28294.189625832183
Sending rate 1149.12800874483
[US] lowpan0: capacity {'event_value': (28294,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:19,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:19,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29100.70799981365
lowpan0: alpha_W=0.01; capacity=28711.24772957386
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'event_value': (28711,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1181}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:50,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:50,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29509.700919815514
lowpan0: alpha_W=0.01; capacity=29124.135252278124
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (29124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:20,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:20,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:23,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:23,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 18:35:23,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2375
2018-04-15 18:35:26,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2428
2018-04-15 18:35:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2490
2018-04-15 18:35:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2544
2018-04-15 18:35:26,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2598
2018-04-15 18:35:26,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2663
2018-04-15 18:35:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2715
2018-04-15 18:35:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2755
2018-04-15 18:35:26,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:26,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29914.60391061736
lowpan0: alpha_W=0.01; capacity=29532.89389975534
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (29532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:50,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:50,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29685.457871511186
lowpan0: alpha_W=0.012; capacity=29262.499172958276
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (29262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:20,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:20,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29458.603292796073
lowpan0: alpha_W=0.012; capacity=28995.349182882775
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (28995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:50,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:50,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29251.517259868113
lowpan0: alpha_W=0.012; capacity=28752.40499268818
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (28752,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:20,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:20,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29046.502087269433
lowpan0: alpha_W=0.012; capacity=28512.376132775924
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (28512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:50,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:50,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29456.037066396737
lowpan0: alpha_W=0.01; capacity=28927.252371448165
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (28927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:20,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:20,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29861.47669573277
lowpan0: alpha_W=0.01; capacity=29337.979847733684
Sending rate 1185.408811426555
[US] lowpan0: capacity {'event_value': (29337,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:50,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:50,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
