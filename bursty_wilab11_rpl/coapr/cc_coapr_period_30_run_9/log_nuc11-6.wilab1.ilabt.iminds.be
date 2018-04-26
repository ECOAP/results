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
2018-04-15 19:36:50,240 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 19:36:50,405 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:36:50,405 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:36:52,476 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f46e2493080>
2018-04-15 19:36:53,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:36:53,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:36:53,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:36:53,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:36:53,505 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:53,506 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:36:53,506 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:36:53,507 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:36:53,508 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:36:53,508 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:53,757 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:36:53,757 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:36:53,757 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:36:53,757 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:36:54,744 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:21,622 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:23,622 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:23,316 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:26,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:28,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:30,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:32,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:34,397 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:35,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:36,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:36,401 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:36,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:36,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:36,401 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:36,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:36,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:36,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:37,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:37,404 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:37,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:37,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:37,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:43,454 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:38:43,454 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:40:38,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:40:38,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:08,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:08,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:41:38,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:38,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:08,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:08,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (568,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 92, 'info': 'allocation'}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:42:38,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:42:38,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 87.90598630247561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (679,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 113, 'info': 'allocation'}


1: sending_rate=87.90598630247561
1: allocatable_rate=113
1: delta=-25.09401369752439 (87.90598630247561-113)
1: sending_rate=110
2018-04-15 19:43:08,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 19:43:08,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 110.71872602749778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (789,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 134, 'info': 'allocation'}


1: sending_rate=110.71872602749778
1: allocatable_rate=134
1: delta=-23.28127397250222 (110.71872602749778-134)
1: sending_rate=131
2018-04-15 19:43:38,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 131
2018-04-15 19:43:38,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 131


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=898.5490486644211
lowpan0: alpha_W=0.01; capacity=898.5490486644211
Sending rate 131.88352054795433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (898,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=131.88352054795433
1: allocatable_rate=179
1: delta=-47.11647945204567 (131.88352054795433-179)
1: sending_rate=174
2018-04-15 19:44:08,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:44:08,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1006.2302248444435
lowpan0: alpha_W=0.01; capacity=1006.2302248444435
Sending rate 174.71668368617765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1006,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=174.71668368617765
1: allocatable_rate=172
1: delta=2.716683686177646 (174.71668368617765-172)
1: sending_rate=174
2018-04-15 19:44:39,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:44:39,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1083.667922595999
lowpan0: alpha_W=0.01; capacity=1083.667922595999
Sending rate 174.71668368617765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1083,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 199, 'info': 'allocation'}


1: sending_rate=174.71668368617765
1: allocatable_rate=199
1: delta=-24.283316313822354 (174.71668368617765-199)
1: sending_rate=196
2018-04-15 19:45:09,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:09,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1160.331243370039
lowpan0: alpha_W=0.01; capacity=1160.331243370039
Sending rate 196.7924257896525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1160,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 197, 'info': 'allocation'}


