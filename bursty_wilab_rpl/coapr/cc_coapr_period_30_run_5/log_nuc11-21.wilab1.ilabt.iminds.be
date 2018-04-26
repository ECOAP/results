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
2018-04-15 04:25:38,093 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 04:25:38,260 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:38,260 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:40,327 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01e6cf15c0>
2018-04-15 04:25:41,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:41,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:41,358 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:41,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:41,362 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:41,364 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:41,365 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 04:25:41,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:41,365 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:41,365 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:41,365 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:41,366 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:41,366 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:41,366 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:41,366 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:41,611 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:41,611 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:41,612 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:41,612 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:42,599 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:09,495 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:14,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:16,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:18,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:20,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:22,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:23,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:24,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:24,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:24,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:25,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:25,143 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:25,143 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:25,143 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:25,144 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:36,352 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:36,352 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:30,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:30,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 13.27272727272728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:30:00,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:00,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 6.66115702479339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:30,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:30,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 8.787377911344853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (571,)}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:31:00,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:00,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 12.617034355576804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (682,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:30,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:30,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 61.14700312323425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (763,)}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:32:00,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:00,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 68.28609119302129
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (843,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:30,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:30,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=951.5041960241895
lowpan0: alpha_W=0.01; capacity=951.5041960241895
Sending rate 70.7532810175474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (951,)}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:00,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:00,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1058.6558207306143
lowpan0: alpha_W=0.01; capacity=1058.6558207306143
Sending rate 95.52302554704977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1058,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:30,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:30,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1748.0692625233082
lowpan0: alpha_W=0.01; capacity=1748.0692625233082
Sending rate 121.41118414064088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1748,)}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:55,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2430.588569898075
lowpan0: alpha_W=0.01; capacity=2430.588569898075
Sending rate 158.31010764914916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2430,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:34:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:26,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2493.7826841990945
lowpan0: alpha_W=0.01; capacity=2493.7826841990945
Sending rate 206.2100097862863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2493,)}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:56,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:56,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2556.3448573571036
lowpan0: alpha_W=0.01; capacity=2556.3448573571036
Sending rate 255.1100008896624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2556,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:35:26,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:26,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2618.2814087835327
lowpan0: alpha_W=0.01; capacity=2618.2814087835327
Sending rate 256.8281818990602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2618,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:56,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:56,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2679.5985946956976
lowpan0: alpha_W=0.01; capacity=2679.5985946956976
Sending rate 229.71165289991455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2679,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:36:26,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:26,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3352.8026087487406
lowpan0: alpha_W=0.01; capacity=3352.8026087487406
Sending rate 229.71165289991455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3352,)}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:56,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:56,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4019.274582661253
lowpan0: alpha_W=0.01; capacity=4019.274582661253
Sending rate 257.24651389999224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4019,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:26,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:26,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 04:37:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 04:37:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 04:37:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 04:37:36,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 04:37:36,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:36,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 04:37:36,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 04:37:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-15 04:37:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 04:37:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-15 04:37:36,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 04:37:36,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:36,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:39,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2776
2018-04-15 04:37:39,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5291
2018-04-15 04:37:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5344
2018-04-15 04:37:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5397
2018-04-15 04:37:41,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5450
2018-04-15 04:37:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5503
2018-04-15 04:37:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5557
2018-04-15 04:37:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5610
2018-04-15 04:37:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5663
2018-04-15 04:37:42,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5716
2018-04-15 04:37:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5769
2018-04-15 04:37:42,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5823
2018-04-15 04:37:42,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5884
2018-04-15 04:37:42,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5946
2018-04-15 04:37:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6025
2018-04-15 04:37:42,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6123
2018-04-15 04:37:42,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6177
2018-04-15 04:37:42,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6238
2018-04-15 04:37:42,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6334
2018-04-15 04:37:42,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6393
2018-04-15 04:37:42,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:42,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6471
2018-04-15 04:37:42,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:43,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6543
2018-04-15 04:37:43,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9194
2018-04-15 04:37:45,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9242
2018-04-15 04:37:45,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4095.748503501307
lowpan0: alpha_W=0.01; capacity=4095.748503501307
Sending rate 276.11331944545384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4095,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:56,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:56,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4171.45768513296
lowpan0: alpha_W=0.01; capacity=4171.45768513296
Sending rate 278.73757449504126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4171,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:26,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:26,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4179.74310828163
lowpan0: alpha_W=0.01; capacity=4179.74310828163
Sending rate 278.9761431359128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4179,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:56,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:56,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4187.945677198813
lowpan0: alpha_W=0.01; capacity=4187.945677198813
Sending rate 278.9978311941739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4187,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:26,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:26,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4262.7328870934925
lowpan0: alpha_W=0.01; capacity=4262.7328870934925
Sending rate 278.999802835834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4262,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:56,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:56,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4336.772224889224
lowpan0: alpha_W=0.01; capacity=4336.772224889224
Sending rate 279.9090729850758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4336,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:26,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:26,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4410.071169306999
lowpan0: alpha_W=0.01; capacity=4410.071169306999
Sending rate 279.99173390773416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4410,)}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:40:56,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:56,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4482.637124280595
lowpan0: alpha_W=0.01; capacity=4482.637124280595
Sending rate 288.18106671888495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4482,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:26,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:26,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4525.310753037789
lowpan0: alpha_W=0.01; capacity=4525.310753037789
Sending rate 288.92555151989865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4525,)}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:41:56,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:56,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4567.5576455074115
lowpan0: alpha_W=0.01; capacity=4567.5576455074115
Sending rate 288.9932319563544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4567,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:26,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:26,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4609.382069052337
lowpan0: alpha_W=0.01; capacity=4609.382069052337
Sending rate 290.81756654148677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4609,)}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=290.81756654148677
1: allocatable_rate=705
1: delta=-414.18243345851323 (290.81756654148677-705)
1: sending_rate=667
2018-04-15 04:42:56,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 04:42:56,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.788248361814
lowpan0: alpha_W=0.01; capacity=4650.788248361814
Sending rate 667.3470515037715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4650,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=667.3470515037715
1: allocatable_rate=800
1: delta=-132.65294849622853 (667.3470515037715-800)
1: sending_rate=787
2018-04-15 04:43:27,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 04:43:27,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4720.947032544863
lowpan0: alpha_W=0.01; capacity=4720.947032544863
Sending rate 787.9406410457974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4720,)}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=787.9406410457974
1: allocatable_rate=894
1: delta=-106.0593589542026 (787.9406410457974-894)
1: sending_rate=884
2018-04-15 04:43:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4790.404228886081
lowpan0: alpha_W=0.01; capacity=4790.404228886081
Sending rate 884.3582400950725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4790,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 987, 'info': 'allocation'}


