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
2018-04-15 17:43:20,278 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 17:43:20,444 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 17:43:20,444 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:22,543 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4505e37f0>
2018-04-15 17:43:23,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:23,567 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:23,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:23,570 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:23,570 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:23,571 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:23,572 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:23,572 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:23,572 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:23,572 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:23,796 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:23,796 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:23,796 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:23,796 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:24,784 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:51,726 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:49,870 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:44:56,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:58,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:00,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:02,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:04,370 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:05,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:06,373 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:06,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:06,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:07,376 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:07,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:07,378 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:07,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:07,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:07,378 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:10,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:10,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 17:47:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:47:09,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (346,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 17:47:39,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:39,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (459,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 17:48:09,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:09,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1155,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 17:48:39,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:39,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1843,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=14.69885936752954
1: allocatable_rate=83
1: delta=-68.30114063247046 (14.69885936752954-83)
1: sending_rate=76
2018-04-15 17:49:09,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:49:09,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 76.79080539704813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1941,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 170}


1: sending_rate=76.79080539704813
1: allocatable_rate=170
1: delta=-93.20919460295187 (76.79080539704813-170)
1: sending_rate=161
2018-04-15 17:49:39,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 161
2018-04-15 17:49:39,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 161


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 161.5264368542771
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2039,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 168}


1: sending_rate=161.5264368542771
1: allocatable_rate=168
1: delta=-6.473563145722892 (161.5264368542771-168)
1: sending_rate=167
2018-04-15 17:50:09,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:09,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 167.41149425947972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2718,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 167}


1: sending_rate=167.41149425947972
1: allocatable_rate=167
1: delta=0.4114942594797242 (167.41149425947972-167)
1: sending_rate=167
2018-04-15 17:50:39,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:39,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 167.41149425947972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3391,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=167.41149425947972
1: allocatable_rate=252
1: delta=-84.58850574052028 (167.41149425947972-252)
1: sending_rate=244
2018-04-15 17:51:09,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-15 17:51:09,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 244.3101358417709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4057,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 250}


1: sending_rate=244.3101358417709
1: allocatable_rate=250
1: delta=-5.689864158229113 (244.3101358417709-250)
1: sending_rate=249
2018-04-15 17:51:39,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:51:39,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 249.48273962197916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4716,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=249.48273962197916
1: allocatable_rate=247
1: delta=2.4827396219791638 (249.48273962197916-247)
1: sending_rate=249
2018-04-15 17:52:09,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:52:09,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5369.80767887407
lowpan0: alpha_W=0.01; capacity=5369.80767887407
Sending rate 249.48273962197916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5369,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=249.48273962197916
1: allocatable_rate=328
1: delta=-78.51726037802084 (249.48273962197916-328)
1: sending_rate=320
2018-04-15 17:52:39,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 17:52:39,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6016.109602085329
lowpan0: alpha_W=0.01; capacity=6016.109602085329
Sending rate 320.86206723836176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6016,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=320.86206723836176
1: allocatable_rate=408
1: delta=-87.13793276163824 (320.86206723836176-408)
1: sending_rate=400
2018-04-15 17:53:09,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 17:53:09,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6043.448506064476
lowpan0: alpha_W=0.01; capacity=6043.448506064476
Sending rate 400.07836974894195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6043,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 496}