1: sending_rate=196.7924257896525
1: allocatable_rate=197
1: delta=-0.20757421034750223 (196.7924257896525-197)
1: sending_rate=196
2018-04-15 19:45:39,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:39,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1848.7279309363385
lowpan0: alpha_W=0.01; capacity=1848.7279309363385
Sending rate 196.98112961724112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1848,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=196.98112961724112
1: allocatable_rate=205
1: delta=-8.018870382758877 (196.98112961724112-205)
1: sending_rate=204
2018-04-15 19:46:09,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:09,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2530.240651626975
lowpan0: alpha_W=0.01; capacity=2530.240651626975
Sending rate 204.27101178338555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2530,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=204.27101178338555
1: allocatable_rate=230
1: delta=-25.728988216614454 (204.27101178338555-230)
1: sending_rate=227
2018-04-15 19:46:39,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:39,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2592.438245110705
lowpan0: alpha_W=0.01; capacity=2592.438245110705
Sending rate 227.66100107121687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2592,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=227.66100107121687
1: allocatable_rate=231
1: delta=-3.338998928783127 (227.66100107121687-231)
1: sending_rate=230
2018-04-15 19:47:09,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:09,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2654.0138626595976
lowpan0: alpha_W=0.01; capacity=2654.0138626595976
Sending rate 230.6964546428379
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2654,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=230.6964546428379
1: allocatable_rate=232
1: delta=-1.3035453571621076 (230.6964546428379-232)
1: sending_rate=231
2018-04-15 19:47:39,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:39,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2714.9737240330014
lowpan0: alpha_W=0.01; capacity=2714.9737240330014
Sending rate 231.8814958766216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2714,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=231.8814958766216
1: allocatable_rate=257
1: delta=-25.118504123378386 (231.8814958766216-257)
1: sending_rate=254
2018-04-15 19:48:09,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:09,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2775.3239867926713
lowpan0: alpha_W=0.01; capacity=2775.3239867926713
Sending rate 254.7164996251474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2775,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.7164996251474
1: allocatable_rate=281
1: delta=-26.283500374852593 (254.7164996251474-281)
1: sending_rate=278
2018-04-15 19:48:39,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:39,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:48:43,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-15 19:48:46,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-15 19:48:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3099
2018-04-15 19:48:46,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3147
2018-04-15 19:48:46,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3192
2018-04-15 19:48:46,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3237
2018-04-15 19:48:46,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3282
2018-04-15 19:48:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3336
2018-04-15 19:48:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3389
2018-04-15 19:48:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:46,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3446
2018-04-15 19:48:46,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3491
2018-04-15 19:48:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3536
2018-04-15 19:48:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3584
2018-04-15 19:48:47,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3633
2018-04-15 19:48:47,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3683
2018-04-15 19:48:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3741
2018-04-15 19:48:47,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3818
2018-04-15 19:48:47,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3896
2018-04-15 19:48:47,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 3995
2018-04-15 19:48:47,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4089
2018-04-15 19:48:47,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 714 4138
2018-04-15 19:48:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 748 4189
2018-04-15 19:48:47,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 782 4257
2018-04-15 19:48:47,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:50,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6929
2018-04-15 19:48:50,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:50,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 850 6978
2018-04-15 19:48:50,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:59,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15576
2018-04-15 19:48:59,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:59,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15622
2018-04-15 19:48:59,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15667
2018-04-15 19:48:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:59,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15726
2018-04-15 19:48:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:59,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15790


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2864.237413591411
lowpan0: alpha_W=0.01; capacity=2864.237413591411
Sending rate 278.6105908750134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2864,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=278.6105908750134
1: allocatable_rate=283
1: delta=-4.389409124986628 (278.6105908750134-283)
1: sending_rate=282
2018-04-15 19:49:09,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:09,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2952.2617061221636
lowpan0: alpha_W=0.01; capacity=2952.2617061221636
Sending rate 282.6009628068194
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2952,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.6009628068194
1: allocatable_rate=284
1: delta=-1.399037193180618 (282.6009628068194-284)
1: sending_rate=283
2018-04-15 19:49:39,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:39,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2992.7390890609418
lowpan0: alpha_W=0.01; capacity=2992.7390890609418
Sending rate 283.87281480061995
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2992,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.87281480061995
1: allocatable_rate=284
1: delta=-0.12718519938005102 (283.87281480061995-284)
1: sending_rate=283
2018-04-15 19:50:09,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:09,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3032.8116981703324
lowpan0: alpha_W=0.01; capacity=3032.8116981703324
Sending rate 283.98843770914726
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3032,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.98843770914726
1: allocatable_rate=284
1: delta=-0.011562290852737078 (283.98843770914726-284)
1: sending_rate=283
2018-04-15 19:50:39,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:39,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3089.983581188629
lowpan0: alpha_W=0.01; capacity=3089.983581188629
Sending rate 283.99894888264976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3089,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99894888264976
1: allocatable_rate=285
1: delta=-1.0010511173502437 (283.99894888264976-285)
1: sending_rate=284
2018-04-15 19:51:09,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:09,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.5837453767426
lowpan0: alpha_W=0.01; capacity=3146.5837453767426
Sending rate 284.90899535296813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3146,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.90899535296813
1: allocatable_rate=285
1: delta=-0.09100464703186617 (284.90899535296813-285)
1: sending_rate=284
2018-04-15 19:51:39,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:39,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3231.7845745896416
lowpan0: alpha_W=0.01; capacity=3231.7845745896416
Sending rate 284.99172685026986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3231,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.99172685026986
1: allocatable_rate=285
1: delta=-0.008273149730143814 (284.99172685026986-285)
1: sending_rate=284
2018-04-15 19:52:09,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:09,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3316.1333955104114
lowpan0: alpha_W=0.01; capacity=3316.1333955104114
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3316,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:52:39,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:39,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3982.9720615553074
lowpan0: alpha_W=0.01; capacity=3982.9720615553074
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3982,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:10,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:10,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4643.142340939754
lowpan0: alpha_W=0.01; capacity=4643.142340939754
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4643,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:40,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:40,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5296.710917530357
lowpan0: alpha_W=0.01; capacity=5296.710917530357
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5296,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:10,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:10,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5943.743808355053
lowpan0: alpha_W=0.01; capacity=5943.743808355053
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5943,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:40,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:40,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.806370271503
lowpan0: alpha_W=0.01; capacity=5971.806370271503
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5971,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:10,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:10,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.588306568788
lowpan0: alpha_W=0.01; capacity=5999.588306568788
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5999,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:40,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:40,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6639.5924235031
lowpan0: alpha_W=0.01; capacity=6639.5924235031
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6639,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:10,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:10,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7273.196499268069
lowpan0: alpha_W=0.01; capacity=7273.196499268069
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7273,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:40,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:40,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7900.464534275388
lowpan0: alpha_W=0.01; capacity=7900.464534275388
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:10,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:10,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8521.459888932633
lowpan0: alpha_W=0.01; capacity=8521.459888932633
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8521,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:40,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:40,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9136.245290043307
lowpan0: alpha_W=0.01; capacity=9136.245290043307
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9136,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:10,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:10,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9744.882837142874
lowpan0: alpha_W=0.01; capacity=9744.882837142874
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9744,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:40,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:40,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:58:43,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:45,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2483
2018-04-15 19:58:46,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2548
2018-04-15 19:58:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2615
2018-04-15 19:58:46,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2677
2018-04-15 19:58:46,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2743
2018-04-15 19:58:46,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2806
2018-04-15 19:58:46,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2873
2018-04-15 19:58:46,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2935
2018-04-15 19:58:46,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3017
2018-04-15 19:58:46,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3121
2018-04-15 19:58:46,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3201
2018-04-15 19:58:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3263
2018-04-15 19:58:46,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3326
2018-04-15 19:58:46,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3389
2018-04-15 19:58:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:47,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3472
2018-04-15 19:58:47,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3538
2018-04-15 19:58:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10337
2018-04-15 19:58:53,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:54,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10419
2018-04-15 19:58:54,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13384
2018-04-15 19:58:57,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13445
2018-04-15 19:58:57,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13503
2018-04-15 19:58:57,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13557
2018-04-15 19:58:57,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13611
2018-04-15 19:58:57,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13668
2018-04-15 19:58:57,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13726
2018-04-15 19:58:57,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13780
2018-04-15 19:58:57,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13838
2018-04-15 19:58:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13892
2018-04-15 19:58:57,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13950
2018-04-15 19:58:57,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:57,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9764.10067543811
lowpan0: alpha_W=0.01; capacity=9764.10067543811
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9764,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:10,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:10,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9783.126335350395
lowpan0: alpha_W=0.01; capacity=9783.126335350395
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9783,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:40,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:40,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9755.29507199689
lowpan0: alpha_W=0.012; capacity=9749.72881932619
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9749,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 9749, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=9749
1: delta=-9455.190840220386 (293.80915977961433-9749)
1: sending_rate=8889
2018-04-15 20:00:10,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8889
2018-04-15 20:00:10,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9727.74212127692
lowpan0: alpha_W=0.012; capacity=9716.732073494275
Sending rate 8889.4371963436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9716,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 9716, 'info': 'allocation'}


