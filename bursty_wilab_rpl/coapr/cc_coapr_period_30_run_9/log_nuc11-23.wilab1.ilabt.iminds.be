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
2018-04-15 19:37:23,470 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 19:37:23,634 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:23,634 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:25,705 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb05d692048>
2018-04-15 19:37:26,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:26,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:26,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:26,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:26,742 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:26,744 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 19:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:26,745 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:26,746 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:26,746 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:26,746 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:26,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:26,986 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:26,986 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:26,986 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:26,986 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:27,973 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:54,846 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:56,846 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:55,499 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:00,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:02,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:04,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:06,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:08,223 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:09,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:10,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:10,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:10,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:10,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:10,228 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:10,228 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:10,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:10,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:11,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:11,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:11,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:11,231 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:11,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:11,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:11,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 19:41:11,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:11,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=13
1: delta=1.181818181818187 (14.181818181818187-13)
1: sending_rate=14
2018-04-15 19:41:41,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:41,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=17
1: delta=-2.818181818181813 (14.181818181818187-17)
1: sending_rate=16
2018-04-15 19:42:12,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:12,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 16.74380165289256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.74380165289256
1: allocatable_rate=50
1: delta=-33.25619834710744 (16.74380165289256-50)
1: sending_rate=46
2018-04-15 19:42:42,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:42,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 46.97670924117205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (567,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 92, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.97670924117205
1: allocatable_rate=92
1: delta=-45.02329075882795 (46.97670924117205-92)
1: sending_rate=87
2018-04-15 19:43:12,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:12,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 87.90697356737928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87.90697356737928
1: allocatable_rate=113
1: delta=-25.093026432620718 (87.90697356737928-113)
1: sending_rate=110
2018-04-15 19:43:42,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 19:43:42,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 110.71881577885266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=110.71881577885266
1: allocatable_rate=134
1: delta=-23.281184221147342 (110.71881577885266-134)
1: sending_rate=131
2018-04-15 19:44:12,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 131
2018-04-15 19:44:12,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 131.8835287071684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (810,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=131.8835287071684
1: allocatable_rate=179
1: delta=-47.11647129283159 (131.8835287071684-179)
1: sending_rate=174
2018-04-15 19:44:42,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:44:42,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 174.7166844279244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.7166844279244
1: allocatable_rate=172
1: delta=2.716684427924406 (174.7166844279244-172)
1: sending_rate=174
2018-04-15 19:45:12,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:45:12,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 174.7166844279244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1581,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.7166844279244
1: allocatable_rate=199
1: delta=-24.283315572075594 (174.7166844279244-199)
1: sending_rate=196
2018-04-15 19:45:42,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:42,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 196.79242585708403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2265,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.79242585708403
1: allocatable_rate=197
1: delta=-0.20757414291597343 (196.79242585708403-197)
1: sending_rate=196
2018-04-15 19:46:12,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:12,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2330.3442232666303
lowpan0: alpha_W=0.01; capacity=2330.3442232666303
Sending rate 196.9811296233713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2330,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.9811296233713
1: allocatable_rate=205
1: delta=-8.018870376628712 (196.9811296233713-205)
1: sending_rate=204
2018-04-15 19:46:42,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:42,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2394.540781033964
lowpan0: alpha_W=0.01; capacity=2394.540781033964
Sending rate 204.27101178394284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.27101178394284
1: allocatable_rate=230
1: delta=-25.72898821605716 (204.27101178394284-230)
1: sending_rate=227
2018-04-15 19:47:12,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:12,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2458.0953732236244
lowpan0: alpha_W=0.01; capacity=2458.0953732236244
Sending rate 227.66100107126752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.66100107126752
1: allocatable_rate=231
1: delta=-3.3389989287324795 (227.66100107126752-231)
1: sending_rate=230
2018-04-15 19:47:42,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:42,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2521.0144194913883
lowpan0: alpha_W=0.01; capacity=2521.0144194913883
Sending rate 230.6964546428425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2521,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.6964546428425
1: allocatable_rate=232
1: delta=-1.3035453571575033 (230.6964546428425-232)
1: sending_rate=231
2018-04-15 19:48:12,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:12,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3195.8042752964743
lowpan0: alpha_W=0.01; capacity=3195.8042752964743
Sending rate 231.88149587662204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.88149587662204
1: allocatable_rate=257
1: delta=-25.11850412337796 (231.88149587662204-257)
1: sending_rate=254
2018-04-15 19:48:42,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:42,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3863.8462325435094
lowpan0: alpha_W=0.01; capacity=3863.8462325435094
Sending rate 254.71649962514746
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 19:49:11,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 19:49:12,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 19:49:12,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 19:49:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 19:49:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 19:49:12,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 19:49:12,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 19:49:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 19:49:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 19:49:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 19:49:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 19:49:12,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 19:49:12,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 19:49:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 19:49:12,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-15 19:49:12,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 19:49:12,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 19:49:12,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-15 19:49:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 19:49:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.71649962514746
1: allocatable_rate=281
1: delta=-26.283500374852537 (254.71649962514746-281)
1: sending_rate=278
2018-04-15 19:49:12,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:12,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:12,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-15 19:49:12,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 19:49:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-15 19:49:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 19:49:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-15 19:49:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 19:49:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 442 627
2018-04-15 19:49:12,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 19:49:12,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:12,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 476 685
2018-04-15 19:49:12,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-15 19:49:12,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:49:13,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 510 3983
2018-04-15 19:49:16,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 544 4037
2018-04-15 19:49:16,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4084
2018-04-15 19:49:16,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 612 4157
2018-04-15 19:49:16,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4212
2018-04-15 19:49:16,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 680 4267
2018-04-15 19:49:16,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 714 4324
2018-04-15 19:49:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 748 4375
2018-04-15 19:49:16,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 782 4432
2018-04-15 19:49:16,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 816 4483
2018-04-15 19:49:16,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 850 4558
2018-04-15 19:49:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 884 4622
2018-04-15 19:49:16,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 918 4678
2018-04-15 19:49:16,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 952 4750
2018-04-15 19:49:16,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 986 4815
2018-04-15 19:49:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1020 4859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3941.8744368847406
lowpan0: alpha_W=0.01; capacity=3941.8744368847406
Sending rate 278.61059087501343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.61059087501343
1: allocatable_rate=283
1: delta=-4.389409124986571 (278.61059087501343-283)
1: sending_rate=282
2018-04-15 19:49:42,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:42,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4019.1223591825596
lowpan0: alpha_W=0.01; capacity=4019.1223591825596
Sending rate 282.6009628068194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.6009628068194
1: allocatable_rate=284
1: delta=-1.399037193180618 (282.6009628068194-284)
1: sending_rate=283
2018-04-15 19:50:13,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:13,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4048.931135590734
lowpan0: alpha_W=0.01; capacity=4048.931135590734
Sending rate 283.87281480061995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.87281480061995
1: allocatable_rate=284
1: delta=-0.12718519938005102 (283.87281480061995-284)
1: sending_rate=283
2018-04-15 19:50:43,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:43,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4078.4418242348265
lowpan0: alpha_W=0.01; capacity=4078.4418242348265
Sending rate 283.98843770914726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.98843770914726
1: allocatable_rate=284
1: delta=-0.011562290852737078 (283.98843770914726-284)
1: sending_rate=283
2018-04-15 19:51:13,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:13,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4154.324072659145
lowpan0: alpha_W=0.01; capacity=4154.324072659145
Sending rate 283.99894888264976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888264976
1: allocatable_rate=285
1: delta=-1.0010511173502437 (283.99894888264976-285)
1: sending_rate=284
2018-04-15 19:51:43,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:43,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4229.44749859922
lowpan0: alpha_W=0.01; capacity=4229.44749859922
Sending rate 284.90899535296813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.90899535296813
1: allocatable_rate=285
1: delta=-0.09100464703186617 (284.90899535296813-285)
1: sending_rate=284
2018-04-15 19:52:13,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:13,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4274.653023613228
lowpan0: alpha_W=0.01; capacity=4274.653023613228
Sending rate 284.99172685026986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4274,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99172685026986
1: allocatable_rate=285
1: delta=-0.008273149730143814 (284.99172685026986-285)
1: sending_rate=284
2018-04-15 19:52:43,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:43,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4319.406493377095
lowpan0: alpha_W=0.01; capacity=4319.406493377095
Sending rate 284.9992478954791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:13,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:13,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4976.212428443324
lowpan0: alpha_W=0.01; capacity=4976.212428443324
Sending rate 284.9999316268617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4976,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:43,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:43,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5626.4503041588905
lowpan0: alpha_W=0.01; capacity=5626.4503041588905
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:13,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:13,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5657.685801117302
lowpan0: alpha_W=0.01; capacity=5657.685801117302
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5657,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:43,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:43,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5688.608943106128
lowpan0: alpha_W=0.01; capacity=5688.608943106128
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:13,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:13,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6331.722853675067
lowpan0: alpha_W=0.01; capacity=6331.722853675067
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:43,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:43,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6968.405625138316
lowpan0: alpha_W=0.01; capacity=6968.405625138316
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:13,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:13,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7598.721568886933
lowpan0: alpha_W=0.01; capacity=7598.721568886933
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7598,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:43,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:43,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8222.734353198062
lowpan0: alpha_W=0.01; capacity=8222.734353198062
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8222,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:13,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:13,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8228.007009666082
lowpan0: alpha_W=0.01; capacity=8228.007009666082
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:43,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:43,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8233.22693956942
lowpan0: alpha_W=0.01; capacity=8233.22693956942
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8233,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:13,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:13,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8850.894670173726
lowpan0: alpha_W=0.01; capacity=8850.894670173726
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8850,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:44,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:44,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9462.385723471989
lowpan0: alpha_W=0.01; capacity=9462.385723471989
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 19:59:11,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 19:59:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 19:59:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 19:59:12,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 19:59:12,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 19:59:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 19:59:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 19:59:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 19:59:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 19:59:12,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 19:59:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 19:59:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 19:59:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 19:59:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 19:59:12,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 19:59:12,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-15 19:59:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-15 19:59:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-15 19:59:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 19:59:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 340 602
2018-04-15 19:59:12,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 19:59:12,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 374 662
2018-04-15 19:59:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 19:59:12,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 408 717
2018-04-15 19:59:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 19:59:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 442 773
2018-04-15 19:59:12,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 19:59:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 828
2018-04-15 19:59:12,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 19:59:12,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 510 892
2018-04-15 19:59:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 19:59:12,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 544 972
2018-04-15 19:59:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 19:59:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:12,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:14,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:14,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3490
2018-04-15 19:59:15,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:15,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3539
2018-04-15 19:59:15,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:15,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3592
2018-04-15 19:59:15,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5925
2018-04-15 19:59:18,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5984
2018-04-15 19:59:18,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14421
2018-04-15 19:59:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14479
2018-04-15 19:59:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14533
2018-04-15 19:59:26,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14596
2018-04-15 19:59:26,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14652
2018-04-15 19:59:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14706
2018-04-15 19:59:26,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14759
2018-04-15 19:59:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14816
2018-04-15 19:59:27,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10067.76186623727
lowpan0: alpha_W=0.01; capacity=10067.76186623727
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:44,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:44,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10667.084247574898
lowpan0: alpha_W=0.01; capacity=10667.084247574898
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:14,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:14,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10630.413405099149
lowpan0: alpha_W=0.012; capacity=10623.079236603999
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:44,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:44,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10594.109271048157
lowpan0: alpha_W=0.012; capacity=10579.602285764751
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:14,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:14,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10604.834845004341
lowpan0: alpha_W=0.01; capacity=10590.472929573769
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:44,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:44,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10615.453163220964
lowpan0: alpha_W=0.01; capacity=10601.234866944696
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:14,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:14,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10596.798631588754
lowpan0: alpha_W=0.012; capacity=10579.02004854136
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:44,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:44,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10578.330645272867
lowpan0: alpha_W=0.012; capacity=10557.071807958864
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:14,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:14,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10560.047338820137
lowpan0: alpha_W=0.012; capacity=10535.386946263357
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:44,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:44,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10541.946865431935
lowpan0: alpha_W=0.012; capacity=10513.962302908198
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:14,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:14,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11136.527396777616
lowpan0: alpha_W=0.01; capacity=11108.822679879115
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:44,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:44,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11725.16212280984
lowpan0: alpha_W=0.01; capacity=11697.734453080324
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:14,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:14,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11695.41050158174
lowpan0: alpha_W=0.012; capacity=11662.361639643359
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:44,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:44,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11665.956396565924
lowpan0: alpha_W=0.012; capacity=11627.413299967639
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:14,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:14,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12249.296832600265
lowpan0: alpha_W=0.01; capacity=12211.139166967962
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12211,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:45,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:45,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12826.803864274261
lowpan0: alpha_W=0.01; capacity=12789.027775298282
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12789,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:15,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:15,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13398.53582563152
lowpan0: alpha_W=0.01; capacity=13361.137497545298
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:45,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:45,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13964.550467375204
lowpan0: alpha_W=0.01; capacity=13927.526122569845
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:15,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:15,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13912.404962701452
lowpan0: alpha_W=0.012; capacity=13865.395809099007
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:45,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:45,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:11,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13860.780913074437
lowpan0: alpha_W=0.012; capacity=13804.011059389819
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13804,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:15,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:15,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:29,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17638
2018-04-15 20:09:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20238
2018-04-15 20:09:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20315
2018-04-15 20:09:32,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20397
2018-04-15 20:09:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20451
2018-04-15 20:09:32,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20509
2018-04-15 20:09:32,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20562
2018-04-15 20:09:32,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20615
2018-04-15 20:09:32,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20682
2018-04-15 20:09:33,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20735
2018-04-15 20:09:33,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20789
2018-04-15 20:09:33,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20843
2018-04-15 20:09:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20897
2018-04-15 20:09:33,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20951
2018-04-15 20:09:33,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21004
2018-04-15 20:09:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21058
2018-04-15 20:09:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21112
2018-04-15 20:09:33,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21166
2018-04-15 20:09:33,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21220
2018-04-15 20:09:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21278
2018-04-15 20:09:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21361
2018-04-15 20:09:33,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21421
2018-04-15 20:09:33,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21490
2018-04-15 20:09:33,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:36,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24483
2018-04-15 20:09:36,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:36,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24537
2018-04-15 20:09:36,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24590
2018-04-15 20:09:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24644
2018-04-15 20:09:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:37,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24698
2018-04-15 20:09:37,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24751
2018-04-15 20:09:37,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:37,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24808


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13792.173103943693
lowpan0: alpha_W=0.012; capacity=13722.36292667714
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13722,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:45,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:45,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13724.251372904255
lowpan0: alpha_W=0.012; capacity=13641.694571557015
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13641,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:15,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:15,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13657.008859175212
lowpan0: alpha_W=0.012; capacity=13561.99423669833
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:45,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:45,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13590.43877058346
lowpan0: alpha_W=0.012; capacity=13483.25030585795
Sending rate 389.8062843494146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13483,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:15,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:15,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13571.201049544292
lowpan0: alpha_W=0.012; capacity=13461.451302187654
Sending rate 397.2551167590377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13461,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:45,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:45,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13552.155705715515
lowpan0: alpha_W=0.012; capacity=13439.913886561402
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:15,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:15,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13533.300815325027
lowpan0: alpha_W=0.012; capacity=13418.634919922666
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13418,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:45,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13514.634473838441
lowpan0: alpha_W=0.012; capacity=13397.611300883595
Sending rate 314.6880588161904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:15,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:15,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14079.488129100057
lowpan0: alpha_W=0.01; capacity=13963.63518787476
Sending rate 337.69891443783547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:45,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:45,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14026.193247809057
lowpan0: alpha_W=0.012; capacity=13901.071565620261
Sending rate 360.69990131253047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:16,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:16,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13973.431315330967
lowpan0: alpha_W=0.012; capacity=13839.258706832818
Sending rate 384.60908193750276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13839,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:46,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:46,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14533.697002177658
lowpan0: alpha_W=0.01; capacity=14400.866119764489
Sending rate 407.69173472159116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14400,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:16,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:16,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15088.36003215588
lowpan0: alpha_W=0.01; capacity=14956.857458566843
Sending rate 429.7901577019628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:46,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:46,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15637.476431834322
lowpan0: alpha_W=0.01; capacity=15507.288883981175
Sending rate 452.7081961547239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:16,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:16,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16181.101667515979
lowpan0: alpha_W=0.01; capacity=16052.215995141363
Sending rate 474.791654195884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:46,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16106.79065084082
lowpan0: alpha_W=0.012; capacity=15964.589403199667
Sending rate 497.70833219962583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:16,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:16,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16033.222744332412
lowpan0: alpha_W=0.012; capacity=15878.014330361271
Sending rate 518.8825756545115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:46,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:46,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16572.890516889085
lowpan0: alpha_W=0.01; capacity=16419.234187057657
Sending rate 540.8075068776828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:16,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:16,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17107.161611720196
lowpan0: alpha_W=0.01; capacity=16955.04184518708
Sending rate 562.8006824434257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:47,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:47,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
2018-04-15 20:19:12,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:19:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 20:19:12,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 20:19:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 20:19:12,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 20:19:12,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 20:19:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 20:19:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-15 20:19:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 20:19:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-15 20:19:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 20:19:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-15 20:19:12,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 20:19:12,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
lowpan0: service_time=4
2018-04-15 20:19:12,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-15 20:19:12,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-15 20:19:12,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17023.589995602993
lowpan0: alpha_W=0.012; capacity=16856.581343044832
Sending rate 583.8909711312206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 20:19:12,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-15 20:19:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 20:19:12,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 374 642
2018-04-15 20:19:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 695
2018-04-15 20:19:12,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 20:19:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 442 751
2018-04-15 20:19:12,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 20:19:12,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 476 807
2018-04-15 20:19:12,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 20:19:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:12,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 510 872
2018-04-15 20:19:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 20:19:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:12,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:17,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:17,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:20,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8340
2018-04-15 20:19:20,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8394
2018-04-15 20:19:20,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8454
2018-04-15 20:19:20,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8507
2018-04-15 20:19:20,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8563
2018-04-15 20:19:20,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8616
2018-04-15 20:19:20,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8669
2018-04-15 20:19:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8728
2018-04-15 20:19:20,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 816 8782
2018-04-15 20:19:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8839
2018-04-15 20:19:20,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8894
2018-04-15 20:19:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8947
2018-04-15 20:19:21,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9000
2018-04-15 20:19:21,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9053
2018-04-15 20:19:21,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16940.854095646962
lowpan0: alpha_W=0.012; capacity=16759.302366928296
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16759,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:47,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:47,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16858.945554690494
lowpan0: alpha_W=0.012; capacity=16663.190738525154
Sending rate 927.7181071994315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:17,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:17,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16777.856099143588
lowpan0: alpha_W=0.012; capacity=16568.232449662853
Sending rate 986.1561915635847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:47,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:47,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16726.74420481882
lowpan0: alpha_W=0.012; capacity=16509.4136602669
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16509,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:17,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:17,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16676.1434294373
lowpan0: alpha_W=0.012; capacity=16451.300696343696
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16451,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:47,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:47,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17209.381995142925
lowpan0: alpha_W=0.01; capacity=16986.78768938026
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:18,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:18,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17737.288175191494
lowpan0: alpha_W=0.01; capacity=17516.919812486456
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:48,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:48,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18259.91529343958
lowpan0: alpha_W=0.01; capacity=18041.75061436159
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:18,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:18,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18777.316140505183
lowpan0: alpha_W=0.01; capacity=18561.333108217976
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:48,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:48,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18677.04297910013
lowpan0: alpha_W=0.012; capacity=18443.59711091936
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:18,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:18,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18577.772549309127
lowpan0: alpha_W=0.012; capacity=18327.273945588327
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:48,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:48,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19091.994823816036
lowpan0: alpha_W=0.01; capacity=18844.001206132445
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:18,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:18,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19601.074875577877
lowpan0: alpha_W=0.01; capacity=19355.56119407112
Sending rate 680.4641007567238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19355,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:48,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:48,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19492.564126822097
lowpan0: alpha_W=0.012; capacity=19228.29445974227
Sending rate 699.133100068793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:18,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:18,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19385.138485553874
lowpan0: alpha_W=0.012; capacity=19102.554926225363
Sending rate 719.012100006254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19102,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:48,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:48,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19891.287100698337
lowpan0: alpha_W=0.01; capacity=19611.52937696311
Sending rate 739.0011000005685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:18,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:18,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20392.374229691355
lowpan0: alpha_W=0.01; capacity=20115.41408319348
Sending rate 758.0910090909608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:43,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:43,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20888.450487394442
lowpan0: alpha_W=0.01; capacity=20614.259942361543
Sending rate 777.0991826446328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20614,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:13,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:13,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21379.565982520497
lowpan0: alpha_W=0.01; capacity=21108.117342937927
Sending rate 796.0999256949666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21108,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:43,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:43,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
2018-04-15 20:29:12,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:29:12,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 20:29:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 20:29:12,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 20:29:12,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 20:29:12,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-15 20:29:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-15 20:29:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-15 20:29:12,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-15 20:29:12,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-15 20:29:12,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 374 593
2018-04-15 20:29:12,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 408 647
2018-04-15 20:29:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
lowpan0: service_time=4
2018-04-15 20:29:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-15 20:29:12,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 476 759
2018-04-15 20:29:12,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 510 813
2018-04-15 20:29:12,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 544 866
2018-04-15 20:29:12,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:12,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 578 924
2018-04-15 20:29:12,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:13,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 612 981
2018-04-15 20:29:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:13,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 646 1046
2018-04-15 20:29:13,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:13,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 680 1101
2018-04-15 20:29:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21253.27032269529
lowpan0: alpha_W=0.012; capacity=20959.81993482267
Sending rate 815.099993244997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20959,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:13,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:13,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:13,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 714 1175
2018-04-15 20:29:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 748 1229
2018-04-15 20:29:13,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 782 1306
2018-04-15 20:29:13,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 816 1367
2018-04-15 20:29:13,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 850 1441
2018-04-15 20:29:13,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 884 1499
2018-04-15 20:29:13,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 918 1561
2018-04-15 20:29:13,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 952 1617
2018-04-15 20:29:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 986 1675
2018-04-15 20:29:13,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1020 1729
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21128.23761946834
lowpan0: alpha_W=0.012; capacity=20813.3020956048
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 20:29:43,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:43,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21004.455243273656
lowpan0: alpha_W=0.012; capacity=20668.54247045754
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:14,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:14,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20881.91069084092
lowpan0: alpha_W=0.012; capacity=20525.51996081205
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:44,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:44,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20760.59158393251
lowpan0: alpha_W=0.012; capacity=20384.213721282304
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:14,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:14,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20640.485668093184
lowpan0: alpha_W=0.012; capacity=20244.603156626916
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:44,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:44,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20550.74747807892
lowpan0: alpha_W=0.012; capacity=20141.667918747393
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20141,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:14,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:14,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20461.9066699648
lowpan0: alpha_W=0.012; capacity=20039.967903722423
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:44,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:44,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