1: sending_rate=884.3582400950725
1: allocatable_rate=987
1: delta=-102.64175990492754 (884.3582400950725-987)
1: sending_rate=977
2018-04-15 04:44:27,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:44:27,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.00018659722
lowpan0: alpha_W=0.01; capacity=4830.00018659722
Sending rate 977.6689309177339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4830,)}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=977.6689309177339
1: allocatable_rate=1079
1: delta=-101.33106908226614 (977.6689309177339-1079)
1: sending_rate=1069
2018-04-15 04:44:57,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:57,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4869.200184731248
lowpan0: alpha_W=0.01; capacity=4869.200184731248
Sending rate 1069.788084628885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4869,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1069.788084628885
1: allocatable_rate=1068
1: delta=1.788084628884917 (1069.788084628885-1068)
1: sending_rate=1069
2018-04-15 04:45:27,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:27,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5520.508182883935
lowpan0: alpha_W=0.01; capacity=5520.508182883935
Sending rate 1069.788084628885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5520,)}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1069.788084628885
1: allocatable_rate=1058
1: delta=11.788084628884917 (1069.788084628885-1058)
1: sending_rate=1069
2018-04-15 04:45:57,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:57,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6165.303101055096
lowpan0: alpha_W=0.01; capacity=6165.303101055096
Sending rate 1069.788084628885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6165,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1047, 'info': 'allocation'}


