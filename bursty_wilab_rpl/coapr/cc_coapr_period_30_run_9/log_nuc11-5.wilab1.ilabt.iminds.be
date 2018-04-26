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
2018-04-15 19:37:20,576 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 19:37:20,742 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:20,743 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:22,839 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f91e33a5f98>
2018-04-15 19:37:23,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:23,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:23,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:23,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:23,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:23,876 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:23,876 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 19:37:23,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:23,877 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:24,094 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:24,094 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:24,094 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:24,094 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:25,081 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:52,009 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:56,983 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:59,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:01,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:03,066 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:05,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:06,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:07,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:07,097 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:07,098 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:08,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:08,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:08,101 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:08,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:08,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:08,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:13,014 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:13,014 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 19:41:09,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:09,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=13
1: delta=1.181818181818187 (14.181818181818187-13)
1: sending_rate=14
2018-04-15 19:41:39,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 19:41:39,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=17
1: delta=-2.818181818181813 (14.181818181818187-17)
1: sending_rate=16
2018-04-15 19:42:09,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:09,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 16.74380165289256
[US] lowpan0: capacity {'event_value': (485,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=16.74380165289256
1: allocatable_rate=50
1: delta=-33.25619834710744 (16.74380165289256-50)
1: sending_rate=46
2018-04-15 19:42:39,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:39,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 46.97670924117205
[US] lowpan0: capacity {'event_value': (567,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 92, 'info': 'allocation'}


1: sending_rate=46.97670924117205
1: allocatable_rate=92
1: delta=-45.02329075882795 (46.97670924117205-92)
1: sending_rate=87
2018-04-15 19:43:09,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:09,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1262.12525329345
lowpan0: alpha_W=0.01; capacity=1262.12525329345
Sending rate 87.90697356737928
[US] lowpan0: capacity {'event_value': (1262,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 113, 'info': 'allocation'}


1: sending_rate=87.90697356737928
1: allocatable_rate=113
1: delta=-25.093026432620718 (87.90697356737928-113)
1: sending_rate=110
2018-04-15 19:43:39,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 19:43:39,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1949.5040007605155
lowpan0: alpha_W=0.01; capacity=1949.5040007605155
Sending rate 110.71881577885266
[US] lowpan0: capacity {'event_value': (1949,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 134, 'info': 'allocation'}


1: sending_rate=110.71881577885266
1: allocatable_rate=134
1: delta=-23.281184221147342 (110.71881577885266-134)
1: sending_rate=131
2018-04-15 19:44:09,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 131
2018-04-15 19:44:09,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2017.5089607529103
lowpan0: alpha_W=0.01; capacity=2017.5089607529103
Sending rate 131.8835287071684
[US] lowpan0: capacity {'event_value': (2017,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=131.8835287071684
1: allocatable_rate=179
1: delta=-47.11647129283159 (131.8835287071684-179)
1: sending_rate=174
2018-04-15 19:44:39,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:44:39,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2084.833871145381
lowpan0: alpha_W=0.01; capacity=2084.833871145381
Sending rate 174.7166844279244
[US] lowpan0: capacity {'event_value': (2084,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=174.7166844279244
1: allocatable_rate=172
1: delta=2.716684427924406 (174.7166844279244-172)
1: sending_rate=174
2018-04-15 19:45:09,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 19:45:09,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2763.9855324339273
lowpan0: alpha_W=0.01; capacity=2763.9855324339273
Sending rate 174.7166844279244
[US] lowpan0: capacity {'event_value': (2763,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 199, 'info': 'allocation'}


1: sending_rate=174.7166844279244
1: allocatable_rate=199
1: delta=-24.283315572075594 (174.7166844279244-199)
1: sending_rate=196
2018-04-15 19:45:39,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:39,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3436.345677109588
lowpan0: alpha_W=0.01; capacity=3436.345677109588
Sending rate 196.79242585708403
[US] lowpan0: capacity {'event_value': (3436,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 197, 'info': 'allocation'}


1: sending_rate=196.79242585708403
1: allocatable_rate=197
1: delta=-0.20757414291597343 (196.79242585708403-197)
1: sending_rate=196
2018-04-15 19:46:09,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:09,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4101.982220338492
lowpan0: alpha_W=0.01; capacity=4101.982220338492
Sending rate 196.9811296233713
[US] lowpan0: capacity {'event_value': (4101,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=196.9811296233713
1: allocatable_rate=205
1: delta=-8.018870376628712 (196.9811296233713-205)
1: sending_rate=204
2018-04-15 19:46:39,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:39,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4760.962398135107
lowpan0: alpha_W=0.01; capacity=4760.962398135107
Sending rate 204.27101178394284
[US] lowpan0: capacity {'event_value': (4760,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=204.27101178394284
1: allocatable_rate=230
1: delta=-25.72898821605716 (204.27101178394284-230)
1: sending_rate=227
2018-04-15 19:47:09,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:09,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4800.8527741537555
lowpan0: alpha_W=0.01; capacity=4800.8527741537555
Sending rate 227.66100107126752
[US] lowpan0: capacity {'event_value': (4800,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=227.66100107126752
1: allocatable_rate=231
1: delta=-3.3389989287324795 (227.66100107126752-231)
1: sending_rate=230
2018-04-15 19:47:40,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:40,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4840.344246412218
lowpan0: alpha_W=0.01; capacity=4840.344246412218
Sending rate 230.6964546428425
[US] lowpan0: capacity {'event_value': (4840,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=230.6964546428425
1: allocatable_rate=232
1: delta=-1.3035453571575033 (230.6964546428425-232)
1: sending_rate=231
2018-04-15 19:48:10,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:10,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4908.607470614763
lowpan0: alpha_W=0.01; capacity=4908.607470614763
Sending rate 231.88149587662204
[US] lowpan0: capacity {'event_value': (4908,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=231.88149587662204
1: allocatable_rate=257
1: delta=-25.11850412337796 (231.88149587662204-257)
1: sending_rate=254
2018-04-15 19:48:40,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:40,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4976.188062575282
lowpan0: alpha_W=0.01; capacity=4976.188062575282
Sending rate 254.71649962514746
[US] lowpan0: capacity {'event_value': (4976,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.71649962514746
1: allocatable_rate=281
1: delta=-26.283500374852537 (254.71649962514746-281)
1: sending_rate=278
2018-04-15 19:49:10,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-15 19:49:13,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-15 19:49:13,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7175
2018-04-15 19:49:20,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7236
2018-04-15 19:49:20,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7298
2018-04-15 19:49:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:20,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7360
2018-04-15 19:49:20,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9549
2018-04-15 19:49:22,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9615
2018-04-15 19:49:22,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9676
2018-04-15 19:49:22,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9738
2018-04-15 19:49:22,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5013.926181949529
lowpan0: alpha_W=0.01; capacity=5013.926181949529
Sending rate 278.61059087501343
[US] lowpan0: capacity {'event_value': (5013,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=278.61059087501343
1: allocatable_rate=283
1: delta=-4.389409124986571 (278.61059087501343-283)
1: sending_rate=282
2018-04-15 19:49:40,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:40,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:42,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29251
2018-04-15 19:49:42,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:42,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29345
2018-04-15 19:49:42,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:42,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29407
2018-04-15 19:49:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:42,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29474
2018-04-15 19:49:42,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29536
2018-04-15 19:49:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29598
2018-04-15 19:49:43,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29661
2018-04-15 19:49:43,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29727
2018-04-15 19:49:43,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29792
2018-04-15 19:49:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29855
2018-04-15 19:49:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29918
2018-04-15 19:49:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29982
2018-04-15 19:49:43,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30044
2018-04-15 19:49:43,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30107
2018-04-15 19:49:43,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30177
2018-04-15 19:49:43,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30247
2018-04-15 19:49:43,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30310
2018-04-15 19:49:43,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30373
2018-04-15 19:49:43,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:43,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30435
2018-04-15 19:49:43,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:44,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30498
2018-04-15 19:49:44,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:46,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5051.286920130034
lowpan0: alpha_W=0.01; capacity=5051.286920130034
Sending rate 282.6009628068194
[US] lowpan0: capacity {'event_value': (5051,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.6009628068194
1: allocatable_rate=284
1: delta=-1.399037193180618 (282.6009628068194-284)
1: sending_rate=283
2018-04-15 19:50:10,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:10,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5070.774050928733
lowpan0: alpha_W=0.01; capacity=5070.774050928733
Sending rate 283.87281480061995
[US] lowpan0: capacity {'event_value': (5070,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.87281480061995
1: allocatable_rate=284
1: delta=-0.12718519938005102 (283.87281480061995-284)
1: sending_rate=283
2018-04-15 19:50:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:40,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5090.0663104194455
lowpan0: alpha_W=0.01; capacity=5090.0663104194455
Sending rate 283.98843770914726
[US] lowpan0: capacity {'event_value': (5090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.98843770914726
1: allocatable_rate=284
1: delta=-0.011562290852737078 (283.98843770914726-284)
1: sending_rate=283
2018-04-15 19:51:10,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:10,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5155.832313981918
lowpan0: alpha_W=0.01; capacity=5155.832313981918
Sending rate 283.99894888264976
[US] lowpan0: capacity {'event_value': (5155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99894888264976
1: allocatable_rate=285
1: delta=-1.0010511173502437 (283.99894888264976-285)
1: sending_rate=284
2018-04-15 19:51:40,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:40,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5220.940657508765
lowpan0: alpha_W=0.01; capacity=5220.940657508765
Sending rate 284.90899535296813
[US] lowpan0: capacity {'event_value': (5220,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.90899535296813
1: allocatable_rate=285
1: delta=-0.09100464703186617 (284.90899535296813-285)
1: sending_rate=284
2018-04-15 19:52:10,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:10,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5256.231250933677
lowpan0: alpha_W=0.01; capacity=5256.231250933677
Sending rate 284.99172685026986
[US] lowpan0: capacity {'event_value': (5256,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.99172685026986
1: allocatable_rate=285
1: delta=-0.008273149730143814 (284.99172685026986-285)
1: sending_rate=284
2018-04-15 19:52:40,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:40,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5291.16893842434
lowpan0: alpha_W=0.01; capacity=5291.16893842434
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (5291,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:10,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:10,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5938.257249040096
lowpan0: alpha_W=0.01; capacity=5938.257249040096
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (5938,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:40,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:40,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6578.874676549695
lowpan0: alpha_W=0.01; capacity=6578.874676549695
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (6578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:10,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:10,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6600.585929784198
lowpan0: alpha_W=0.01; capacity=6600.585929784198
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (6600,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:40,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:40,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6622.080070486356
lowpan0: alpha_W=0.01; capacity=6622.080070486356
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (6622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:10,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:10,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7255.859269781492
lowpan0: alpha_W=0.01; capacity=7255.859269781492
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (7255,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:40,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:40,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7883.300677083677
lowpan0: alpha_W=0.01; capacity=7883.300677083677
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (7883,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:10,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:10,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8504.46767031284
lowpan0: alpha_W=0.01; capacity=8504.46767031284
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (8504,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:40,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:40,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9119.422993609713
lowpan0: alpha_W=0.01; capacity=9119.422993609713
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (9119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:11,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:11,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9728.228763673615
lowpan0: alpha_W=0.01; capacity=9728.228763673615
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (9728,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:41,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:41,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.94647603688
lowpan0: alpha_W=0.01; capacity=10330.94647603688
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (10330,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:11,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:11,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10315.13701127651
lowpan0: alpha_W=0.012; capacity=10311.975118324437
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (10311,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:41,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:41,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10299.485641163745
lowpan0: alpha_W=0.012; capacity=10293.231416904544
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (10293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:11,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:13,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 19:59:13,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 19:59:13,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:28,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15648
2018-04-15 19:59:28,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15710
2018-04-15 19:59:29,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15778
2018-04-15 19:59:29,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15840
2018-04-15 19:59:29,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15902
2018-04-15 19:59:29,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15964
2018-04-15 19:59:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16026
2018-04-15 19:59:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16093
2018-04-15 19:59:29,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16178
2018-04-15 19:59:29,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16240
2018-04-15 19:59:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16306
2018-04-15 19:59:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16367
2018-04-15 19:59:29,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16440
2018-04-15 19:59:29,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16507
2018-04-15 19:59:29,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16597
2018-04-15 19:59:29,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16685
2018-04-15 19:59:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16751
2018-04-15 19:59:30,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16817
2018-04-15 19:59:30,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16890
2018-04-15 19:59:30,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16952
2018-04-15 19:59:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17024
2018-04-15 19:59:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17086
2018-04-15 19:59:30,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17165
2018-04-15 19:59:30,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17227
2018-04-15 19:59:30,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17292
2018-04-15 19:59:30,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17363
2018-04-15 19:59:30,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17425
2018-04-15 19:59:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17487
2018-04-15 19:59:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10896.490784752108
lowpan0: alpha_W=0.01; capacity=10890.299102735498
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (10890,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:41,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:41,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11487.525876904587
lowpan0: alpha_W=0.01; capacity=11481.396111708144
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (11481,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:11,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:11,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11460.150618135542
lowpan0: alpha_W=0.012; capacity=11448.619358367645
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11448,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:00:41,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:41,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11433.049111954186
lowpan0: alpha_W=0.012; capacity=11416.235926067233
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11416,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:01:11,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:11,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11435.385287501309
lowpan0: alpha_W=0.01; capacity=11418.740233473227
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11418,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:01:41,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:41,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11437.698101292963
lowpan0: alpha_W=0.01; capacity=11421.219497805161
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11421,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:02:11,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:11,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11410.821120280032
lowpan0: alpha_W=0.012; capacity=11389.164863831498
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11389,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:02:41,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:41,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11384.212909077232
lowpan0: alpha_W=0.012; capacity=11357.49488546552
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11357,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:03:11,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:11,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11970.37077998646
lowpan0: alpha_W=0.01; capacity=11943.919936610864
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11943,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:03:41,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:41,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12550.667072186596
lowpan0: alpha_W=0.01; capacity=12524.480737244756
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (12524,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:11,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:11,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12541.827068131395
lowpan0: alpha_W=0.012; capacity=12514.186968397818
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (12514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:41,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:41,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12533.075464116748
lowpan0: alpha_W=0.012; capacity=12504.016724777044
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (12504,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:05:11,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:11,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13107.74470947558
lowpan0: alpha_W=0.01; capacity=13078.976557529273
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (13078,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:05:42,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:42,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13676.667262380824
lowpan0: alpha_W=0.01; capacity=13648.18679195398
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (13648,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:06:12,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:12,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14239.900589757017
lowpan0: alpha_W=0.01; capacity=14211.70492403444
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (14211,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:06:42,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:42,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14797.501583859446
lowpan0: alpha_W=0.01; capacity=14769.587874794095
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (14769,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:12,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:12,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15349.526568020852
lowpan0: alpha_W=0.01; capacity=15321.891996046154
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (15321,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:42,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:42,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15896.031302340643
lowpan0: alpha_W=0.01; capacity=15868.673076085692
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (15868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:08:12,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:12,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15824.570989317237
lowpan0: alpha_W=0.012; capacity=15783.248999172663
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (15783,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:08:42,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:42,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15753.825279424065
lowpan0: alpha_W=0.012; capacity=15698.85001118259
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (15698,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:09:12,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:12,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:09:13,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16296.287026629825
lowpan0: alpha_W=0.01; capacity=16241.861511070765
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (16241,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:09:42,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:42,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:09:46,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32755
2018-04-15 20:09:46,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32851
2018-04-15 20:09:46,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32922
2018-04-15 20:09:46,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32984
2018-04-15 20:09:46,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33046
2018-04-15 20:09:46,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33108
2018-04-15 20:09:46,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33174
2018-04-15 20:09:46,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:46,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33236
2018-04-15 20:09:46,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:49,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35375
2018-04-15 20:09:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38220
2018-04-15 20:09:51,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38316
2018-04-15 20:09:52,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38382
2018-04-15 20:09:52,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38444
2018-04-15 20:09:52,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38513
2018-04-15 20:09:52,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38575
2018-04-15 20:09:52,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38637
2018-04-15 20:09:52,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38699
2018-04-15 20:09:52,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:09:52,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38765
2018-04-15 20:09:52,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46253
2018-04-15 20:10:00,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46320
2018-04-15 20:10:00,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46382
2018-04-15 20:10:00,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46444
2018-04-15 20:10:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46506
2018-04-15 20:10:00,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46568
2018-04-15 20:10:00,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49030
2018-04-15 20:10:02,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:02,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 49091
2018-04-15 20:10:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:03,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49158
2018-04-15 20:10:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:03,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49221
2018-04-15 20:10:03,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49289
2018-04-15 20:10:03,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16833.324156363527
lowpan0: alpha_W=0.01; capacity=16779.442895960055
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (16779,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:10:12,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:10:12,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16752.49091479989
lowpan0: alpha_W=0.012; capacity=16683.089581208536
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (16683,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=399
1: delta=-105.19084022038567 (293.80915977961433-399)
1: sending_rate=389
2018-04-15 20:10:42,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:42,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16672.46600565189
lowpan0: alpha_W=0.012; capacity=16587.892506234035
Sending rate 389.4371963436013
[US] lowpan0: capacity {'event_value': (16587,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=389.4371963436013
1: allocatable_rate=398
1: delta=-8.562803656398728 (389.4371963436013-398)
1: sending_rate=397
2018-04-15 20:11:12,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:12,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16593.241345595372
lowpan0: alpha_W=0.012; capacity=16493.837796159227
Sending rate 397.22156330396376
[US] lowpan0: capacity {'event_value': (16493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=397.22156330396376
1: allocatable_rate=292
1: delta=105.22156330396376 (397.22156330396376-292)
1: sending_rate=301
2018-04-15 20:11:42,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:42,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16514.808932139418
lowpan0: alpha_W=0.012; capacity=16400.911742605316
Sending rate 301.5655966639967
[US] lowpan0: capacity {'event_value': (16400,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=301.5655966639967
1: allocatable_rate=292
1: delta=9.5655966639967 (301.5655966639967-292)
1: sending_rate=301
2018-04-15 20:12:12,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:12,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16466.32750948469
lowpan0: alpha_W=0.012; capacity=16344.100801694052
Sending rate 301.5655966639967
[US] lowpan0: capacity {'event_value': (16344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=301.5655966639967
1: allocatable_rate=316
1: delta=-14.4344033360033 (301.5655966639967-316)
1: sending_rate=314
2018-04-15 20:12:42,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:42,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16418.33090105651
lowpan0: alpha_W=0.012; capacity=16287.971592073724
Sending rate 314.6877815149088
[US] lowpan0: capacity {'event_value': (16287,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 340, 'info': 'allocation'}


1: sending_rate=314.6877815149088
1: allocatable_rate=340
1: delta=-25.312218485091194 (314.6877815149088-340)
1: sending_rate=337
2018-04-15 20:13:13,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16341.647592045945
lowpan0: alpha_W=0.012; capacity=16197.51593296884
Sending rate 337.69888922862805
[US] lowpan0: capacity {'event_value': (16197,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 363, 'info': 'allocation'}


1: sending_rate=337.69888922862805
1: allocatable_rate=363
1: delta=-25.301110771371953 (337.69888922862805-363)
1: sending_rate=360
2018-04-15 20:13:43,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:43,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16878.231116125484
lowpan0: alpha_W=0.01; capacity=16735.54077363915
Sending rate 360.69989902078436
[US] lowpan0: capacity {'event_value': (16735,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 387, 'info': 'allocation'}


1: sending_rate=360.69989902078436
1: allocatable_rate=387
1: delta=-26.300100979215642 (360.69989902078436-387)
1: sending_rate=384
2018-04-15 20:14:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:13,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17409.448804964228
lowpan0: alpha_W=0.01; capacity=17268.18536590276
Sending rate 384.6090817291622
[US] lowpan0: capacity {'event_value': (17268,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=384.6090817291622
1: allocatable_rate=410
1: delta=-25.3909182708378 (384.6090817291622-410)
1: sending_rate=407
2018-04-15 20:14:43,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:43,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17322.854316914585
lowpan0: alpha_W=0.012; capacity=17165.967141511926
Sending rate 407.6917347026511
[US] lowpan0: capacity {'event_value': (17165,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 432, 'info': 'allocation'}


1: sending_rate=407.6917347026511
1: allocatable_rate=432
1: delta=-24.308265297348896 (407.6917347026511-432)
1: sending_rate=429
2018-04-15 20:15:13,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:13,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17237.12577374544
lowpan0: alpha_W=0.012; capacity=17064.975535813785
Sending rate 429.790157700241
[US] lowpan0: capacity {'event_value': (17064,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=429.790157700241
1: allocatable_rate=455
1: delta=-25.209842299758975 (429.790157700241-455)
1: sending_rate=452
2018-04-15 20:15:43,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:43,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17181.421182674654
lowpan0: alpha_W=0.012; capacity=17000.195829384018
Sending rate 452.70819615456736
[US] lowpan0: capacity {'event_value': (17000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=452.70819615456736
1: allocatable_rate=477
1: delta=-24.29180384543264 (452.70819615456736-477)
1: sending_rate=474
2018-04-15 20:16:13,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:13,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17126.273637514576
lowpan0: alpha_W=0.012; capacity=16936.19347943141
Sending rate 474.79165419586974
[US] lowpan0: capacity {'event_value': (16936,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=474.79165419586974
1: allocatable_rate=500
1: delta=-25.20834580413026 (474.79165419586974-500)
1: sending_rate=497
2018-04-15 20:16:43,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:43,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17655.01090113943
lowpan0: alpha_W=0.01; capacity=17466.831544637098
Sending rate 497.7083321996245
[US] lowpan0: capacity {'event_value': (17466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=497.7083321996245
1: allocatable_rate=521
1: delta=-23.29166780037548 (497.7083321996245-521)
1: sending_rate=518
2018-04-15 20:17:13,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:13,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18178.460792128037
lowpan0: alpha_W=0.01; capacity=17992.163229190726
Sending rate 518.8825756545114
[US] lowpan0: capacity {'event_value': (17992,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=518.8825756545114
1: allocatable_rate=543
1: delta=-24.117424345488644 (518.8825756545114-543)
1: sending_rate=540
2018-04-15 20:17:44,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:44,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18696.676184206757
lowpan0: alpha_W=0.01; capacity=18512.241596898817
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_value': (18512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:14,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:14,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19209.70942236469
lowpan0: alpha_W=0.01; capacity=19027.11918092983
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_value': (19027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:44,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:44,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19717.612328141044
lowpan0: alpha_W=0.01; capacity=19536.84798912053
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_value': (19536,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 20:19:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:14,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:14,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:20,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7213
2018-04-15 20:19:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7284
2018-04-15 20:19:20,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7380
2018-04-15 20:19:20,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7451
2018-04-15 20:19:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7521
2018-04-15 20:19:20,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7587
2018-04-15 20:19:20,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7655
2018-04-15 20:19:20,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7744
2018-04-15 20:19:20,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:20,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7810
2018-04-15 20:19:20,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:21,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7885
2018-04-15 20:19:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10863
2018-04-15 20:19:24,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10964
2018-04-15 20:19:24,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 11031
2018-04-15 20:19:24,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11097
2018-04-15 20:19:24,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11164
2018-04-15 20:19:24,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11233
2018-04-15 20:19:24,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11299
2018-04-15 20:19:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11366
2018-04-15 20:19:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11432
2018-04-15 20:19:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11503
2018-04-15 20:19:24,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:24,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11574
2018-04-15 20:19:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:27,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13762
2018-04-15 20:19:27,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:27,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13847
2018-04-15 20:19:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13911
2018-04-15 20:19:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13974
2018-04-15 20:19:27,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16823
2018-04-15 20:19:30,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16890
2018-04-15 20:19:30,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16957
2018-04-15 20:19:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17024
2018-04-15 20:19:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20220.436204859634
lowpan0: alpha_W=0.01; capacity=20041.479509229324
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (20041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:44,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:44,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20088.231842811037
lowpan0: alpha_W=0.012; capacity=19884.981755118573
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (19884,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:14,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:14,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19957.349524382927
lowpan0: alpha_W=0.012; capacity=19730.36197405715
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (19730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:44,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:44,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19874.442695805767
lowpan0: alpha_W=0.012; capacity=19633.597630368462
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:15,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:15,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19792.364935514375
lowpan0: alpha_W=0.012; capacity=19537.99445880404
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19537,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:45,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:45,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19681.941286159232
lowpan0: alpha_W=0.012; capacity=19408.538525298394
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19408,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:15,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:15,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19572.621873297638
lowpan0: alpha_W=0.012; capacity=19280.636062994814
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:45,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:45,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20076.89565456466
lowpan0: alpha_W=0.01; capacity=19787.829702364867
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:15,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:15,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20576.126698019016
lowpan0: alpha_W=0.01; capacity=20289.951405341217
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (20289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20457.865431038827
lowpan0: alpha_W=0.012; capacity=20151.471988477122
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (20151,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:15,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:15,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20340.786776728437
lowpan0: alpha_W=0.012; capacity=20014.654324615396
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (20014,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:45,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:45,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20224.878908961153
lowpan0: alpha_W=0.012; capacity=19879.47847272001
Sending rate 658.222307266064
[US] lowpan0: capacity {'event_value': (19879,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:15,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:15,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20110.13011987154
lowpan0: alpha_W=0.012; capacity=19745.92473104737
Sending rate 678.9293006605512
[US] lowpan0: capacity {'event_value': (19745,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:45,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:45,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19996.528818672825
lowpan0: alpha_W=0.012; capacity=19613.9736342748
Sending rate 698.9935727873228
[US] lowpan0: capacity {'event_value': (19613,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:15,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19884.063530486095
lowpan0: alpha_W=0.012; capacity=19483.605950663503
Sending rate 718.9994157079384
[US] lowpan0: capacity {'event_value': (19483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:45,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:45,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20385.222895181236
lowpan0: alpha_W=0.01; capacity=19988.769891156866
Sending rate 738.9999468825398
[US] lowpan0: capacity {'event_value': (19988,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:15,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20881.370666229424
lowpan0: alpha_W=0.01; capacity=20488.882192245295
Sending rate 758.0909042620491
[US] lowpan0: capacity {'event_value': (20488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:40,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21372.55695956713
lowpan0: alpha_W=0.01; capacity=20983.99337032284
Sending rate 777.0991731147317
[US] lowpan0: capacity {'event_value': (20983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:10,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:10,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21858.83138997146
lowpan0: alpha_W=0.01; capacity=21474.153436619614
Sending rate 796.099924828612
[US] lowpan0: capacity {'event_value': (21474,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:41,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:41,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21727.743076071743
lowpan0: alpha_W=0.012; capacity=21321.463595380177
Sending rate 815.0999931662375
[US] lowpan0: capacity {'event_value': (21321,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:11,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:11,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21597.965645311026
lowpan0: alpha_W=0.012; capacity=21170.606032235613
Sending rate 834.0999993787489
[US] lowpan0: capacity {'event_value': (21170,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:41,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:41,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:44,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30574
2018-04-15 20:29:44,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32685
2018-04-15 20:29:46,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:46,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32759
2018-04-15 20:29:46,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:48,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34980
2018-04-15 20:29:48,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:48,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35055
2018-04-15 20:29:48,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:48,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35130
2018-04-15 20:29:48,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:48,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35205
2018-04-15 20:29:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:48,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35279
2018-04-15 20:29:48,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:49,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35353
2018-04-15 20:29:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:49,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35440
2018-04-15 20:29:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:49,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35515
2018-04-15 20:29:49,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38372
2018-04-15 20:29:52,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38455
2018-04-15 20:29:52,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38534
2018-04-15 20:29:52,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38621
2018-04-15 20:29:52,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38713
2018-04-15 20:29:52,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38791
2018-04-15 20:29:52,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38894
2018-04-15 20:29:52,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38965
2018-04-15 20:29:52,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39045
2018-04-15 20:29:52,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:52,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39124
2018-04-15 20:29:52,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42019
2018-04-15 20:29:55,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:55,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42135
2018-04-15 20:29:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42216
2018-04-15 20:29:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42299
2018-04-15 20:29:56,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42378
2018-04-15 20:29:56,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42453
2018-04-15 20:29:56,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42529
2018-04-15 20:29:56,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42600
2018-04-15 20:29:56,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42674
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21451.985988857916
lowpan0: alpha_W=0.012; capacity=21000.558759848787
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (21000,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:11,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:11,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21307.466128969336
lowpan0: alpha_W=0.012; capacity=20832.5520547306
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20832,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:41,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:41,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21181.89146767964
lowpan0: alpha_W=0.012; capacity=20687.561430073834
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20687,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:11,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:11,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21057.572553002843
lowpan0: alpha_W=0.012; capacity=20544.31069291295
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:41,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:41,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20934.496827472816
lowpan0: alpha_W=0.012; capacity=20402.778964597994
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:11,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:11,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20812.65185919809
lowpan0: alpha_W=0.012; capacity=20262.94561702282
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20262,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:41,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:41,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