1: sending_rate=400.07836974894195
1: allocatable_rate=496
1: delta=-95.92163025105805 (400.07836974894195-496)
1: sending_rate=487
2018-04-15 17:53:39,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:53:39,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6070.514021003831
lowpan0: alpha_W=0.01; capacity=6070.514021003831
Sending rate 487.27985179535835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6070,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=487.27985179535835
1: allocatable_rate=495
1: delta=-7.720148204641646 (487.27985179535835-495)
1: sending_rate=494
2018-04-15 17:54:09,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:09,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6709.808880793792
lowpan0: alpha_W=0.01; capacity=6709.808880793792
Sending rate 494.2981683450326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6709,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=494.2981683450326
1: allocatable_rate=490
1: delta=4.298168345032593 (494.2981683450326-490)
1: sending_rate=494
2018-04-15 17:54:39,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:39,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.7107919858545
lowpan0: alpha_W=0.01; capacity=7342.7107919858545
Sending rate 494.2981683450326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7342,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=494.2981683450326
1: allocatable_rate=573
1: delta=-78.7018316549674 (494.2981683450326-573)
1: sending_rate=565
2018-04-15 17:55:09,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 565
2018-04-15 17:55:09,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 565
2018-04-15 17:55:10,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 17:55:10,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 17:55:10,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 17:55:10,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 17:55:10,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 17:55:10,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 17:55:10,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 17:55:10,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 17:55:10,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 17:55:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:55:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 17:55:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 17:55:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 17:55:10,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 17:55:10,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-15 17:55:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-15 17:55:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 17:55:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 17:55:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:10,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-15 17:55:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 17:55:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7356.783684065996
lowpan0: alpha_W=0.01; capacity=7356.783684065996
Sending rate 565.8452880313666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7356,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=565.8452880313666
1: allocatable_rate=514
1: delta=51.845288031366636 (565.8452880313666-514)
1: sending_rate=518
2018-04-15 17:55:40,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:55:40,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7370.715847225336
lowpan0: alpha_W=0.01; capacity=7370.715847225336
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7370,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=518.7132080028515
1: allocatable_rate=512
1: delta=6.713208002851502 (518.7132080028515-512)
1: sending_rate=518
2018-04-15 17:56:10,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:56:10,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7367.008688753082
lowpan0: alpha_W=0.012; capacity=7366.267257058632
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7366,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=518.7132080028515
1: allocatable_rate=281
1: delta=237.7132080028515 (518.7132080028515-281)
1: sending_rate=302
2018-04-15 17:56:40,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:40,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7363.338601865552
lowpan0: alpha_W=0.012; capacity=7361.872049973928
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7361,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=302.6102916366229
1: allocatable_rate=281
1: delta=21.61029163662289 (302.6102916366229-281)
1: sending_rate=302
2018-04-15 17:57:10,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:10,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7989.705215846896
lowpan0: alpha_W=0.01; capacity=7988.253329474189
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7988,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:57:40,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:40,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8609.808163688427
lowpan0: alpha_W=0.01; capacity=8608.370796179446
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:58:10,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:58:10,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9223.710082051542
lowpan0: alpha_W=0.01; capacity=9222.287088217652
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9222,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=302.6102916366229
1: allocatable_rate=304
1: delta=-1.3897083633771103 (302.6102916366229-304)
1: sending_rate=303
2018-04-15 17:58:40,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:58:40,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9831.472981231027
lowpan0: alpha_W=0.01; capacity=9830.064217335475
Sending rate 303.87366287605664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9830,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.87366287605664
1: allocatable_rate=328
1: delta=-24.126337123943358 (303.87366287605664-328)
1: sending_rate=325
2018-04-15 17:59:10,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:10,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.658251418718
lowpan0: alpha_W=0.012; capacity=9817.10344672745
Sending rate 325.80669662509604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9817,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=325.80669662509604
1: allocatable_rate=328
1: delta=-2.1933033749039623 (325.80669662509604-328)
1: sending_rate=327
2018-04-15 17:59:40,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:40,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9809.95166890453
lowpan0: alpha_W=0.012; capacity=9804.29820536672
Sending rate 327.80060878409967
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9804,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=327.80060878409967
1: allocatable_rate=328
1: delta=-0.19939121590033437 (327.80060878409967-328)
1: sending_rate=327
2018-04-15 18:00:10,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:10,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.852152215484
lowpan0: alpha_W=0.01; capacity=10406.255223313054
Sending rate 327.98187352582727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10406,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=327.98187352582727
1: allocatable_rate=351
1: delta=-23.018126474172732 (327.98187352582727-351)
1: sending_rate=348
2018-04-15 18:00:40,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:40,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11007.733630693328
lowpan0: alpha_W=0.01; capacity=11002.192671079923
Sending rate 348.9074430478025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11002,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=348.9074430478025
1: allocatable_rate=375
1: delta=-26.092556952197526 (348.9074430478025-375)
1: sending_rate=372
2018-04-15 18:01:10,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:10,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.656294386396
lowpan0: alpha_W=0.01; capacity=11592.170744369125
Sending rate 372.62794936798207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11592,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=372.62794936798207
1: allocatable_rate=398
1: delta=-25.37205063201793 (372.62794936798207-398)
1: sending_rate=395
2018-04-15 18:01:40,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:40,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.679731442531
lowpan0: alpha_W=0.01; capacity=12176.249036925434
Sending rate 395.6934499425438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12176,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.6934499425438
1: allocatable_rate=421
1: delta=-25.306550057456207 (395.6934499425438-421)
1: sending_rate=418
2018-04-15 18:02:10,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:10,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12759.862934128107
lowpan0: alpha_W=0.01; capacity=12754.48654655618
Sending rate 418.6994045402312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12754,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.6994045402312
1: allocatable_rate=444
1: delta=-25.300595459768772 (418.6994045402312-444)
1: sending_rate=441
2018-04-15 18:02:40,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:40,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13332.264304786826
lowpan0: alpha_W=0.01; capacity=13326.941681090619
Sending rate 441.69994586729376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13326,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.69994586729376
1: allocatable_rate=466
1: delta=-24.300054132706236 (441.69994586729376-466)
1: sending_rate=463
2018-04-15 18:03:10,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:10,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.941661738958
lowpan0: alpha_W=0.01; capacity=13893.672264279712
Sending rate 463.79090416975396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13893,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.79090416975396
1: allocatable_rate=488
1: delta=-24.209095830246042 (463.79090416975396-488)
1: sending_rate=485
2018-04-15 18:03:41,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:41,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.952245121569
lowpan0: alpha_W=0.01; capacity=14454.735541636916
Sending rate 485.79917310634124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14454,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.79917310634124
1: allocatable_rate=510
1: delta=-24.200826893658757 (485.79917310634124-510)
1: sending_rate=507
2018-04-15 18:04:11,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:11,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15015.352722670354
lowpan0: alpha_W=0.01; capacity=15010.188186220546
Sending rate 507.7999248278492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15010,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.7999248278492
1: allocatable_rate=532
1: delta=-24.200075172150775 (507.7999248278492-532)
1: sending_rate=529
2018-04-15 18:04:41,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:41,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15565.19919544365
lowpan0: alpha_W=0.01; capacity=15560.086304358341
Sending rate 529.7999931661681
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15560,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 18:05:10,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 18:05:10,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:05:10,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 18:05:10,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 18:05:10,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 18:05:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:05:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 18:05:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:05:10,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 18:05:10,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 18:05:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 18:05:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:05:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 18:05:10,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 18:05:10,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 18:05:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 18:05:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 18:05:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 18:05:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:05:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 18:05:10,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 18:05:10,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:05:11,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:11,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15497.047203489214
lowpan0: alpha_W=0.012; capacity=15478.36526870604
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15478,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:41,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:41,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15429.57673145432
lowpan0: alpha_W=0.012; capacity=15397.624885481568
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15397,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:11,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:11,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15345.280964139778
lowpan0: alpha_W=0.012; capacity=15296.853386855788
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15296,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:41,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:41,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15261.82815449838
lowpan0: alpha_W=0.012; capacity=15197.291146213518
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15197,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:11,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:11,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15809.209872953395
lowpan0: alpha_W=0.01; capacity=15745.318234751383
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15745,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:41,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:41,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16351.117774223861
lowpan0: alpha_W=0.01; capacity=16287.86505240387
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16287,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:11,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:11,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16887.606596481623
lowpan0: alpha_W=0.01; capacity=16824.986401879833
Sending rate 563.799999943522
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16824,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:41,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:41,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17418.730530516805
lowpan0: alpha_W=0.01; capacity=17356.736537861034
Sending rate 583.9818181766839
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17356,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:11,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:11,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17944.543225211637
lowpan0: alpha_W=0.01; capacity=17883.169172482423
Sending rate 604.9074380160622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17883,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:41,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:41,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18465.09779295952
lowpan0: alpha_W=0.01; capacity=18404.3374807576
Sending rate 625.9006761832784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18404,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:11,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:11,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18980.446815029925
lowpan0: alpha_W=0.01; capacity=18920.294105950023
Sending rate 646.9000614712071
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18920,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:41,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:41,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19490.642346879627
lowpan0: alpha_W=0.01; capacity=19431.091164890524
Sending rate 666.9909146792006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19431,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:11,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:11,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19995.73592341083
lowpan0: alpha_W=0.01; capacity=19936.780253241617
Sending rate 687.9082649708364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19936,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:42,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:42,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20495.778564176722
lowpan0: alpha_W=0.01; capacity=20437.412450709202
Sending rate 707.9916604518942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20437,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:12,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:12,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20990.820778534955
lowpan0: alpha_W=0.01; capacity=20933.03832620211
Sending rate 727.0901509501722
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20933,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:42,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:42,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21480.912570749606
lowpan0: alpha_W=0.01; capacity=21423.707942940087
Sending rate 747.0081955409247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21423,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:12,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:12,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21966.10344504211
lowpan0: alpha_W=0.01; capacity=21909.470863510687
Sending rate 766.0916541400841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21909,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:42,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:42,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22446.442410591688
lowpan0: alpha_W=0.01; capacity=22390.37615487558
Sending rate 786.0083321945531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22390,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:12,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:12,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22921.97798648577
lowpan0: alpha_W=0.01; capacity=22866.47239332682
Sending rate 805.0916665631412
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22866,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:42,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:42,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23392.75820662091
lowpan0: alpha_W=0.01; capacity=23337.807669393555
Sending rate 824.099242414831
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23337,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 18:15:10,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:15:10,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 18:15:10,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 18:15:10,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:15:10,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 18:15:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 18:15:10,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:15:10,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 18:15:10,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 18:15:10,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 18:15:10,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 18:15:10,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 18:15:10,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 18:15:10,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 18:15:10,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 18:15:10,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 18:15:10,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 18:15:10,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:15:10,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 18:15:10,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 18:15:10,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:12,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:12,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23246.330624554703
lowpan0: alpha_W=0.012; capacity=23162.753977360833
Sending rate 842.1908402195301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23162,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:42,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:42,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23101.367318309156
lowpan0: alpha_W=0.012; capacity=22989.800929632504
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22989,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:12,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:12,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22940.353645126062
lowpan0: alpha_W=0.012; capacity=22797.923318476915
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22797,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:42,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:42,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22780.950108674802
lowpan0: alpha_W=0.012; capacity=22608.34823865519
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:12,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:12,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23253.140607588055
lowpan0: alpha_W=0.01; capacity=23082.26475626864
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23082,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:42,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:42,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23720.609201512176
lowpan0: alpha_W=0.01; capacity=23551.442108705953
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23551,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:12,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:13,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24183.403109497052
lowpan0: alpha_W=0.01; capacity=24015.927687618892
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24015,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:43,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:43,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24641.56907840208
lowpan0: alpha_W=0.01; capacity=24475.768410742705
Sending rate 871.0098416547069
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24475,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:13,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:13,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25095.15338761806
lowpan0: alpha_W=0.01; capacity=24931.01072663528
Sending rate 888.2736219686097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24931,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:44,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:44,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25544.201853741877
lowpan0: alpha_W=0.01; capacity=25381.700619368927
Sending rate 906.2066929062372
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25381,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:14,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:14,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25988.75983520446
lowpan0: alpha_W=0.01; capacity=25827.883613175236
Sending rate 924.2006084460215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25827,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:44,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:44,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26428.872236852414
lowpan0: alpha_W=0.01; capacity=26269.60477704348
Sending rate 941.2909644041838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26269,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 961}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:14,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:14,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26864.58351448389
lowpan0: alpha_W=0.01; capacity=26706.908729273047
Sending rate 959.2082694912895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26706,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:44,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:44,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27295.93767933905
lowpan0: alpha_W=0.01; capacity=27139.839641980318
Sending rate 976.2916608628445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27139,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:14,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:14,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27722.97830254566
lowpan0: alpha_W=0.01; capacity=27568.441245560512
Sending rate 993.2992418966222
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27568,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:44,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28145.748519520203
lowpan0: alpha_W=0.01; capacity=27992.756833104908
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27992,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:14,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:14,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28564.291034325
lowpan0: alpha_W=0.01; capacity=28412.82926477386
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28412,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:44,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:44,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28978.64812398175
lowpan0: alpha_W=0.01; capacity=28828.70097212612
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28828,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:14,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:14,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29388.861642741933
lowpan0: alpha_W=0.01; capacity=29240.41396240486
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29240,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:44,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:44,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29794.973026314514
lowpan0: alpha_W=0.01; capacity=29648.00982278081
Sending rate 1093.176033053144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29648,), 'event_name': 'capacity'}
2018-04-15 18:25:10,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 18:25:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 18:25:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 18:25:10,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 18:25:10,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 18:25:10,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 18:25:10,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 18:25:10,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-15 18:25:10,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-15 18:25:10,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:25:10,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:14,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:14,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30197.023296051368
lowpan0: alpha_W=0.01; capacity=30051.529724553002
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30051,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:44,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:44,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29965.053063090854
lowpan0: alpha_W=0.012; capacity=29774.911367858367
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29774,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1142}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:14,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:14,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29735.402532459946
lowpan0: alpha_W=0.012; capacity=29501.612431444068
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29501,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1132}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:44,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:44,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29525.548507135347
lowpan0: alpha_W=0.012; capacity=29252.59308226674
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29252,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:14,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:14,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29317.793022063994
lowpan0: alpha_W=0.012; capacity=29006.56196527954
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29006,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:45,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:45,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29724.615091843352
lowpan0: alpha_W=0.01; capacity=29416.496345626743
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29416,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:15,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:15,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30127.36894092492
lowpan0: alpha_W=0.01; capacity=29822.331382170476
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29822,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:45,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:45,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30526.09525151567
lowpan0: alpha_W=0.01; capacity=30224.10806834877
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30224,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:10,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:10,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30920.834299000515
lowpan0: alpha_W=0.01; capacity=30621.866987665282
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30621,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:40,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:40,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30699.12595601051
lowpan0: alpha_W=0.012; capacity=30359.4045838133
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30359,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:10,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:10,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30479.634696450405
lowpan0: alpha_W=0.012; capacity=30100.09172880754
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30100,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1055}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:40,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:40,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30874.8383494859
lowpan0: alpha_W=0.01; capacity=30499.090811519465
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30499,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:10,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:10,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31266.089965991043
lowpan0: alpha_W=0.01; capacity=30894.09990340427
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30894,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1087}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:40,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:40,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31653.429066331133
lowpan0: alpha_W=0.01; capacity=31285.158904370226
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31285,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:10,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:10,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32036.89477566782
lowpan0: alpha_W=0.01; capacity=31672.307315326525
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (31672,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:40,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:40,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32416.525827911144
lowpan0: alpha_W=0.01; capacity=32055.58424217326
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (32055,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1135}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:10,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:10,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32792.36056963203
lowpan0: alpha_W=0.01; capacity=32435.028399751525
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (32435,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:40,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:40,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33164.43696393571
lowpan0: alpha_W=0.01; capacity=32810.67811575401
Sending rate 1149.12800874483
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (32810,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:10,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:10,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33532.792594296356
lowpan0: alpha_W=0.01; capacity=33182.57133459647
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33182,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1181}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:40,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:40,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33897.464668353394
lowpan0: alpha_W=0.01; capacity=33550.745621250506
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33550,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:10,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:10,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:10,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:35:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 18:35:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 18:35:10,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 18:35:10,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 18:35:10,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 18:35:10,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-15 18:35:10,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-15 18:35:10,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-15 18:35:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:10,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34258.49002166986
lowpan0: alpha_W=0.01; capacity=33915.238165038
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33915,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:41,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:41,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33985.90512145316
lowpan0: alpha_W=0.012; capacity=33592.25530705754
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33592,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:11,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:11,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33716.046070238626
lowpan0: alpha_W=0.012; capacity=33273.148243372845
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33273,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:41,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:41,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34078.88560953624
lowpan0: alpha_W=0.01; capacity=33640.416760939115
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (33640,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:11,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:11,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34438.09675344088
lowpan0: alpha_W=0.01; capacity=34004.012593329724
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (34004,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:41,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:41,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34793.71578590647
lowpan0: alpha_W=0.01; capacity=34363.97246739642
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (34363,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:11,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:11,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35145.7786280474
lowpan0: alpha_W=0.01; capacity=34720.33274272246
Sending rate 1185.408811426555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (34720,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:41,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:41,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