1: sending_rate=1069.788084628885
1: allocatable_rate=1047
1: delta=22.788084628884917 (1069.788084628885-1047)
1: sending_rate=1069
2018-04-15 04:46:27,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:27,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6191.150070044545
lowpan0: alpha_W=0.01; capacity=6191.150070044545
Sending rate 1069.788084628885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6191,)}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1069.788084628885
1: allocatable_rate=1037
1: delta=32.78808462888492 (1069.788084628885-1037)
1: sending_rate=1069
2018-04-15 04:46:57,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:57,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6216.738569344099
lowpan0: alpha_W=0.01; capacity=6216.738569344099
Sending rate 1069.788084628885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6216,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1069.788084628885
1: allocatable_rate=1129
1: delta=-59.21191537111508 (1069.788084628885-1129)
1: sending_rate=1123
2018-04-15 04:47:27,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:27,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123
2018-04-15 04:47:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:47:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 04:47:36,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 04:47:36,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 04:47:36,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 04:47:36,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:38,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2393
2018-04-15 04:47:38,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:38,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2481
2018-04-15 04:47:38,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:41,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4852
2018-04-15 04:47:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:41,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4896
2018-04-15 04:47:41,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:41,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4975
2018-04-15 04:47:41,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:48,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11964
2018-04-15 04:47:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:48,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12029
2018-04-15 04:47:48,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:48,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12089
2018-04-15 04:47:48,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14876
2018-04-15 04:47:51,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14926
2018-04-15 04:47:51,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14975
2018-04-15 04:47:51,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15043
2018-04-15 04:47:51,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15092
2018-04-15 04:47:51,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15142
2018-04-15 04:47:51,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15196
2018-04-15 04:47:51,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15246
2018-04-15 04:47:51,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15300
2018-04-15 04:47:51,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15367
2018-04-15 04:47:51,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:52,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15425
2018-04-15 04:47:52,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:52,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15475
2018-04-15 04:47:52,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:52,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15525
2018-04-15 04:47:52,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:52,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15592
2018-04-15 04:47:52,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:54,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17710
2018-04-15 04:47:54,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:54,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17764
2018-04-15 04:47:54,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:54,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6854.571183650658
lowpan0: alpha_W=0.01; capacity=6854.571183650658
Sending rate 1123.617098602626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6854,)}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1123.617098602626
1: allocatable_rate=1121
1: delta=2.6170986026259015 (1123.617098602626-1121)
1: sending_rate=1123
2018-04-15 04:47:57,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:57,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7486.025471814151
lowpan0: alpha_W=0.01; capacity=7486.025471814151
Sending rate 1123.617098602626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7486,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1330, 'info': 'allocation'}


1: sending_rate=1123.617098602626
1: allocatable_rate=1330
1: delta=-206.3829013973741 (1123.617098602626-1330)
1: sending_rate=1311
2018-04-15 04:48:27,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:48:27,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7481.16521709601
lowpan0: alpha_W=0.012; capacity=7480.193166152381
Sending rate 1311.2379180547841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7480,)}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1311.2379180547841
1: allocatable_rate=964
1: delta=347.23791805478413 (1311.2379180547841-964)
1: sending_rate=995
2018-04-15 04:48:57,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:57,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7476.35356492505
lowpan0: alpha_W=0.012; capacity=7474.430848158553
Sending rate 995.5670834595259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7474,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=995.5670834595259
1: allocatable_rate=958
1: delta=37.56708345952586 (995.5670834595259-958)
1: sending_rate=995
2018-04-15 04:49:27,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:49:27,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7489.0900292758
lowpan0: alpha_W=0.01; capacity=7487.186539676967
Sending rate 995.5670834595259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7487,)}
{'interface': 'lowpan0', 'rate_allocation': 544, 'info': 'allocation'}


