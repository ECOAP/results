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
2018-04-16 02:16:43,357 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 02:16:43,523 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:43,523 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:45,585 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f505e22c5f8>
2018-04-16 02:16:46,607 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:46,614 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:46,618 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:46,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:46,621 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:46,623 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:46,624 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:46,624 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:46,874 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:46,875 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:46,875 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:46,875 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:47,862 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:17:14,734 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 02:17:16,736 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:18:15,277 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:18:19,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:21,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:23,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:26,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:28,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:29,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:30,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:30,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:30,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:30,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:30,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:30,052 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:30,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:30,053 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:31,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:31,055 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:31,056 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:31,056 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:39,544 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:39,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-16 02:20:34,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:34,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (202,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-16 02:21:04,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:21:04,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (287,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-16 02:21:34,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:34,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=335.01929225000003
lowpan0: alpha_W=0.01; capacity=335.01929225000003
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (335,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-16 02:22:04,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:22:04,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=381.6690993275
lowpan0: alpha_W=0.01; capacity=381.6690993275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (381,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=14.694897889488423
1: allocatable_rate=40
1: delta=-25.305102110511577 (14.694897889488423-40)
1: sending_rate=37
2018-04-16 02:22:34,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:34,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=465.352408334225
lowpan0: alpha_W=0.01; capacity=465.352408334225
Sending rate 37.69953617177167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (465,)}
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=37.69953617177167
1: allocatable_rate=47
1: delta=-9.300463828228331 (37.69953617177167-47)
1: sending_rate=46
2018-04-16 02:23:04,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:23:04,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=548.1988842508828
lowpan0: alpha_W=0.01; capacity=548.1988842508828
Sending rate 46.15450328834288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (548,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 54, 'interface': 'lowpan0'}


1: sending_rate=46.15450328834288
1: allocatable_rate=54
1: delta=-7.84549671165712 (46.15450328834288-54)
1: sending_rate=53
2018-04-16 02:23:34,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:34,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=659.3835620750406
lowpan0: alpha_W=0.01; capacity=659.3835620750406
Sending rate 53.28677302621299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (659,)}
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=53.28677302621299
1: allocatable_rate=73
1: delta=-19.71322697378701 (53.28677302621299-73)
1: sending_rate=71
2018-04-16 02:24:04,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:24:04,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=769.4563931209568
lowpan0: alpha_W=0.01; capacity=769.4563931209568
Sending rate 71.20788845692846
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (769,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=71.20788845692846
1: allocatable_rate=80
1: delta=-8.792111543071542 (71.20788845692846-80)
1: sending_rate=79
2018-04-16 02:24:34,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:34,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1461.7618291897472
lowpan0: alpha_W=0.01; capacity=1461.7618291897472
Sending rate 79.20071713244803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1461,)}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=79.20071713244803
1: allocatable_rate=143
1: delta=-63.799282867551966 (79.20071713244803-143)
1: sending_rate=137
2018-04-16 02:25:05,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:25:05,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2147.14421089785
lowpan0: alpha_W=0.01; capacity=2147.14421089785
Sending rate 137.2000651938589
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2147,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=137.2000651938589
1: allocatable_rate=153
1: delta=-15.799934806141096 (137.2000651938589-153)
1: sending_rate=151
2018-04-16 02:25:35,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:35,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2825.6727687888715
lowpan0: alpha_W=0.01; capacity=2825.6727687888715
Sending rate 151.5636422903508
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2825,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=151.5636422903508
1: allocatable_rate=179
1: delta=-27.4363577096492 (151.5636422903508-179)
1: sending_rate=176
2018-04-16 02:26:05,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:26:05,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3497.416041100983
lowpan0: alpha_W=0.01; capacity=3497.416041100983
Sending rate 176.50578566275917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3497,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.50578566275917
1: allocatable_rate=204
1: delta=-27.494214337240834 (176.50578566275917-204)
1: sending_rate=201
2018-04-16 02:26:35,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:35,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4162.441880689973
lowpan0: alpha_W=0.01; capacity=4162.441880689973
Sending rate 201.50052596934174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4162,)}
{'info': 'allocation', 'rate_allocation': 223, 'interface': 'lowpan0'}