1: sending_rate=8889.4371963436
1: allocatable_rate=9716
1: delta=-826.5628036563994 (8889.4371963436-9716)
1: sending_rate=9640
2018-04-15 20:00:40,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9640
2018-04-15 20:00:40,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9747.131366730817
lowpan0: alpha_W=0.01; capacity=9736.231419425998
Sending rate 9640.857926940327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9736,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=9640.857926940327
1: allocatable_rate=293
1: delta=9347.857926940327 (9640.857926940327-293)
1: sending_rate=1142
2018-04-15 20:01:11,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1142
2018-04-15 20:01:11,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9766.326719730174
lowpan0: alpha_W=0.01; capacity=9755.535771898403
Sending rate 1142.8052660854846
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9755,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=1142.8052660854846
1: allocatable_rate=293
1: delta=849.8052660854846 (1142.8052660854846-293)
1: sending_rate=370
2018-04-15 20:01:41,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 20:01:41,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9785.330119199538
lowpan0: alpha_W=0.01; capacity=9774.647080846085
Sending rate 370.25502418958956
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9774,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=370.25502418958956
1: allocatable_rate=292
1: delta=78.25502418958956 (370.25502418958956-292)
1: sending_rate=299
2018-04-15 20:02:11,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:02:11,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9804.143484674209
lowpan0: alpha_W=0.01; capacity=9793.56727670429
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9793,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=293
1: delta=6.114093108144516 (299.1140931081445-293)
1: sending_rate=299
2018-04-15 20:02:41,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:02:41,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10406.102049827467
lowpan0: alpha_W=0.01; capacity=10395.631603937247
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10395,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=293
1: delta=6.114093108144516 (299.1140931081445-293)
1: sending_rate=299
2018-04-15 20:03:11,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:03:11,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11002.041029329192
lowpan0: alpha_W=0.01; capacity=10991.675287897875
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10991,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=293
1: delta=6.114093108144516 (299.1140931081445-293)
1: sending_rate=299
2018-04-15 20:03:41,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:03:41,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10979.5206190359
lowpan0: alpha_W=0.012; capacity=10964.7751844431
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10964,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=293
1: delta=6.114093108144516 (299.1140931081445-293)
1: sending_rate=299
2018-04-15 20:04:11,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:04:11,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10957.22541284554
lowpan0: alpha_W=0.012; capacity=10938.197882229782
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10938,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=292
1: delta=7.114093108144516 (299.1140931081445-292)
1: sending_rate=299
2018-04-15 20:04:41,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:04:41,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10935.153158717085
lowpan0: alpha_W=0.012; capacity=10911.939507643025
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10911,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=292
1: delta=7.114093108144516 (299.1140931081445-292)
1: sending_rate=299
2018-04-15 20:05:11,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:05:11,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10913.301627129913
lowpan0: alpha_W=0.012; capacity=10885.996233551308
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10885,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:05:41,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:05:41,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11504.168610858615
lowpan0: alpha_W=0.01; capacity=11477.136271215795
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11477,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:06:11,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:06:11,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12089.126924750028
lowpan0: alpha_W=0.01; capacity=12062.364908503638
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12062,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:06:41,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:06:41,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12668.235655502527
lowpan0: alpha_W=0.01; capacity=12641.7412594186
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12641,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:07:11,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:07:11,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13241.553298947501
lowpan0: alpha_W=0.01; capacity=13215.323846824414
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13215,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=292
1: delta=7.114093108144516 (299.1140931081445-292)
1: sending_rate=299
2018-04-15 20:07:41,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:07:41,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13809.137765958027
lowpan0: alpha_W=0.01; capacity=13783.17060835617
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13783,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=292
1: delta=7.114093108144516 (299.1140931081445-292)
1: sending_rate=299
2018-04-15 20:08:11,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:08:11,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14371.046388298446
lowpan0: alpha_W=0.01; capacity=14345.338902272608
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14345,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:08:41,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:08:41,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299
2018-04-15 20:08:43,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14927.335924415462
lowpan0: alpha_W=0.01; capacity=14901.885513249881
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14901,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=291
1: delta=8.114093108144516 (299.1140931081445-291)
1: sending_rate=299
2018-04-15 20:09:12,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:09:12,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299
2018-04-15 20:09:19,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35612
2018-04-15 20:09:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52619
2018-04-15 20:09:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52673
2018-04-15 20:09:37,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52727
2018-04-15 20:09:37,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52780
2018-04-15 20:09:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52833
2018-04-15 20:09:37,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52887
2018-04-15 20:09:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52940
2018-04-15 20:09:37,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52994
2018-04-15 20:09:37,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53048
2018-04-15 20:09:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53102
2018-04-15 20:09:37,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53160
2018-04-15 20:09:37,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53214
2018-04-15 20:09:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53268
2018-04-15 20:09:37,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53322
2018-04-15 20:09:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53382
2018-04-15 20:09:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53438
2018-04-15 20:09:37,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53492
2018-04-15 20:09:37,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53545
2018-04-15 20:09:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53599
2018-04-15 20:09:38,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53653
2018-04-15 20:09:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15478.062565171307
lowpan0: alpha_W=0.01; capacity=15452.866658117382
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15452,), 'msg_type': 'event'}
2018-04-15 20:09:38,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53717
2018-04-15 20:09:38,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53771
2018-04-15 20:09:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53825
2018-04-15 20:09:38,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
lowpan0: service_time=5
2018-04-15 20:09:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53893
2018-04-15 20:09:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53947
2018-04-15 20:09:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54005
2018-04-15 20:09:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54060
2018-04-15 20:09:38,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54113
2018-04-15 20:09:38,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 299
2018-04-15 20:09:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54167
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=292
1: delta=7.114093108144516 (299.1140931081445-292)
1: sending_rate=299
2018-04-15 20:09:43,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:09:43,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15393.281939519595
lowpan0: alpha_W=0.012; capacity=15351.432258219973
Sending rate 299.1140931081445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15351,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=299.1140931081445
1: allocatable_rate=399
1: delta=-99.88590689185548 (299.1140931081445-399)
1: sending_rate=389
2018-04-15 20:10:13,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:13,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15309.349120124398
lowpan0: alpha_W=0.012; capacity=15251.215071121333
Sending rate 389.9194630098313
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15251,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=389.9194630098313
1: allocatable_rate=398
1: delta=-8.080536990168696 (389.9194630098313-398)
1: sending_rate=397
2018-04-15 20:10:43,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:10:43,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15243.755628923154
lowpan0: alpha_W=0.012; capacity=15173.200490267876
Sending rate 397.26540572816646
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15173,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=397.26540572816646
1: allocatable_rate=292
1: delta=105.26540572816646 (397.26540572816646-292)
1: sending_rate=301
2018-04-15 20:11:13,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:13,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15178.818072633923
lowpan0: alpha_W=0.012; capacity=15096.122084384662
Sending rate 301.56958233892425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15096,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=301.56958233892425
1: allocatable_rate=292
1: delta=9.56958233892425 (301.56958233892425-292)
1: sending_rate=301
2018-04-15 20:11:43,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:43,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15143.69655857425
lowpan0: alpha_W=0.012; capacity=15054.968619372046
Sending rate 301.56958233892425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15054,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=301.56958233892425
1: allocatable_rate=316
1: delta=-14.43041766107575 (301.56958233892425-316)
1: sending_rate=314
2018-04-15 20:12:13,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:13,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15108.926259655173
lowpan0: alpha_W=0.012; capacity=15014.308995939582
Sending rate 314.6881438489931
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15014,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 340, 'info': 'allocation'}