1: sending_rate=995.5670834595259
1: allocatable_rate=544
1: delta=451.56708345952586 (995.5670834595259-544)
1: sending_rate=585
2018-04-15 04:49:57,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 04:49:57,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7501.699128983041
lowpan0: alpha_W=0.01; capacity=7499.814674280197
Sending rate 585.0515530417752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7499,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=585.0515530417752
1: allocatable_rate=545
1: delta=40.05155304177515 (585.0515530417752-545)
1: sending_rate=585
2018-04-15 04:50:27,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 04:50:27,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7514.18213769321
lowpan0: alpha_W=0.01; capacity=7512.316527537395
Sending rate 585.0515530417752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7512,)}
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=585.0515530417752
1: allocatable_rate=545
1: delta=40.05155304177515 (585.0515530417752-545)
1: sending_rate=585
2018-04-15 04:50:57,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 04:50:57,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7526.540316316278
lowpan0: alpha_W=0.01; capacity=7524.693362262021
Sending rate 585.0515530417752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7524,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=585.0515530417752
1: allocatable_rate=545
1: delta=40.05155304177515 (585.0515530417752-545)
1: sending_rate=585
2018-04-15 04:51:27,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 04:51:27,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7538.774913153115
lowpan0: alpha_W=0.01; capacity=7536.9464286394
Sending rate 585.0515530417752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7536,)}
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=585.0515530417752
1: allocatable_rate=511
1: delta=74.05155304177515 (585.0515530417752-511)
1: sending_rate=517
2018-04-15 04:51:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7550.887164021584
lowpan0: alpha_W=0.01; capacity=7549.076964353007
Sending rate 517.7319593674341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7549,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.7319593674341
1: allocatable_rate=512
1: delta=5.731959367434115 (517.7319593674341-512)
1: sending_rate=517
2018-04-15 04:52:28,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:28,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7592.044959048035
lowpan0: alpha_W=0.01; capacity=7590.252861376143
Sending rate 517.7319593674341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7590,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=517.7319593674341
1: allocatable_rate=512
1: delta=5.731959367434115 (517.7319593674341-512)
1: sending_rate=517
2018-04-15 04:52:58,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:58,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7632.791176124221
lowpan0: alpha_W=0.01; capacity=7631.016999429049
Sending rate 517.7319593674341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7631,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=517.7319593674341
1: allocatable_rate=514
1: delta=3.731959367434115 (517.7319593674341-514)
1: sending_rate=517
2018-04-15 04:53:28,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:28,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8256.46326436298
lowpan0: alpha_W=0.01; capacity=8254.70682943476
Sending rate 517.7319593674341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8254,)}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=517.7319593674341
1: allocatable_rate=551
1: delta=-33.268040632565885 (517.7319593674341-551)
1: sending_rate=547
2018-04-15 04:53:58,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:53:58,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8873.898631719348
lowpan0: alpha_W=0.01; capacity=8872.15976114041
Sending rate 547.9756326697667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8872,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=547.9756326697667
1: allocatable_rate=551
1: delta=-3.0243673302333036 (547.9756326697667-551)
1: sending_rate=550
2018-04-15 04:54:28,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:28,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9485.159645402155
lowpan0: alpha_W=0.01; capacity=9483.438163529006
Sending rate 550.7250575154334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9483,)}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=550.7250575154334
1: allocatable_rate=552
1: delta=-1.2749424845666226 (550.7250575154334-552)
1: sending_rate=551
2018-04-15 04:54:58,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:58,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10090.308048948133
lowpan0: alpha_W=0.01; capacity=10088.603781893717
Sending rate 551.8840961377666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10088,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=551.8840961377666
1: allocatable_rate=593
1: delta=-41.11590386223338 (551.8840961377666-593)
1: sending_rate=589
2018-04-15 04:55:28,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:28,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10689.404968458652
lowpan0: alpha_W=0.01; capacity=10687.71774407478
Sending rate 589.2621905579788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10687,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=589.2621905579788
1: allocatable_rate=633
1: delta=-43.73780944202122 (589.2621905579788-633)
1: sending_rate=629
2018-04-15 04:55:58,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:58,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11282.510918774065
lowpan0: alpha_W=0.01; capacity=11280.840566634031
Sending rate 629.0238355052708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11280,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=629.0238355052708
1: allocatable_rate=635
1: delta=-5.9761644947292325 (629.0238355052708-635)
1: sending_rate=634
2018-04-15 04:56:28,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:28,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11869.685809586324
lowpan0: alpha_W=0.01; capacity=11868.03216096769
Sending rate 634.456712318661
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11868,)}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=634.456712318661
1: allocatable_rate=636
1: delta=-1.5432876813390521 (634.456712318661-636)
1: sending_rate=635
2018-04-15 04:56:58,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:58,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12450.98895149046
lowpan0: alpha_W=0.01; capacity=12449.351839358013
Sending rate 635.8597011198783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12449,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=635.8597011198783
1: allocatable_rate=677
1: delta=-41.14029888012169 (635.8597011198783-677)
1: sending_rate=673
2018-04-15 04:57:28,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:28,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:36,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 04:57:36,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:36,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 04:57:36,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:36,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 04:57:36,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:39,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2803
2018-04-15 04:57:39,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:42,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5732
2018-04-15 04:57:42,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:42,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5789
2018-04-15 04:57:42,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:44,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8215
2018-04-15 04:57:44,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:44,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8271
2018-04-15 04:57:44,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:44,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8332
2018-04-15 04:57:44,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:44,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8398
2018-04-15 04:57:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:44,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8452
2018-04-15 04:57:44,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8506
2018-04-15 04:57:45,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8559
2018-04-15 04:57:45,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8612
2018-04-15 04:57:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8666
2018-04-15 04:57:45,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8719
2018-04-15 04:57:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8773
2018-04-15 04:57:45,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8826
2018-04-15 04:57:45,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8880
2018-04-15 04:57:45,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8933
2018-04-15 04:57:45,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8986
2018-04-15 04:57:45,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9039
2018-04-15 04:57:45,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9094
2018-04-15 04:57:45,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9147
2018-04-15 04:57:45,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9200
2018-04-15 04:57:45,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9259
2018-04-15 04:57:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9316
2018-04-15 04:57:45,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9370
2018-04-15 04:57:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:45,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9424
2018-04-15 04:57:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:46,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9477


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12443.145728642223
lowpan0: alpha_W=0.012; capacity=12439.959617285716
Sending rate 673.2599728290799
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12439,)}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=673.2599728290799
1: allocatable_rate=716
1: delta=-42.74002717092014 (673.2599728290799-716)
1: sending_rate=712
2018-04-15 04:57:58,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:58,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12435.380938022467
lowpan0: alpha_W=0.012; capacity=12430.680101878288
Sending rate 712.1145429844618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12430,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=712.1145429844618
1: allocatable_rate=747
1: delta=-34.885457015538236 (712.1145429844618-747)
1: sending_rate=743
2018-04-15 04:58:28,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:28,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12354.777128642241
lowpan0: alpha_W=0.012; capacity=12334.011940655748
Sending rate 743.8285948167693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12334,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=743.8285948167693
1: allocatable_rate=801
1: delta=-57.17140518323072 (743.8285948167693-801)
1: sending_rate=795
2018-04-15 04:58:58,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:58,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12274.979357355818
lowpan0: alpha_W=0.012; capacity=12238.503797367879
Sending rate 795.8025995287971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12238,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=795.8025995287971
1: allocatable_rate=1050
1: delta=-254.19740047120285 (795.8025995287971-1050)
1: sending_rate=1026
2018-04-15 04:59:28,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1026
2018-04-15 04:59:28,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1026


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12268.896230448925
lowpan0: alpha_W=0.012; capacity=12231.641751799465
Sending rate 1026.8911454117087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12231,)}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=1026.8911454117087
1: allocatable_rate=613
1: delta=413.89114541170875 (1026.8911454117087-613)
1: sending_rate=650
2018-04-15 04:59:58,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 04:59:58,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12262.873934811101
lowpan0: alpha_W=0.012; capacity=12224.86205077787
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12224,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=610
1: delta=40.626467764700806 (650.6264677647008-610)
1: sending_rate=650
2018-04-15 05:00:28,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:28,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12840.24519546299
lowpan0: alpha_W=0.01; capacity=12802.613430270092
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12802,)}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=608
1: delta=42.626467764700806 (650.6264677647008-608)
1: sending_rate=650
2018-04-15 05:00:59,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:59,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13411.842743508361
lowpan0: alpha_W=0.01; capacity=13374.58729596739
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13374,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=606
1: delta=44.626467764700806 (650.6264677647008-606)
1: sending_rate=650
2018-04-15 05:01:29,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:29,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13394.390982739944
lowpan0: alpha_W=0.012; capacity=13354.092248415782
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13354,)}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=605
1: delta=45.626467764700806 (650.6264677647008-605)
1: sending_rate=650
2018-04-15 05:01:59,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:59,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13377.11373957921
lowpan0: alpha_W=0.012; capacity=13333.843141434792
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13333,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=603
1: delta=47.626467764700806 (650.6264677647008-603)
1: sending_rate=650
2018-04-15 05:02:29,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:29,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13943.342602183418
lowpan0: alpha_W=0.01; capacity=13900.504710020445
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13900,)}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=600
1: delta=50.626467764700806 (650.6264677647008-600)
1: sending_rate=650
2018-04-15 05:02:59,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:59,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14503.909176161584
lowpan0: alpha_W=0.01; capacity=14461.49966292024
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14461,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=599
1: delta=51.626467764700806 (650.6264677647008-599)
1: sending_rate=650
2018-04-15 05:03:29,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:29,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15058.870084399967
lowpan0: alpha_W=0.01; capacity=15016.884666291036
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15016,)}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=598
1: delta=52.626467764700806 (650.6264677647008-598)
1: sending_rate=650
2018-04-15 05:03:59,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:59,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15608.281383555966
lowpan0: alpha_W=0.01; capacity=15566.715819628125
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15566,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=595
1: delta=55.626467764700806 (650.6264677647008-595)
1: sending_rate=650
2018-04-15 05:04:29,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:29,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15539.698569720407
lowpan0: alpha_W=0.012; capacity=15484.915229792588
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15484,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=592
1: delta=58.626467764700806 (650.6264677647008-592)
1: sending_rate=650
2018-04-15 05:04:59,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:59,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16084.301584023204
lowpan0: alpha_W=0.01; capacity=16030.066077494663
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16030,)}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=617
1: delta=33.626467764700806 (650.6264677647008-617)
1: sending_rate=650
2018-04-15 05:05:29,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:29,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16623.45856818297
lowpan0: alpha_W=0.01; capacity=16569.765416719718
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16569,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=641
1: delta=9.626467764700806 (650.6264677647008-641)
1: sending_rate=650
2018-04-15 05:05:59,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:59,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17157.223982501142
lowpan0: alpha_W=0.01; capacity=17104.06776255252
Sending rate 650.6264677647008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17104,)}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=650.6264677647008
1: allocatable_rate=665
1: delta=-14.373532235299194 (650.6264677647008-665)
1: sending_rate=663
2018-04-15 05:06:29,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 05:06:29,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17685.65174267613
lowpan0: alpha_W=0.01; capacity=17633.027084926995
Sending rate 663.6933152513365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17633,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=663.6933152513365
1: allocatable_rate=689
1: delta=-25.306684748663542 (663.6933152513365-689)
1: sending_rate=686
2018-04-15 05:06:59,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:59,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18208.79522524937
lowpan0: alpha_W=0.01; capacity=18156.696814077724
Sending rate 686.699392295576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18156,)}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=686.699392295576
1: allocatable_rate=685
1: delta=1.69939229557599 (686.699392295576-685)
1: sending_rate=686
2018-04-15 05:07:29,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:29,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:36,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:36,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 05:07:36,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:38,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2385
2018-04-15 05:07:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:38,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2457
2018-04-15 05:07:38,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:38,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2515
2018-04-15 05:07:38,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:39,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2572
2018-04-15 05:07:39,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5010
2018-04-15 05:07:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5063
2018-04-15 05:07:41,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5117
2018-04-15 05:07:41,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5174
2018-04-15 05:07:41,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5228
2018-04-15 05:07:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5281
2018-04-15 05:07:41,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5334
2018-04-15 05:07:41,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5388
2018-04-15 05:07:41,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5466
2018-04-15 05:07:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5519
2018-04-15 05:07:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5573
2018-04-15 05:07:42,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5626
2018-04-15 05:07:42,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5679
2018-04-15 05:07:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5732
2018-04-15 05:07:42,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5786
2018-04-15 05:07:42,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5839
2018-04-15 05:07:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5892
2018-04-15 05:07:42,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5950
2018-04-15 05:07:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6003
2018-04-15 05:07:42,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6057
2018-04-15 05:07:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 884 6111
2018-04-15 05:07:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6165
2018-04-15 05:07:42,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14154
2018-04-15 05:07:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14218
2018-04-15 05:07:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:50,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18726.707272996875
lowpan0: alpha_W=0.01; capacity=18675.129845936946
Sending rate 686.699392295576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18675,)}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=686.699392295576
1: allocatable_rate=682
1: delta=4.69939229557599 (686.699392295576-682)
1: sending_rate=686
2018-04-15 05:07:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:59,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18597.773533600237
lowpan0: alpha_W=0.012; capacity=18521.028287785703
Sending rate 686.699392295576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18521,)}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=686.699392295576
1: allocatable_rate=1062
1: delta=-375.300607704424 (686.699392295576-1062)
1: sending_rate=1027
2018-04-15 05:08:29,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:29,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18470.129131597565
lowpan0: alpha_W=0.012; capacity=18368.775948332273
Sending rate 1027.8817629359614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18368,)}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=1027.8817629359614
1: allocatable_rate=852
1: delta=175.88176293596143 (1027.8817629359614-852)
1: sending_rate=867
2018-04-15 05:08:59,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:59,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18355.42784028159
lowpan0: alpha_W=0.012; capacity=18232.350636952287
Sending rate 867.9892511759965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18232,)}
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=867.9892511759965
1: allocatable_rate=772
1: delta=95.98925117599651 (867.9892511759965-772)
1: sending_rate=780
2018-04-15 05:09:30,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:30,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18241.873561878776
lowpan0: alpha_W=0.012; capacity=18097.56242930886
Sending rate 780.7262955614542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18097,)}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=780.7262955614542
1: allocatable_rate=1035
1: delta=-254.2737044385458 (780.7262955614542-1035)
1: sending_rate=1011
2018-04-15 05:10:00,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:00,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18146.95482625999
lowpan0: alpha_W=0.012; capacity=17985.39168015715
Sending rate 1011.8842086874049
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17985,)}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1011.8842086874049
1: allocatable_rate=1026
1: delta=-14.115791312595093 (1011.8842086874049-1026)
1: sending_rate=1024
2018-04-15 05:10:30,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:30,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18052.985277997388
lowpan0: alpha_W=0.012; capacity=17874.566979995263
Sending rate 1024.7167462443094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17874,)}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=1024.7167462443094
1: allocatable_rate=1000
1: delta=24.716746244309434 (1024.7167462443094-1000)
1: sending_rate=1024
2018-04-15 05:11:00,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:00,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17989.12209188408
lowpan0: alpha_W=0.012; capacity=17800.07217623532
Sending rate 1024.7167462443094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17800,)}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1024.7167462443094
1: allocatable_rate=993
1: delta=31.716746244309434 (1024.7167462443094-993)
1: sending_rate=1024
2018-04-15 05:11:30,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:30,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17925.897537631907
lowpan0: alpha_W=0.012; capacity=17726.471310120498
Sending rate 1024.7167462443094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17726,)}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=1024.7167462443094
1: allocatable_rate=986
1: delta=38.716746244309434 (1024.7167462443094-986)
1: sending_rate=1024
2018-04-15 05:12:00,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:00,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18446.638562255586
lowpan0: alpha_W=0.01; capacity=18249.206597019293
Sending rate 1024.7167462443094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18249,)}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1024.7167462443094
1: allocatable_rate=1098
1: delta=-73.28325375569057 (1024.7167462443094-1098)
1: sending_rate=1091
2018-04-15 05:12:30,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:30,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18962.17217663303
lowpan0: alpha_W=0.01; capacity=18766.7145310491
Sending rate 1091.33788602221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18766,)}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1091.33788602221
1: allocatable_rate=1144
1: delta=-52.66211397779011 (1091.33788602221-1144)
1: sending_rate=1139
2018-04-15 05:13:01,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:01,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18889.21712153337
lowpan0: alpha_W=0.012; capacity=18681.51395667651
Sending rate 1139.2125350929282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18681,)}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1139.2125350929282
1: allocatable_rate=1189
1: delta=-49.78746490707181 (1139.2125350929282-1189)
1: sending_rate=1184
2018-04-15 05:13:31,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:31,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18816.991616984702
lowpan0: alpha_W=0.012; capacity=18597.335789196393
Sending rate 1184.4738668266298
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18597,)}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1184.4738668266298
1: allocatable_rate=1234
1: delta=-49.526133173370226 (1184.4738668266298-1234)
1: sending_rate=1229
2018-04-15 05:14:01,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:01,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19328.821700814853
lowpan0: alpha_W=0.01; capacity=19111.362431304427
Sending rate 1229.4976242569664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19111,)}
{'interface': 'lowpan0', 'rate_allocation': 1279, 'info': 'allocation'}