1: sending_rate=201.50052596934174
1: allocatable_rate=223
1: delta=-21.499474030658263 (201.50052596934174-223)
1: sending_rate=221
2018-04-16 02:27:05,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:27:05,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4820.8174618830735
lowpan0: alpha_W=0.01; capacity=4820.8174618830735
Sending rate 221.04550236084924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4820,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=221.04550236084924
1: allocatable_rate=229
1: delta=-7.954497639150759 (221.04550236084924-229)
1: sending_rate=228
2018-04-16 02:27:35,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:35,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5472.609287264243
lowpan0: alpha_W=0.01; capacity=5472.609287264243
Sending rate 228.2768638509863
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5472,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:28:05,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:28:05,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6117.8831943916
lowpan0: alpha_W=0.01; capacity=6117.8831943916
Sending rate 230.75244216827147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6117,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 240, 'interface': 'lowpan0'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:35,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:35,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:39,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8895
2018-04-16 02:28:48,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:56,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16951
2018-04-16 02:28:56,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17015
2018-04-16 02:28:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:56,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17122
2018-04-16 02:28:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17166
2018-04-16 02:28:57,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17212
2018-04-16 02:28:57,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17257
2018-04-16 02:28:57,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17310
2018-04-16 02:28:57,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17356
2018-04-16 02:28:57,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17405
2018-04-16 02:28:57,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17454
2018-04-16 02:28:57,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17499
2018-04-16 02:28:57,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17544
2018-04-16 02:28:57,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17589
2018-04-16 02:28:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17639
2018-04-16 02:28:57,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17686
2018-04-16 02:28:57,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17731
2018-04-16 02:28:57,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17778
2018-04-16 02:28:57,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17824
2018-04-16 02:28:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:57,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6173.371029114352
lowpan0: alpha_W=0.01; capacity=6173.371029114352
Sending rate 239.1593129243883
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6173,)}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:29:05,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:29:05,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6228.303985489875
lowpan0: alpha_W=0.01; capacity=6228.303985489875
Sending rate 212.65084662948985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6228,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:35,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:35,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6224.35427896831
lowpan0: alpha_W=0.012; capacity=6223.564337663996
Sending rate 216.6046224208627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6223,)}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:30:05,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:05,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6220.444069511959
lowpan0: alpha_W=0.012; capacity=6218.881565612029
Sending rate 143.32769294735118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6218,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 138, 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:35,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:35,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6228.239628816839
lowpan0: alpha_W=0.01; capacity=6226.692749955909
Sending rate 143.32769294735118
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6226,)}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=291
1: delta=-147.67230705264882 (143.32769294735118-291)
1: sending_rate=277
2018-04-16 02:31:05,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:31:05,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6235.957232528671
lowpan0: alpha_W=0.01; capacity=6234.42582245635
Sending rate 277.57524481339556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6234,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=277.57524481339556
1: allocatable_rate=327
1: delta=-49.42475518660444 (277.57524481339556-327)
1: sending_rate=322
2018-04-16 02:31:35,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:31:35,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6261.097660203384
lowpan0: alpha_W=0.01; capacity=6259.581564231787
Sending rate 322.5068404375814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6259,)}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=322.5068404375814
1: allocatable_rate=608
1: delta=-285.4931595624186 (322.5068404375814-608)
1: sending_rate=582
2018-04-16 02:32:05,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 02:32:05,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6285.986683601351
lowpan0: alpha_W=0.01; capacity=6284.485748589469
Sending rate 582.0460764034165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6284,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 670, 'interface': 'lowpan0'}


