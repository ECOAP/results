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
2018-04-15 01:33:55,645 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 01:33:55,809 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:33:55,810 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:33:57,872 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fad53dab710>
2018-04-15 01:33:58,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:33:58,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:33:58,901 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:33:58,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:33:58,904 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:33:58,906 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:33:58,907 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:33:59,161 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:33:59,162 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:33:59,162 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:33:59,162 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:00,149 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:27,095 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:31,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:33,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:35,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:37,862 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:39,889 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:40,891 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:41,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:41,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:41,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:41,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:41,893 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:41,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:41,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:41,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:42,896 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:42,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:42,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:42,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:47,601 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:35:47,604 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:37:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:37:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:16,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:38:46,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:46,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (571,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:16,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (682,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:39:47,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:47,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (763,), 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:17,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:17,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 74.6826420315191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:40:48,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:40:48,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=922.3375293575228
lowpan0: alpha_W=0.01; capacity=922.3375293575228
Sending rate 77.69842200286537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (922,), 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:18,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:18,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1000.6141540639476
lowpan0: alpha_W=0.01; capacity=1000.6141540639476
Sending rate 99.79076563662412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1000,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:41:48,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:41:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1690.608012523308
lowpan0: alpha_W=0.01; capacity=1690.608012523308
Sending rate 125.43552414878401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1690,), 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:18,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:18,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2373.701932398075
lowpan0: alpha_W=0.01; capacity=2373.701932398075
Sending rate 150.49413855898035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2373,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:42:48,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:48,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3049.964913074094
lowpan0: alpha_W=0.01; capacity=3049.964913074094
Sending rate 176.4085580508164
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3049,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:18,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:18,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3719.465263943353
lowpan0: alpha_W=0.01; capacity=3719.465263943353
Sending rate 179.67350527734695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3719,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:43:48,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:48,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3798.937277970586
lowpan0: alpha_W=0.01; capacity=3798.937277970586
Sending rate 181.78850047975882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3798,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:18,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:18,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3877.6145718575467
lowpan0: alpha_W=0.01; capacity=3877.6145718575467
Sending rate 204.7080454981599
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3877,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:44:48,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:48,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3926.338426138971
lowpan0: alpha_W=0.01; capacity=3926.338426138971
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3926,), 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:18,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:18,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3974.5750418775815
lowpan0: alpha_W=0.01; capacity=3974.5750418775815
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3974,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 01:45:47,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:45:48,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:48,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:08,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20746
2018-04-15 01:46:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:08,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20809
2018-04-15 01:46:08,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:08,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20865
2018-04-15 01:46:08,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20923
2018-04-15 01:46:08,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:08,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20977
2018-04-15 01:46:08,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21033
2018-04-15 01:46:09,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21087
2018-04-15 01:46:09,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21174
2018-04-15 01:46:09,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21245
2018-04-15 01:46:09,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21302
2018-04-15 01:46:09,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:09,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21364
2018-04-15 01:46:09,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:11,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23805
2018-04-15 01:46:11,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4022.3292914588055
lowpan0: alpha_W=0.01; capacity=4022.3292914588055
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4022,), 'interface': 'lowpan0'}
2018-04-15 01:46:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26505
2018-04-15 01:46:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26576
2018-04-15 01:46:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26650
2018-04-15 01:46:14,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26711
2018-04-15 01:46:14,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26776
2018-04-15 01:46:14,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26833
2018-04-15 01:46:14,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26891
2018-04-15 01:46:14,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26952
2018-04-15 01:46:15,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27013
2018-04-15 01:46:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29463
2018-04-15 01:46:17,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:18,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:18,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4069.6059985442175
lowpan0: alpha_W=0.01; capacity=4069.6059985442175
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4069,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:46:43,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6
2018-04-15 01:46:48,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59742
2018-04-15 01:46:48,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:48,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59857
2018-04-15 01:46:48,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:48,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59921
2018-04-15 01:46:48,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62238
2018-04-15 01:46:50,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:51,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62327
2018-04-15 01:46:51,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:51,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62414
2018-04-15 01:46:51,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65399
2018-04-15 01:46:54,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65462
2018-04-15 01:46:54,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65517
2018-04-15 01:46:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65578
2018-04-15 01:46:54,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65656
2018-04-15 01:46:54,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 65714
2018-04-15 01:46:54,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65768
2018-04-15 01:46:54,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65825
2018-04-15 01:46:54,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65878
2018-04-15 01:46:54,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65932
2018-04-15 01:46:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65986
2018-04-15 01:46:54,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:46:54,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66043


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4087.2432718921086
lowpan0: alpha_W=0.01; capacity=4087.2432718921086
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4087,), 'interface': 'lowpan0'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:13,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:13,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4104.704172506521
lowpan0: alpha_W=0.01; capacity=4104.704172506521
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4104,), 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:47:43,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:47:43,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4121.990464114789
lowpan0: alpha_W=0.01; capacity=4121.990464114789
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4121,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:13,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:13,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4139.103892806974
lowpan0: alpha_W=0.01; capacity=4139.103892806974
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4139,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:48:43,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:43,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4185.212853878904
lowpan0: alpha_W=0.01; capacity=4185.212853878904
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4185,), 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:13,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:13,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4230.860725340115
lowpan0: alpha_W=0.01; capacity=4230.860725340115
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4230,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:49:44,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:44,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4238.552118086714
lowpan0: alpha_W=0.01; capacity=4238.552118086714
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4238,), 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:14,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:14,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4246.166596905847
lowpan0: alpha_W=0.01; capacity=4246.166596905847
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4246,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:50:44,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:50:44,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4903.7049309367885
lowpan0: alpha_W=0.01; capacity=4903.7049309367885
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4903,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:14,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:14,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5554.667881627421
lowpan0: alpha_W=0.01; capacity=5554.667881627421
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5554,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:51:44,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:51:44,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5615.787869477814
lowpan0: alpha_W=0.01; capacity=5615.787869477814
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5615,), 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:14,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:14,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5676.296657449702
lowpan0: alpha_W=0.01; capacity=5676.296657449702
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5676,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:52:44,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:44,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6319.533690875205
lowpan0: alpha_W=0.01; capacity=6319.533690875205
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6319,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:14,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:14,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6956.338353966453
lowpan0: alpha_W=0.01; capacity=6956.338353966453
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6956,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:53:44,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:53:44,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7586.774970426788
lowpan0: alpha_W=0.01; capacity=7586.774970426788
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7586,), 'interface': 'lowpan0'}
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:14,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:14,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8210.90722072252
lowpan0: alpha_W=0.01; capacity=8210.90722072252
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8210,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:54:44,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:54:44,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8828.798148515296
lowpan0: alpha_W=0.01; capacity=8828.798148515296
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8828,), 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:14,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:14,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9440.510167030143
lowpan0: alpha_W=0.01; capacity=9440.510167030143
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9440,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:55:44,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:44,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:55:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 01:55:47,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 01:55:47,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 01:55:47,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 01:55:47,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 01:55:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:47,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 204 348
2018-04-15 01:55:47,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-15 01:55:48,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-15 01:55:48,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 306 516
2018-04-15 01:55:48,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-15 01:55:48,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 374 628
2018-04-15 01:55:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-15 01:55:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 408 684
2018-04-15 01:55:48,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:55:48,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:55:48,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 442 749
2018-04-15 01:55:48,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 476 802
2018-04-15 01:55:48,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 510 896
2018-04-15 01:55:48,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 544 965
2018-04-15 01:55:48,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 578 1020
2018-04-15 01:55:48,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 612 1077
2018-04-15 01:55:48,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 646 1131
2018-04-15 01:55:48,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 680 1184
2018-04-15 01:55:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 714 1238
2018-04-15 01:55:48,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 748 1292
2018-04-15 01:55:48,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 782 1345
2018-04-15 01:55:48,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 816 1433
2018-04-15 01:55:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 850 1491
2018-04-15 01:55:49,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 884 1546
2018-04-15 01:55:49,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 918 1604
2018-04-15 01:55:49,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 952 1682
2018-04-15 01:55:49,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:49,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 986 1736
2018-04-15 01:55:49,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:52,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1020 4446
2018-04-15 01:55:52,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:52,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1054 4507
2018-04-15 01:55:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:55:54,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1088 7147
2018-04-15 01:55:54,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:03,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15580
2018-04-15 01:56:03,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:06,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18468
2018-04-15 01:56:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9433.605065359841
lowpan0: alpha_W=0.012; capacity=9432.224045025781
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9432,), 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:14,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:14,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:40,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52131
2018-04-15 01:56:40,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:42,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54442
2018-04-15 01:56:42,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9426.769014706242
lowpan0: alpha_W=0.012; capacity=9424.037356485473
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9424,), 'interface': 'lowpan0'}
2018-04-15 01:56:43,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54527
2018-04-15 01:56:43,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54623
2018-04-15 01:56:43,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54709
2018-04-15 01:56:43,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:43,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54785
lowpan0: service_time=7
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:56:44,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:44,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9382.50132455918
lowpan0: alpha_W=0.012; capacity=9370.948908207647
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9370,), 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:14,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:14,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9338.676311313588
lowpan0: alpha_W=0.012; capacity=9318.497521309155
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9318,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:57:44,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:57:44,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9315.289548200451
lowpan0: alpha_W=0.012; capacity=9290.675551053444
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9290,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:15,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:15,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9292.136652718447
lowpan0: alpha_W=0.012; capacity=9263.187444440802
Sending rate 744.4364263442357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9263,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:58:45,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:58:45,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9269.215286191262
lowpan0: alpha_W=0.012; capacity=9236.029195107512
Sending rate 747.6760387585668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9236,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:15,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:15,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9246.523133329349
lowpan0: alpha_W=0.012; capacity=9209.196844766222
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9209,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 01:59:45,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:45,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9241.557901996055
lowpan0: alpha_W=0.012; capacity=9203.686482629028
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9203,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:15,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:15,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9236.642322976095
lowpan0: alpha_W=0.012; capacity=9198.242244837478
Sending rate 590.8072399897402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9198,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:00:45,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:00:45,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9231.775899746333
lowpan0: alpha_W=0.012; capacity=9192.86333789943
Sending rate 610.0733854536128
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9192,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:15,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:15,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9226.95814074887
lowpan0: alpha_W=0.012; capacity=9187.548977844635
Sending rate 630.9157623139648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9187,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:01:45,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:01:45,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9222.18855934138
lowpan0: alpha_W=0.012; capacity=9182.2983901105
Sending rate 632.8105238467241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9182,), 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:15,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:15,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9217.466673747967
lowpan0: alpha_W=0.012; capacity=9177.110809429174
Sending rate 651.1645930769749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9177,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:02:45,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:02:45,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9825.292007010488
lowpan0: alpha_W=0.01; capacity=9785.339701334882
Sending rate 671.9240539160886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9785,), 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:15,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:15,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10427.039086940384
lowpan0: alpha_W=0.01; capacity=10387.486304321534
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10387,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:03:45,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:03:45,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10410.26869607098
lowpan0: alpha_W=0.012; capacity=10367.836468669675
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10367,), 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:15,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:15,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10393.66600911027
lowpan0: alpha_W=0.012; capacity=10348.42243104564
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10348,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:04:45,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:45,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10989.729349019166
lowpan0: alpha_W=0.01; capacity=10944.938206735183
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10944,), 'interface': 'lowpan0'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:15,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11579.832055528974
lowpan0: alpha_W=0.01; capacity=11535.488824667831
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11535,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:05:45,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:45,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:05:47,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12164.033734973684
lowpan0: alpha_W=0.01; capacity=12120.133936421153
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12120,), 'interface': 'lowpan0'}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:15,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:15,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:21,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33453
2018-04-15 02:06:21,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:24,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35777
2018-04-15 02:06:24,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35873
2018-04-15 02:06:24,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:24,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36001
2018-04-15 02:06:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:24,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36094
2018-04-15 02:06:24,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36213
2018-04-15 02:06:24,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12742.393397623946
lowpan0: alpha_W=0.01; capacity=12698.93259705694
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12698,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:06:46,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:46,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:59,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71039
2018-04-15 02:06:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79200
2018-04-15 02:07:08,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12673.302796981041
lowpan0: alpha_W=0.012; capacity=12616.545405892257
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12616,), 'interface': 'lowpan0'}
2018-04-15 02:07:15,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86590
2018-04-15 02:07:15,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 86670
2018-04-15 02:07:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86757
2018-04-15 02:07:15,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:16,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:16,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:07:18,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89497
2018-04-15 02:07:18,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:18,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89581
2018-04-15 02:07:18,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:18,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89661
2018-04-15 02:07:18,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:18,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89745
2018-04-15 02:07:18,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:19,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89824
2018-04-15 02:07:19,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:19,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89904
2018-04-15 02:07:19,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:19,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89986
2018-04-15 02:07:19,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90073
2018-04-15 02:07:19,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12604.903102344564
lowpan0: alpha_W=0.012; capacity=12535.146861021549
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12535,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:07:46,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:46,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:08:01,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 132010
2018-04-15 02:08:01,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12548.854071321119
lowpan0: alpha_W=0.012; capacity=12468.72509868929
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12468,), 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:16,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:16,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:08:40,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 170041
2018-04-15 02:08:40,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12493.365530607907
lowpan0: alpha_W=0.012; capacity=12403.100397505019
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12403,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:08:46,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:46,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12438.431875301829
lowpan0: alpha_W=0.012; capacity=12338.26319273496
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12338,), 'interface': 'lowpan0'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:16,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:16,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:09:17,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 206137
2018-04-15 02:09:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12384.04755654881
lowpan0: alpha_W=0.012; capacity=12274.20403442214
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12274,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:09:46,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:46,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:09:55,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 243185
2018-04-15 02:09:55,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 250875
2018-04-15 02:10:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:02,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 250957
2018-04-15 02:10:02,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 251042
2018-04-15 02:10:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 251122
2018-04-15 02:10:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 251233
2018-04-15 02:10:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 251326
2018-04-15 02:10:03,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 251406
2018-04-15 02:10:03,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 251513
2018-04-15 02:10:03,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 251605
2018-04-15 02:10:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 251686
2018-04-15 02:10:03,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 251771
2018-04-15 02:10:03,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 251851
2018-04-15 02:10:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:03,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1224 251936
2018-04-15 02:10:03,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:04,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 252021
2018-04-15 02:10:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:04,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 252102
2018-04-15 02:10:04,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 252185
2018-04-15 02:10:04,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:10:04,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 252270


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12318.540414316656
lowpan0: alpha_W=0.012; capacity=12196.913586009076
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12196,), 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:16,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:16,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12253.688343506823
lowpan0: alpha_W=0.012; capacity=12120.550622976967
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12120,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:10:46,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:46,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12189.484793405089
lowpan0: alpha_W=0.012; capacity=12045.104015501243
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12045,), 'interface': 'lowpan0'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:16,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:16,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12125.923278804372
lowpan0: alpha_W=0.012; capacity=11970.562767315228
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11970,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:11:46,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:46,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12121.330712682995
lowpan0: alpha_W=0.012; capacity=11966.916014107446
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11966,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:16,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:16,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12116.78407222283
lowpan0: alpha_W=0.012; capacity=11963.313021938156
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11963,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:12:46,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:12:46,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12065.616231500602
lowpan0: alpha_W=0.012; capacity=11903.753265674899
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11903,), 'interface': 'lowpan0'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:16,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:16,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12014.960069185596
lowpan0: alpha_W=0.012; capacity=11844.9082264868
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11844,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:13:46,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:46,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12594.810468493739
lowpan0: alpha_W=0.01; capacity=12426.459144221932
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12426,), 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:16,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:16,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12538.862363808801
lowpan0: alpha_W=0.012; capacity=12361.341634491268
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12361,), 'interface': 'lowpan0'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:14:46,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:46,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12483.473740170713
lowpan0: alpha_W=0.012; capacity=12297.005534877373
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12297,), 'interface': 'lowpan0'}
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:17,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:17,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13058.639002769007
lowpan0: alpha_W=0.01; capacity=12874.035479528598
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12874,), 'interface': 'lowpan0'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:15:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:15:47,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:15:47,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13628.052612741316
lowpan0: alpha_W=0.01; capacity=13445.295124733313
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13445,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:17,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:17,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:20,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32232
2018-04-15 02:16:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13561.772086613903
lowpan0: alpha_W=0.012; capacity=13367.951583236512
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13367,), 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:16:47,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:16:47,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:00,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71169
2018-04-15 02:17:00,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13496.154365747763
lowpan0: alpha_W=0.012; capacity=13291.536164237674
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13291,), 'interface': 'lowpan0'}
{'rate_allocation': 13367, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=13367
1: delta=-12775.202120214 (591.7978797859989-13367)
1: sending_rate=12205
2018-04-15 02:17:17,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12205
2018-04-15 02:17:17,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12205
2018-04-15 02:17:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102020
2018-04-15 02:17:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12205
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13448.692822090285
lowpan0: alpha_W=0.012; capacity=13237.037730266822
Sending rate 12205.617989071454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13237,), 'interface': 'lowpan0'}
{'rate_allocation': 13291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12205.617989071454
1: allocatable_rate=13291
1: delta=-1085.3820109285462 (12205.617989071454-13291)
1: sending_rate=13192
2018-04-15 02:17:47,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13192
2018-04-15 02:17:47,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13401.70589386938
lowpan0: alpha_W=0.012; capacity=13183.19327750362
Sending rate 13192.328908097405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13183,), 'interface': 'lowpan0'}
2018-04-15 02:18:15,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 145073
2018-04-15 02:18:15,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13192
{'rate_allocation': 13237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13192.328908097405
1: allocatable_rate=13237
1: delta=-44.671091902595435 (13192.328908097405-13237)
1: sending_rate=13232
2018-04-15 02:18:17,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13232
2018-04-15 02:18:17,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13355.188834930686
lowpan0: alpha_W=0.012; capacity=13129.994958173576
Sending rate 13232.938991645218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13129,), 'interface': 'lowpan0'}
{'rate_allocation': 13183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13232.938991645218
1: allocatable_rate=13183
1: delta=49.938991645218266 (13232.938991645218-13183)
1: sending_rate=13232
2018-04-15 02:18:47,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13232
2018-04-15 02:18:47,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13232
2018-04-15 02:18:58,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187167
2018-04-15 02:18:58,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13309.136946581379
lowpan0: alpha_W=0.012; capacity=13077.435018675493
Sending rate 13232.938991645218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13077,), 'interface': 'lowpan0'}
{'rate_allocation': 13129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13232.938991645218
1: allocatable_rate=13129
1: delta=103.93899164521827 (13232.938991645218-13129)
1: sending_rate=13232
2018-04-15 02:19:17,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13232
2018-04-15 02:19:17,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13232
2018-04-15 02:19:40,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 228876
2018-04-15 02:19:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13232
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13876.045577115565
lowpan0: alpha_W=0.01; capacity=13646.660668488737
Sending rate 13232.938991645218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13646,), 'interface': 'lowpan0'}
{'rate_allocation': 13077, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13232.938991645218
1: allocatable_rate=13077
1: delta=155.93899164521827 (13232.938991645218-13077)
1: sending_rate=13232
2018-04-15 02:19:47,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13232
2018-04-15 02:19:47,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14437.285121344408
lowpan0: alpha_W=0.01; capacity=14210.19406180385
Sending rate 13232.938991645218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14210,), 'interface': 'lowpan0'}
2018-04-15 02:20:15,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 263605
2018-04-15 02:20:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13232
{'rate_allocation': 13646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13232.938991645218
1: allocatable_rate=13646
1: delta=-413.06100835478173 (13232.938991645218-13646)
1: sending_rate=13608
2018-04-15 02:20:17,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13608
2018-04-15 02:20:17,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13608
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14380.412270130964
lowpan0: alpha_W=0.012; capacity=14144.671733062203
Sending rate 13608.448999240474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14144,), 'interface': 'lowpan0'}
2018-04-15 02:20:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 293726
2018-04-15 02:20:46,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13608
{'rate_allocation': 14210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13608.448999240474
1: allocatable_rate=14210
1: delta=-601.5510007595258 (13608.448999240474-14210)
1: sending_rate=14155
2018-04-15 02:20:47,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14155
2018-04-15 02:20:47,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14155


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14324.108147429655
lowpan0: alpha_W=0.012; capacity=14079.935672265457
Sending rate 14155.313545385497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14079,), 'interface': 'lowpan0'}
{'rate_allocation': 14144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14155.313545385497
1: allocatable_rate=14144
1: delta=11.313545385497491 (14155.313545385497-14144)
1: sending_rate=14155
2018-04-15 02:21:17,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14155
2018-04-15 02:21:17,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14155
2018-04-15 02:21:21,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 328531
2018-04-15 02:21:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14880.867065955359
lowpan0: alpha_W=0.01; capacity=14639.136315542803
Sending rate 14155.313545385497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14639,), 'interface': 'lowpan0'}
{'rate_allocation': 14079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14155.313545385497
1: allocatable_rate=14079
1: delta=76.31354538549749 (14155.313545385497-14079)
1: sending_rate=14155
2018-04-15 02:21:47,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14155
2018-04-15 02:21:47,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14155
2018-04-15 02:22:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 369396
2018-04-15 02:22:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15432.058395295806
lowpan0: alpha_W=0.01; capacity=15192.744952387375
Sending rate 14155.313545385497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15192,), 'interface': 'lowpan0'}
{'rate_allocation': 14639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14155.313545385497
1: allocatable_rate=14639
1: delta=-483.6864546145025 (14155.313545385497-14639)
1: sending_rate=14595
2018-04-15 02:22:17,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14595
2018-04-15 02:22:17,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14595
2018-04-15 02:22:40,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 405530
2018-04-15 02:22:40,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14595
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15977.737811342848
lowpan0: alpha_W=0.01; capacity=15740.817502863501
Sending rate 14595.028504125954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15740,), 'interface': 'lowpan0'}
{'rate_allocation': 15740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14595.028504125954
1: allocatable_rate=15740
1: delta=-1144.971495874046 (14595.028504125954-15740)
1: sending_rate=15635
2018-04-15 02:22:47,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15635
2018-04-15 02:22:47,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16517.96043322942
lowpan0: alpha_W=0.01; capacity=16283.409327834866
Sending rate 15635.91168219327
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16283,), 'interface': 'lowpan0'}
{'rate_allocation': 16283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15635.91168219327
1: allocatable_rate=16283
1: delta=-647.0883178067306 (15635.91168219327-16283)
1: sending_rate=16224
2018-04-15 02:23:18,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16224
2018-04-15 02:23:18,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16224
2018-04-15 02:23:22,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 446963
2018-04-15 02:23:22,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16224
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17052.780828897125
lowpan0: alpha_W=0.01; capacity=16820.57523455652
Sending rate 16224.173789290297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16820,), 'interface': 'lowpan0'}
{'rate_allocation': 16820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16224.173789290297
1: allocatable_rate=16820
1: delta=-595.8262107097034 (16224.173789290297-16820)
1: sending_rate=16765
2018-04-15 02:23:48,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16765
2018-04-15 02:23:48,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16765
2018-04-15 02:24:05,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 489026
2018-04-15 02:24:05,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17582.253020608154
lowpan0: alpha_W=0.01; capacity=17352.369482210954
Sending rate 16765.83398084457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17352,), 'interface': 'lowpan0'}
{'rate_allocation': 16820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16765.83398084457
1: allocatable_rate=16820
1: delta=-54.16601915542924 (16765.83398084457-16820)
1: sending_rate=16815
2018-04-15 02:24:18,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16815
2018-04-15 02:24:18,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16815
2018-04-15 02:24:42,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 525851
2018-04-15 02:24:42,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17493.930490402072
lowpan0: alpha_W=0.012; capacity=17249.141048424422
Sending rate 16815.075816440414
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17249,), 'interface': 'lowpan0'}
{'rate_allocation': 17352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16815.075816440414
1: allocatable_rate=17352
1: delta=-536.9241835595858 (16815.075816440414-17352)
1: sending_rate=17303
2018-04-15 02:24:48,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17303
2018-04-15 02:24:48,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17406.491185498053
lowpan0: alpha_W=0.012; capacity=17147.15135584333
Sending rate 17303.18871058549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17147,), 'interface': 'lowpan0'}
2018-04-15 02:25:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 558675
2018-04-15 02:25:15,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17303
{'rate_allocation': 17249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17303.18871058549
1: allocatable_rate=17249
1: delta=54.18871058549121 (17303.18871058549-17249)
1: sending_rate=17303
2018-04-15 02:25:18,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17303
2018-04-15 02:25:18,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17303
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17932.426273643072
lowpan0: alpha_W=0.01; capacity=17675.679842284895
Sending rate 17303.18871058549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17675,), 'interface': 'lowpan0'}
{'rate_allocation': 17147, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17303.18871058549
1: allocatable_rate=17147
1: delta=156.1887105854912 (17303.18871058549-17147)
1: sending_rate=17303
2018-04-15 02:25:48,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17303
2018-04-15 02:25:48,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17303
2018-04-15 02:25:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 596130
2018-04-15 02:25:54,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18453.10201090664
lowpan0: alpha_W=0.01; capacity=18198.923043862047
Sending rate 17303.18871058549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18198,), 'interface': 'lowpan0'}
{'rate_allocation': 17675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17303.18871058549
1: allocatable_rate=17675
1: delta=-371.8112894145088 (17303.18871058549-17675)
1: sending_rate=17641
2018-04-15 02:26:18,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17641
2018-04-15 02:26:18,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17641
2018-04-15 02:26:24,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626435
2018-04-15 02:26:24,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17641
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.570990797576
lowpan0: alpha_W=0.01; capacity=18716.933813423428
Sending rate 17641.19897368959
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18716,), 'interface': 'lowpan0'}
{'rate_allocation': 18198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17641.19897368959
1: allocatable_rate=18198
1: delta=-556.8010263104115 (17641.19897368959-18198)
1: sending_rate=18147
2018-04-15 02:26:48,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18147
2018-04-15 02:26:48,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18147
2018-04-15 02:26:58,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 659582
2018-04-15 02:26:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19478.8852808896
lowpan0: alpha_W=0.01; capacity=19229.764475289194
Sending rate 18147.38172488087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19229,), 'interface': 'lowpan0'}
{'rate_allocation': 18716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18147.38172488087
1: allocatable_rate=18716
1: delta=-568.61827511913 (18147.38172488087-18716)
1: sending_rate=18664
2018-04-15 02:27:18,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18664
2018-04-15 02:27:18,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18664
2018-04-15 02:27:32,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 692844
2018-04-15 02:27:32,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18664
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19984.096428080706
lowpan0: alpha_W=0.01; capacity=19737.4668305363
Sending rate 18664.307429534623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19737,), 'interface': 'lowpan0'}
{'rate_allocation': 19229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18664.307429534623
1: allocatable_rate=19229
1: delta=-564.6925704653768 (18664.307429534623-19229)
1: sending_rate=19177
2018-04-15 02:27:48,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19177
2018-04-15 02:27:48,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19177
2018-04-15 02:28:05,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 725207
2018-04-15 02:28:05,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20484.2554637999
lowpan0: alpha_W=0.01; capacity=20240.09216223094
Sending rate 19177.664311775876
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20240,), 'interface': 'lowpan0'}
{'rate_allocation': 19737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19177.664311775876
1: allocatable_rate=19737
1: delta=-559.3356882241242 (19177.664311775876-19737)
1: sending_rate=19686
2018-04-15 02:28:18,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19686
2018-04-15 02:28:18,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19686
2018-04-15 02:28:36,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 755474
2018-04-15 02:28:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20979.4129091619
lowpan0: alpha_W=0.01; capacity=20737.69124060863
Sending rate 19686.151301070535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20737,), 'interface': 'lowpan0'}
{'rate_allocation': 20240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19686.151301070535
1: allocatable_rate=20240
1: delta=-553.8486989294652 (19686.151301070535-20240)
1: sending_rate=20189
2018-04-15 02:28:48,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20189
2018-04-15 02:28:48,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20189
2018-04-15 02:29:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 793174
2018-04-15 02:29:14,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21469.61878007028
lowpan0: alpha_W=0.01; capacity=21230.314328202545
Sending rate 20189.65011827914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21230,), 'interface': 'lowpan0'}
{'rate_allocation': 20737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20189.65011827914
1: allocatable_rate=20737
1: delta=-547.3498817208601 (20189.65011827914-20737)
1: sending_rate=20687
2018-04-15 02:29:18,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20687
2018-04-15 02:29:18,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20687