1: sending_rate=1229.4976242569664
1: allocatable_rate=1279
1: delta=-49.502375743033554 (1229.4976242569664-1279)
1: sending_rate=1274
2018-04-15 05:14:31,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:31,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19835.533483806703
lowpan0: alpha_W=0.01; capacity=19620.24880699138
Sending rate 1274.4997840233607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19620,)}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1274.4997840233607
1: allocatable_rate=1323
1: delta=-48.50021597663931 (1274.4997840233607-1323)
1: sending_rate=1318
2018-04-15 05:15:01,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:01,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20337.178148968636
lowpan0: alpha_W=0.01; capacity=20124.046318921468
Sending rate 1318.5908894566692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20124,)}
{'interface': 'lowpan0', 'rate_allocation': 1366, 'info': 'allocation'}


1: sending_rate=1318.5908894566692
1: allocatable_rate=1366
1: delta=-47.409110543330826 (1318.5908894566692-1366)
1: sending_rate=1361
2018-04-15 05:15:31,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:31,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20833.80636747895
lowpan0: alpha_W=0.01; capacity=20622.805855732255
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20622,)}
{'interface': 'lowpan0', 'rate_allocation': 1409, 'info': 'allocation'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:01,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:01,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21325.46830380416
lowpan0: alpha_W=0.01; capacity=21116.57779717493
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21116,)}
{'interface': 'lowpan0', 'rate_allocation': 1452, 'info': 'allocation'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:31,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:31,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21812.213620766117
lowpan0: alpha_W=0.01; capacity=21605.41201920318
Sending rate 1447.699918023634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21605,)}
{'interface': 'lowpan0', 'rate_allocation': 1709, 'info': 'allocation'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:02,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21681.591484558456
lowpan0: alpha_W=0.012; capacity=21451.14707497274
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21451,)}
{'interface': 'lowpan0', 'rate_allocation': 1731, 'info': 'allocation'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:32,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:32,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 05:17:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 05:17:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 05:17:36,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 05:17:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-15 05:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-15 05:17:36,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-15 05:17:36,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-15 05:17:36,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:36,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-15 05:17:36,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-15 05:17:37,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-15 05:17:37,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 408 708
2018-04-15 05:17:37,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 762
2018-04-15 05:17:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 476 815
2018-04-15 05:17:37,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 510 869
2018-04-15 05:17:37,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 544 923
2018-04-15 05:17:37,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 578 981
2018-04-15 05:17:37,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 612 1035
2018-04-15 05:17:37,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 646 1112
2018-04-15 05:17:37,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 680 1169
2018-04-15 05:17:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 714 1223
2018-04-15 05:17:37,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9215
2018-04-15 05:17:45,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9274
2018-04-15 05:17:45,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17385
2018-04-15 05:17:54,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17449
2018-04-15 05:17:54,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17508
2018-04-15 05:17:54,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17562
2018-04-15 05:17:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17616
2018-04-15 05:17:54,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17684
2018-04-15 05:17:54,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21552.27556971287
lowpan0: alpha_W=0.012; capacity=21298.73331007307
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21298,)}
{'interface': 'lowpan0', 'rate_allocation': 1577, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:02,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:02,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21406.75281401574
lowpan0: alpha_W=0.012; capacity=21127.14851035219
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21127,)}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:32,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:32,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21262.685285875585
lowpan0: alpha_W=0.012; capacity=20957.622728227965
Sending rate 1163.349135926389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20957,)}
{'interface': 'lowpan0', 'rate_allocation': 3172, 'info': 'allocation'}