1: sending_rate=582.0460764034165
1: allocatable_rate=670
1: delta=-87.95392359658354 (582.0460764034165-670)
1: sending_rate=662
2018-04-16 02:32:35,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:32:35,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6339.793483432004
lowpan0: alpha_W=0.01; capacity=6338.307557770241
Sending rate 662.0041887639469
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6338,)}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=662.0041887639469
1: allocatable_rate=823
1: delta=-160.9958112360531 (662.0041887639469-823)
1: sending_rate=808
2018-04-16 02:33:05,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:33:05,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6393.062215264351
lowpan0: alpha_W=0.01; capacity=6391.5911488592055
Sending rate 808.3640171603588
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6391,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=808.3640171603588
1: allocatable_rate=891
1: delta=-82.6359828396412 (808.3640171603588-891)
1: sending_rate=883
2018-04-16 02:33:36,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:36,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6416.631593111707
lowpan0: alpha_W=0.01; capacity=6415.175237370613
Sending rate 883.487637923669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6415,)}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.487637923669
1: allocatable_rate=882
1: delta=1.4876379236690127 (883.487637923669-882)
1: sending_rate=883
2018-04-16 02:34:06,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:34:06,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6439.9652771805895
lowpan0: alpha_W=0.01; capacity=6438.5234849969065
Sending rate 883.487637923669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6438,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=883.487637923669
1: allocatable_rate=874
1: delta=9.487637923669013 (883.487637923669-874)
1: sending_rate=883
2018-04-16 02:34:36,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:34:36,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6463.065624408783
lowpan0: alpha_W=0.01; capacity=6461.638250146937
Sending rate 883.487637923669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6461,)}
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=883.487637923669
1: allocatable_rate=692
1: delta=191.487637923669 (883.487637923669-692)
1: sending_rate=709
2018-04-16 02:35:06,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:06,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6485.934968164695
lowpan0: alpha_W=0.01; capacity=6484.521867645468
Sending rate 709.4079670839699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6484,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=709.4079670839699
1: allocatable_rate=685
1: delta=24.40796708396988 (709.4079670839699-685)
1: sending_rate=709
2018-04-16 02:35:36,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:36,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7121.075618483049
lowpan0: alpha_W=0.01; capacity=7119.6766489690135
Sending rate 709.4079670839699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7119,)}
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=709.4079670839699
1: allocatable_rate=678
1: delta=31.40796708396988 (709.4079670839699-678)
1: sending_rate=709
2018-04-16 02:36:06,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:36:06,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7749.864862298218
lowpan0: alpha_W=0.01; capacity=7748.479882479323
Sending rate 709.4079670839699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7748,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=709.4079670839699
1: allocatable_rate=671
1: delta=38.40796708396988 (709.4079670839699-671)
1: sending_rate=709
2018-04-16 02:36:36,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:36:36,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8372.366213675235
lowpan0: alpha_W=0.01; capacity=8370.99508365453
Sending rate 709.4079670839699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8370,)}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=709.4079670839699
1: allocatable_rate=723
1: delta=-13.59203291603012 (709.4079670839699-723)
1: sending_rate=721
2018-04-16 02:37:06,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:37:06,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8988.642551538484
lowpan0: alpha_W=0.01; capacity=8987.285132817986
Sending rate 721.7643606439973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8987,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=721.7643606439973
1: allocatable_rate=774
1: delta=-52.23563935600271 (721.7643606439973-774)
1: sending_rate=769
2018-04-16 02:37:36,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:36,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9598.756126023098
lowpan0: alpha_W=0.01; capacity=9597.412281489806
Sending rate 769.2513055130906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9597,)}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=769.2513055130906
1: allocatable_rate=766
1: delta=3.2513055130906423 (769.2513055130906-766)
1: sending_rate=769
2018-04-16 02:38:06,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:06,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10202.768564762866
lowpan0: alpha_W=0.01; capacity=10201.438158674908
Sending rate 769.2513055130906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10201,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=769.2513055130906
1: allocatable_rate=759
1: delta=10.251305513090642 (769.2513055130906-759)
1: sending_rate=769
2018-04-16 02:38:36,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:36,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:38:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 02:38:39,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 02:38:39,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 02:38:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-16 02:38:39,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 02:38:39,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-16 02:38:39,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-16 02:38:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-16 02:38:39,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:39,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-16 02:38:39,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-16 02:38:40,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-16 02:38:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-16 02:38:40,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-16 02:38:40,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 476 660
2018-04-16 02:38:40,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-16 02:38:40,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:40,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 544 755
2018-04-16 02:38:40,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:48,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9166
2018-04-16 02:38:48,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:48,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9211
2018-04-16 02:38:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:48,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9261
2018-04-16 02:38:48,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:49,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10800.740879115237
lowpan0: alpha_W=0.01; capacity=10799.42377708816
Sending rate 769.2513055130906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10799,)}
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=769.2513055130906
1: allocatable_rate=812
1: delta=-42.74869448690936 (769.2513055130906-812)
1: sending_rate=808
2018-04-16 02:39:06,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:39:06,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11392.733470324085
lowpan0: alpha_W=0.01; capacity=11391.429539317278
Sending rate 808.1137550466447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11391,)}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=808.1137550466447
1: allocatable_rate=806
1: delta=2.1137550466446555 (808.1137550466447-806)
1: sending_rate=808
2018-04-16 02:39:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:39:31,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11348.806135620844
lowpan0: alpha_W=0.012; capacity=11338.73238484547
Sending rate 808.1137550466447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11338,)}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=808.1137550466447
1: allocatable_rate=636
1: delta=172.11375504664466 (808.1137550466447-636)
1: sending_rate=651
2018-04-16 02:40:01,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:01,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11305.318074264635
lowpan0: alpha_W=0.012; capacity=11286.667596227326
Sending rate 651.6467050042404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11286,)}
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=651.6467050042404
1: allocatable_rate=632
1: delta=19.646705004240403 (651.6467050042404-632)
1: sending_rate=651
2018-04-16 02:40:31,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:31,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11279.764893521988
lowpan0: alpha_W=0.012; capacity=11256.227585072598
Sending rate 651.6467050042404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11256,)}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=651.6467050042404
1: allocatable_rate=627
1: delta=24.646705004240403 (651.6467050042404-627)
1: sending_rate=651
2018-04-16 02:41:01,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:41:01,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11254.467244586767
lowpan0: alpha_W=0.012; capacity=11226.152854051727
Sending rate 651.6467050042404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11226,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=651.6467050042404
1: allocatable_rate=648
1: delta=3.6467050042404026 (651.6467050042404-648)
1: sending_rate=651
2018-04-16 02:41:32,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:41:32,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11841.9225721409
lowpan0: alpha_W=0.01; capacity=11813.89132551121
Sending rate 651.6467050042404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11813,)}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=651.6467050042404
1: allocatable_rate=653
1: delta=-1.3532949957595974 (651.6467050042404-653)
1: sending_rate=652
2018-04-16 02:42:02,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:42:02,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12423.503346419491
lowpan0: alpha_W=0.01; capacity=12395.752412256097
Sending rate 652.8769731822036
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12395,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=652.8769731822036
1: allocatable_rate=688
1: delta=-35.12302681779636 (652.8769731822036-688)
1: sending_rate=684
2018-04-16 02:42:32,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:32,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12386.768312955297
lowpan0: alpha_W=0.012; capacity=12352.003383309024
Sending rate 684.8069975620185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12352,)}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=684.8069975620185
1: allocatable_rate=709
1: delta=-24.193002437981477 (684.8069975620185-709)
1: sending_rate=706
2018-04-16 02:43:02,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:43:02,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12350.400629825745
lowpan0: alpha_W=0.012; capacity=12308.779342709315
Sending rate 706.8006361420017
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12308,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.8006361420017
1: allocatable_rate=729
1: delta=-22.199363857998264 (706.8006361420017-729)
1: sending_rate=726
2018-04-16 02:43:32,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:32,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12926.896623527487
lowpan0: alpha_W=0.01; capacity=12885.69154928222
Sending rate 726.9818760129092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12885,)}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.9818760129092
1: allocatable_rate=748
1: delta=-21.018123987090803 (726.9818760129092-748)
1: sending_rate=746
2018-04-16 02:44:02,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:44:02,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13497.627657292212
lowpan0: alpha_W=0.01; capacity=13456.834633789398
Sending rate 746.089261455719
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13456,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.089261455719
1: allocatable_rate=768
1: delta=-21.910738544281003 (746.089261455719-768)
1: sending_rate=766
2018-04-16 02:44:32,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:32,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14062.65138071929
lowpan0: alpha_W=0.01; capacity=14022.266287451504
Sending rate 766.0081146777926
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14022,)}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0081146777926
1: allocatable_rate=787
1: delta=-20.991885322207395 (766.0081146777926-787)
1: sending_rate=785
2018-04-16 02:45:02,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:45:02,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14622.024866912097
lowpan0: alpha_W=0.01; capacity=14582.043624576989
Sending rate 785.0916467888902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14582,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0916467888902
1: allocatable_rate=806
1: delta=-20.908353211109784 (785.0916467888902-806)
1: sending_rate=804
2018-04-16 02:45:32,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:32,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15175.804618242977
lowpan0: alpha_W=0.01; capacity=15136.223188331218
Sending rate 804.0992406171719
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15136,)}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0992406171719
1: allocatable_rate=825
1: delta=-20.90075938282814 (804.0992406171719-825)
1: sending_rate=823
2018-04-16 02:46:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:46:02,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15724.046572060548
lowpan0: alpha_W=0.01; capacity=15684.860956447905
Sending rate 823.0999309651975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15684,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0999309651975
1: allocatable_rate=843
1: delta=-19.900069034802527 (823.0999309651975-843)
1: sending_rate=841
2018-04-16 02:46:32,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:32,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15654.306106339942
lowpan0: alpha_W=0.012; capacity=15601.64262497053
Sending rate 841.1909028150179
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15601,)}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:47:02,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:47:02,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15585.263045276542
lowpan0: alpha_W=0.012; capacity=15519.422913470882
Sending rate 860.1082638922744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15519,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:47:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16129.410414823777
lowpan0: alpha_W=0.01; capacity=16064.228684336173
Sending rate 878.1916603538431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16064,)}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:48:02,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:48:02,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16668.11631067554
lowpan0: alpha_W=0.01; capacity=16603.58639749281
Sending rate 896.1992418503494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16603,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:48:32,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:32,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:39,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:47,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7597
2018-04-16 02:48:47,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:47,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7642
2018-04-16 02:48:47,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:49,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9754
2018-04-16 02:48:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:49,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9804
2018-04-16 02:48:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9850
2018-04-16 02:48:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:49,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9895
2018-04-16 02:48:49,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16738
2018-04-16 02:48:56,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16783
2018-04-16 02:48:56,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16829
2018-04-16 02:48:56,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16881
2018-04-16 02:48:56,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16930
2018-04-16 02:48:56,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16975
2018-04-16 02:48:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17021
2018-04-16 02:48:56,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17070
2018-04-16 02:48:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:56,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17115
2018-04-16 02:48:56,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:57,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17164
2018-04-16 02:48:57,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:57,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17210
2018-04-16 02:48:57,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:57,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17255
2018-04-16 02:48:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:57,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17308
2018-04-16 02:48:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17201.435147568787
lowpan0: alpha_W=0.01; capacity=17137.550533517882
Sending rate 914.1999310773045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17137,)}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:49:02,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:02,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17729.420796093098
lowpan0: alpha_W=0.01; capacity=17666.175028182704
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17666,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:32,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:32,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17622.126588132167
lowpan0: alpha_W=0.012; capacity=17538.18092784451
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17538,)}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:50:02,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17515.905322250845
lowpan0: alpha_W=0.012; capacity=17411.722756710376
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17411,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:33,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:33,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17428.246269028336
lowpan0: alpha_W=0.012; capacity=17307.782083629852
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17307,)}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:51:03,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:03,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17341.46380633805
lowpan0: alpha_W=0.012; capacity=17205.088698626296
Sending rate 835.6545448849364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17205,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 820, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:33,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:33,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17255.549168274672
lowpan0: alpha_W=0.012; capacity=17103.62763424278
Sending rate 835.6545448849364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17103,)}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:52:03,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:03,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17170.493676591926
lowpan0: alpha_W=0.012; capacity=17003.384102631866
Sending rate 740.5140495349942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17003,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:33,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:33,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17086.288739826006
lowpan0: alpha_W=0.012; capacity=16904.343493400283
Sending rate 740.5140495349942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16904,)}
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:53:03,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:53:03,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17002.925852427747
lowpan0: alpha_W=0.012; capacity=16806.49137147948
Sending rate 755.501277230454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16806,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:33,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:33,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16920.396593903468
lowpan0: alpha_W=0.012; capacity=16709.813475021725
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16709,)}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:54:03,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:03,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16838.692627964432
lowpan0: alpha_W=0.012; capacity=16614.295713321466
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16614,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:33,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:33,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16786.972368351457
lowpan0: alpha_W=0.012; capacity=16554.924164761607
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16554,)}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:55:03,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:03,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16735.76931133461
lowpan0: alpha_W=0.012; capacity=16496.265074784467
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16496,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:33,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:33,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17268.411618221264
lowpan0: alpha_W=0.01; capacity=17031.30242403662
Sending rate 783.2273888391322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17031,)}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:56:03,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:56:03,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17795.72750203905
lowpan0: alpha_W=0.01; capacity=17560.989399796254
Sending rate 798.4752171671938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17560,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:33,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:33,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18317.77022701866
lowpan0: alpha_W=0.01; capacity=18085.37950579829
Sending rate 826.2250197424721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18085,)}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:57:03,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:57:03,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18834.592524748474
lowpan0: alpha_W=0.01; capacity=18604.525710740305
Sending rate 854.2022745220429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18604,)}
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:33,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:33,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19346.246599500988
lowpan0: alpha_W=0.01; capacity=19118.480453632903
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19118,)}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:58:03,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:03,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19269.450800172646
lowpan0: alpha_W=0.012; capacity=19029.058688189307
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19029,)}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:33,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:33,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:39,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 02:58:39,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 02:58:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 02:58:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 02:58:39,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-16 02:58:39,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-16 02:58:39,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-16 02:58:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:39,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-16 02:58:39,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:40,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-16 02:58:40,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:40,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-16 02:58:40,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:40,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 374 543
2018-04-16 02:58:40,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2768
2018-04-16 02:58:42,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2813
2018-04-16 02:58:42,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2859
2018-04-16 02:58:42,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2909
2018-04-16 02:58:42,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2954
2018-04-16 02:58:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 2999
2018-04-16 02:58:42,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 612 3054
2018-04-16 02:58:42,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3109
2018-04-16 02:58:42,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 680 3156


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19193.42295883759
lowpan0: alpha_W=0.012; capacity=18940.709983931036
Sending rate 883.1092976838221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18940,)}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:59:04,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:04,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19059.822062582545
lowpan0: alpha_W=0.012; capacity=18783.421464123865
Sending rate 792.1008452439838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18783,)}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:34,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:34,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18927.55717529005
lowpan0: alpha_W=0.012; capacity=18628.020406554377
Sending rate 792.1008452439838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18628,)}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 03:00:04,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 03:00:04,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18808.28160353715
lowpan0: alpha_W=0.012; capacity=18488.484161675726
Sending rate 981.1000768403621
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18488,)}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:34,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:34,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18690.19878750178
lowpan0: alpha_W=0.012; capacity=18350.622351735616
Sending rate 991.9181888036693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18350,)}
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:01:04,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:04,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18619.96346629343
lowpan0: alpha_W=0.012; capacity=18270.41488351479
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18270,)}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:34,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:34,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18550.430498297163
lowpan0: alpha_W=0.012; capacity=18191.16990491261
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18191,)}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:02:04,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:04,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.92619331419
lowpan0: alpha_W=0.01; capacity=18709.258205863483
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18709,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:34,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:34,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19574.276931381046
lowpan0: alpha_W=0.01; capacity=19222.16562380485
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19222,)}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:03:04,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:03:04,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19495.200828733905
lowpan0: alpha_W=0.012; capacity=19131.49963631919
Sending rate 782.9016535276063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19131,)}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:34,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:34,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19416.915487113234
lowpan0: alpha_W=0.012; capacity=19041.92164068336
Sending rate 796.6274230479642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19041,)}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:04:04,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:04:04,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19922.746332242103
lowpan0: alpha_W=0.01; capacity=19551.502424276525
Sending rate 796.6274230479642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19551,)}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:34,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:34,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20423.51886891968
lowpan0: alpha_W=0.01; capacity=20055.98740003376
Sending rate 815.147947549815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20055,)}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:05:04,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:05:04,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20919.283680230485
lowpan0: alpha_W=0.01; capacity=20555.42752603342
Sending rate 838.6498134136195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20555,)}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:34,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:34,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21410.09084342818
lowpan0: alpha_W=0.01; capacity=21049.873250773086
Sending rate 861.6954375830563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21049,)}
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:06:04,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:06:04,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21312.65660166057
lowpan0: alpha_W=0.012; capacity=20937.27477176381
Sending rate 884.6995852348233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20937,)}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:35,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:35,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21216.19670231063
lowpan0: alpha_W=0.012; capacity=20826.027474502644
Sending rate 907.6999622940748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20826,)}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:07:06,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:07:06,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21704.034735287525
lowpan0: alpha_W=0.01; capacity=21317.767199757618
Sending rate 930.6999965721886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21317,)}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:36,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:36,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22186.99438793465
lowpan0: alpha_W=0.01; capacity=21804.589527760043
Sending rate 952.7909087792899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21804,)}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:08:06,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:08:06,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22665.124444055302
lowpan0: alpha_W=0.01; capacity=22286.543632482444
Sending rate 975.708264434481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22286,)}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:36,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:36,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:39,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23138.47319961475
lowpan0: alpha_W=0.01; capacity=22763.67819615762
Sending rate 997.7916604031346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22763,)}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:09:06,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:09:06,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:09:11,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31772
2018-04-16 03:09:11,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31848
2018-04-16 03:09:12,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31893
2018-04-16 03:09:12,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31939
2018-04-16 03:09:12,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31998
2018-04-16 03:09:12,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32048
2018-04-16 03:09:12,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32093
2018-04-16 03:09:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32139
2018-04-16 03:09:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32188
2018-04-16 03:09:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32233
2018-04-16 03:09:12,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32279
2018-04-16 03:09:12,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32328
2018-04-16 03:09:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32373
2018-04-16 03:09:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32418
2018-04-16 03:09:12,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32464
2018-04-16 03:09:12,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32513
2018-04-16 03:09:12,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32563
2018-04-16 03:09:12,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32608
2018-04-16 03:09:12,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32654
2018-04-16 03:09:12,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:12,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32700
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22977.088467618603
lowpan0: alpha_W=0.012; capacity=22574.514057803728
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22574,)}
{'info': 'allocation', 'rate_allocation': 1299, 'interface': 'lowpan0'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:36,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:36,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22817.317582942418
lowpan0: alpha_W=0.012; capacity=22387.619889110083
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22387,)}
{'info': 'allocation', 'rate_allocation': 1612, 'interface': 'lowpan0'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:10:06,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:10:06,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22659.144407112995
lowpan0: alpha_W=0.012; capacity=22202.968450440763
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22202,)}
{'info': 'allocation', 'rate_allocation': 1598, 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:36,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:36,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22502.552963041864
lowpan0: alpha_W=0.012; capacity=22020.532829035474
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22020,)}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:11:06,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:06,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22365.027433411444
lowpan0: alpha_W=0.012; capacity=21861.286435087048
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21861,)}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:36,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:36,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22228.87715907733
lowpan0: alpha_W=0.012; capacity=21703.950997866003
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21703,)}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:12:06,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:12:06,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