1: sending_rate=314.6881438489931
1: allocatable_rate=340
1: delta=-25.311856151006907 (314.6881438489931-340)
1: sending_rate=337
2018-04-15 20:12:43,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:43,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15045.33699705862
lowpan0: alpha_W=0.012; capacity=14939.137287988307
Sending rate 337.6989221680903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14939,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 363, 'info': 'allocation'}


1: sending_rate=337.6989221680903
1: allocatable_rate=363
1: delta=-25.30107783190971 (337.6989221680903-363)
1: sending_rate=360
2018-04-15 20:13:13,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:13,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14982.383627088035
lowpan0: alpha_W=0.012; capacity=14864.867640532448
Sending rate 360.69990201528094
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14864,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 387, 'info': 'allocation'}


1: sending_rate=360.69990201528094
1: allocatable_rate=387
1: delta=-26.30009798471906 (360.69990201528094-387)
1: sending_rate=384
2018-04-15 20:13:43,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14920.059790817155
lowpan0: alpha_W=0.012; capacity=14791.489228846058
Sending rate 384.6090820013892
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14791,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=384.6090820013892
1: allocatable_rate=410
1: delta=-25.390917998610803 (384.6090820013892-410)
1: sending_rate=407
2018-04-15 20:14:13,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:13,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14858.359192908983
lowpan0: alpha_W=0.012; capacity=14718.991358099905
Sending rate 407.691734727399
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14718,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 432, 'info': 'allocation'}