1: sending_rate=1163.349135926389
1: allocatable_rate=3172
1: delta=-2008.650864073611 (1163.349135926389-3172)
1: sending_rate=2989
2018-04-15 05:19:02,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2989
2018-04-15 05:19:02,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2989
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21750.058433016828
lowpan0: alpha_W=0.01; capacity=21448.046500945686
Sending rate 2989.395375993308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21448,)}
{'interface': 'lowpan0', 'rate_allocation': 3134, 'info': 'allocation'}


1: sending_rate=2989.395375993308
1: allocatable_rate=3134
1: delta=-144.60462400669212 (2989.395375993308-3134)
1: sending_rate=3120
2018-04-15 05:19:32,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3120
2018-04-15 05:19:32,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22232.557848686658
lowpan0: alpha_W=0.01; capacity=21933.56603593623
Sending rate 3120.854125090301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21933,)}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=3120.854125090301
1: allocatable_rate=1170
1: delta=1950.8541250903008 (3120.854125090301-1170)
1: sending_rate=1347
2018-04-15 05:20:02,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1347
2018-04-15 05:20:02,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1347
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22710.23227019979
lowpan0: alpha_W=0.01; capacity=22414.230375576866
Sending rate 1347.3503750082093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22414,)}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1347.3503750082093
1: allocatable_rate=1160
1: delta=187.3503750082093 (1347.3503750082093-1160)
1: sending_rate=1177
2018-04-15 05:20:32,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:20:32,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23183.129947497793
lowpan0: alpha_W=0.01; capacity=22890.088071821097
Sending rate 1177.0318522734735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22890,)}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1177.0318522734735
1: allocatable_rate=1150
1: delta=27.031852273473532 (1177.0318522734735-1150)
1: sending_rate=1177
2018-04-15 05:21:02,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:21:02,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177