1: sending_rate=407.691734727399
1: allocatable_rate=432
1: delta=-24.308265272600977 (407.691734727399-432)
1: sending_rate=429
2018-04-15 20:14:43,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:43,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14797.275600979894
lowpan0: alpha_W=0.012; capacity=14647.363461802706
Sending rate 429.79015770249083
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14647,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=429.79015770249083
1: allocatable_rate=455
1: delta=-25.20984229750917 (429.79015770249083-455)
1: sending_rate=452
2018-04-15 20:15:13,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:13,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14736.802844970094
lowpan0: alpha_W=0.012; capacity=14576.595100261075
Sending rate 452.7081961547719
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14576,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=452.7081961547719
1: allocatable_rate=477
1: delta=-24.291803845228117 (452.7081961547719-477)
1: sending_rate=474
2018-04-15 20:15:43,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:43,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15289.434816520394
lowpan0: alpha_W=0.01; capacity=15130.829149258463
Sending rate 474.7916541958883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15130,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=474.7916541958883
1: allocatable_rate=500
1: delta=-25.208345804111673 (474.7916541958883-500)
1: sending_rate=497
2018-04-15 20:16:13,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:13,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15836.54046835519
lowpan0: alpha_W=0.01; capacity=15679.520857765878
Sending rate 497.7083321996262
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15679,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=497.7083321996262
1: allocatable_rate=521
1: delta=-23.291667800373773 (497.7083321996262-521)
1: sending_rate=518
2018-04-15 20:16:44,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:44,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16378.175063671637
lowpan0: alpha_W=0.01; capacity=16222.725649188218
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16222,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:14,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:14,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16914.393313034918
lowpan0: alpha_W=0.01; capacity=16760.498392696336
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16760,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:17:44,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:44,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16832.74937990457
lowpan0: alpha_W=0.012; capacity=16664.37241198398
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16664,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:14,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:14,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17364.421886105523
lowpan0: alpha_W=0.01; capacity=17197.72868786414
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17197,), 'msg_type': 'event'}
2018-04-15 20:18:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 20:18:43,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 20:18:43,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 20:18:43,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 20:18:43,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-15 20:18:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-15 20:18:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:43,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 238 433
2018-04-15 20:18:43,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:44,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-15 20:18:44,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:44,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-15 20:18:44,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:18:44,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 340 623
2018-04-15 20:18:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:18:44,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:44,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:18:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 374 680
2018-04-15 20:18:44,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 408 740
2018-04-15 20:18:44,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 442 798
2018-04-15 20:18:44,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 476 860
2018-04-15 20:18:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 510 921
2018-04-15 20:18:44,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 544 999
2018-04-15 20:18:44,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 578 1057
2018-04-15 20:18:44,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 612 1116
2018-04-15 20:18:44,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 646 1174
2018-04-15 20:18:44,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 680 1233
2018-04-15 20:18:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 714 1295
2018-04-15 20:18:44,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 748 1353
2018-04-15 20:18:44,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:44,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 782 1411
2018-04-15 20:18:44,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 816 1473
2018-04-15 20:18:45,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 850 1535
2018-04-15 20:18:45,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 884 1593
2018-04-15 20:18:45,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 918 1650
2018-04-15 20:18:45,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 952 1709
2018-04-15 20:18:45,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 986 1775
2018-04-15 20:18:45,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1020 1843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17890.777667244467
lowpan0: alpha_W=0.01; capacity=17725.751400985497
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17725,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:14,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:14,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17781.869890572023
lowpan0: alpha_W=0.012; capacity=17597.04238417367
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 992, 'info': 'allocation'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:19:44,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:19:44,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17674.0511916663
lowpan0: alpha_W=0.012; capacity=17469.877875563587
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17469,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:14,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:14,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17584.81067974964
lowpan0: alpha_W=0.012; capacity=17365.239341056822
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17365,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:20:44,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:44,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17496.462572952143
lowpan0: alpha_W=0.012; capacity=17261.85646896414
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:14,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:14,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17408.997947222622
lowpan0: alpha_W=0.012; capacity=17159.71419133657
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17159,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:21:44,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:44,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17322.407967750394
lowpan0: alpha_W=0.012; capacity=17058.797621040532
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17058,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:14,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:14,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17849.18388807289
lowpan0: alpha_W=0.01; capacity=17588.209644830127
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17588,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:22:44,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:44,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18370.692049192163
lowpan0: alpha_W=0.01; capacity=18112.327548381825
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18112,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:14,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:14,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18303.65179536691
lowpan0: alpha_W=0.012; capacity=18034.979617801244
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:23:44,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:44,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18237.28194407991
lowpan0: alpha_W=0.012; capacity=17958.55986238763
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17958,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:14,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:14,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18754.90912463911
lowpan0: alpha_W=0.01; capacity=18478.974263763754
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18478,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:24:45,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:24:45,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19267.36003339272
lowpan0: alpha_W=0.01; capacity=18994.184521126117
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18994,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:15,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:15,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19774.686433058792
lowpan0: alpha_W=0.01; capacity=19504.242675914855
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19504,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:25:45,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:25:45,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20276.939568728205
lowpan0: alpha_W=0.01; capacity=20009.200249155707
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:15,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:15,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20774.170173040922
lowpan0: alpha_W=0.01; capacity=20509.10824666415
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20509,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:26:45,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:26:45,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21266.42847131051
lowpan0: alpha_W=0.01; capacity=21004.017164197507
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21004,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:10,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21141.264186597407
lowpan0: alpha_W=0.012; capacity=20856.968958227135
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20856,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:27:40,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:40,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21017.351544731435
lowpan0: alpha_W=0.012; capacity=20711.685330728407
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20711,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:10,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:10,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21507.17802928412
lowpan0: alpha_W=0.01; capacity=21204.568477421122
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21204,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:28:40,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:40,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:28:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:43,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 20:28:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:43,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 20:28:43,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-15 20:28:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21992.10624899128
lowpan0: alpha_W=0.01; capacity=21692.522792646912
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21692,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:10,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:10,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:20,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35949
2018-04-15 20:29:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38389
2018-04-15 20:29:22,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38460
2018-04-15 20:29:22,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38535
2018-04-15 20:29:22,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38606
2018-04-15 20:29:22,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38682
2018-04-15 20:29:22,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38752
2018-04-15 20:29:22,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38823
2018-04-15 20:29:23,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38907
2018-04-15 20:29:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38986
2018-04-15 20:29:23,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39059
2018-04-15 20:29:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39139
2018-04-15 20:29:23,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39210
2018-04-15 20:29:23,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39307
2018-04-15 20:29:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39382
2018-04-15 20:29:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39452
2018-04-15 20:29:23,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39523
2018-04-15 20:29:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39593
2018-04-15 20:29:23,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39667
2018-04-15 20:29:23,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:23,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39742
2018-04-15 20:29:23,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39813
2018-04-15 20:29:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39888
2018-04-15 20:29:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39963
2018-04-15 20:29:24,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40034
2018-04-15 20:29:24,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40105
2018-04-15 20:29:24,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40190
2018-04-15 20:29:24,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40260
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21842.185186501367
lowpan0: alpha_W=0.012; capacity=21516.212519135148
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21516,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:29:40,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:40,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21693.763334636355
lowpan0: alpha_W=0.012; capacity=21342.017968905526
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21342,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:10,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21564.325701289992
lowpan0: alpha_W=0.012; capacity=21190.91375327866
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21190,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:30:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:40,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21436.182444277092
lowpan0: alpha_W=0.012; capacity=21041.622788239314
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:10,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:10,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21309.32061983432
lowpan0: alpha_W=0.012; capacity=20894.12331478044
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20894,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:40,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:40,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21183.727413635977
lowpan0: alpha_W=0.012; capacity=20748.393835003077
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20748,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:10,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
