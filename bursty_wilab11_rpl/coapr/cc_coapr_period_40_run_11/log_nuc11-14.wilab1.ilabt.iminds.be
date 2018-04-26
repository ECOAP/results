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
2018-04-16 04:09:25,366 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 04:09:25,531 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:09:25,531 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:27,590 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7cdc044cf8>
2018-04-16 04:09:28,610 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:28,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:28,616 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:28,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:28,620 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:28,623 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:28,623 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:28,624 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:28,625 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:28,625 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:28,883 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:28,883 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:28,883 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:28,883 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:29,870 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:09:56,849 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:02,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:04,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:06,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:08,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:10,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:11,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:12,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:12,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:12,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:12,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:12,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:12,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:12,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:12,173 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:13,175 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:13,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:13,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:13,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:13,175 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:13,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:21,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:21,093 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=43.75
lowpan0: alpha_W=0.01; capacity=43.75
Sending rate 43
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (43,)}


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=87.0625
lowpan0: alpha_W=0.01; capacity=87.0625
Sending rate 43
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=43
1: allocatable_rate=4
1: delta=39 (43-4)
1: sending_rate=7
2018-04-16 04:13:14,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7
2018-04-16 04:13:14,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=173.69187499999998
lowpan0: alpha_W=0.01; capacity=173.69187499999998
Sending rate 7.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (173,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=7.545454545454547
1: allocatable_rate=8
1: delta=-0.45454545454545325 (7.545454545454547-8)
1: sending_rate=7
2018-04-16 04:13:45,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7
2018-04-16 04:13:45,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.45495625
lowpan0: alpha_W=0.01; capacity=259.45495625
Sending rate 7.958677685950414
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=7.958677685950414
1: allocatable_rate=12
1: delta=-4.041322314049586 (7.958677685950414-12)
1: sending_rate=11
2018-04-16 04:14:15,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:15,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.3604066875
lowpan0: alpha_W=0.01; capacity=344.3604066875
Sending rate 11.632607062359128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.632607062359128
1: allocatable_rate=15
1: delta=-3.367392937640872 (11.632607062359128-15)
1: sending_rate=14
2018-04-16 04:14:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:45,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.416802620625
lowpan0: alpha_W=0.01; capacity=428.416802620625
Sending rate 14.693873369305376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (428,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=14.693873369305376
1: allocatable_rate=40
1: delta=-25.306126630694624 (14.693873369305376-40)
1: sending_rate=37
2018-04-16 04:15:15,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:15:15,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1124.1326345944187
lowpan0: alpha_W=0.01; capacity=1124.1326345944187
Sending rate 37.69944303357322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1124,)}
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=37.69944303357322
1: allocatable_rate=47
1: delta=-9.300556966426782 (37.69944303357322-47)
1: sending_rate=46
2018-04-16 04:15:45,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:15:45,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1812.8913082484746
lowpan0: alpha_W=0.01; capacity=1812.8913082484746
Sending rate 46.154494821233925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1812,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=46.154494821233925
1: allocatable_rate=65
1: delta=-18.845505178766075 (46.154494821233925-65)
1: sending_rate=63
2018-04-16 04:16:15,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:16:15,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1882.2623951659898
lowpan0: alpha_W=0.01; capacity=1882.2623951659898
Sending rate 63.286772256475814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1882,)}
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=63.286772256475814
1: allocatable_rate=72
1: delta=-8.713227743524186 (63.286772256475814-72)
1: sending_rate=71
2018-04-16 04:16:45,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:16:45,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1950.93977121433
lowpan0: alpha_W=0.01; capacity=1950.93977121433
Sending rate 71.20788838695235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1950,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=71.20788838695235
1: allocatable_rate=78
1: delta=-6.792111613047652 (71.20788838695235-78)
1: sending_rate=77
2018-04-16 04:17:15,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:17:15,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2631.4303735021867
lowpan0: alpha_W=0.01; capacity=2631.4303735021867
Sending rate 77.38253530790476
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2631,)}
{'info': 'allocation', 'rate_allocation': 111, 'interface': 'lowpan0'}


1: sending_rate=77.38253530790476
1: allocatable_rate=111
1: delta=-33.61746469209524 (77.38253530790476-111)
1: sending_rate=107
2018-04-16 04:17:45,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:17:45,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3305.116069767165
lowpan0: alpha_W=0.01; capacity=3305.116069767165
Sending rate 107.94386684617317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3305,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=107.94386684617317
1: allocatable_rate=177
1: delta=-69.05613315382683 (107.94386684617317-177)
1: sending_rate=170
2018-04-16 04:18:15,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:18:15,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3972.0649090694933
lowpan0: alpha_W=0.01; capacity=3972.0649090694933
Sending rate 170.72216971328845
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3972,)}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=170.72216971328845
1: allocatable_rate=202
1: delta=-31.27783028671155 (170.72216971328845-202)
1: sending_rate=199
2018-04-16 04:18:45,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:18:45,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4632.344259978798
lowpan0: alpha_W=0.01; capacity=4632.344259978798
Sending rate 199.15656088302623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4632,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.15656088302623
1: allocatable_rate=227
1: delta=-27.84343911697377 (199.15656088302623-227)
1: sending_rate=224
2018-04-16 04:19:15,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:15,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5286.02081737901
lowpan0: alpha_W=0.01; capacity=5286.02081737901
Sending rate 224.46877826209328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5286,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.46877826209328
1: allocatable_rate=229
1: delta=-4.531221737906719 (224.46877826209328-229)
1: sending_rate=228
2018-04-16 04:19:45,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:19:45,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5933.16060920522
lowpan0: alpha_W=0.01; capacity=5933.16060920522
Sending rate 228.5880707510994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5933,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5880707510994
1: allocatable_rate=231
1: delta=-2.4119292489006057 (228.5880707510994-231)
1: sending_rate=230
2018-04-16 04:20:15,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:15,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5961.329003113167
lowpan0: alpha_W=0.01; capacity=5961.329003113167
Sending rate 230.7807337046454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,)}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.7807337046454
1: allocatable_rate=256
1: delta=-25.2192662953546 (230.7807337046454-256)
1: sending_rate=253
2018-04-16 04:20:45,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:20:45,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.215713082036
lowpan0: alpha_W=0.01; capacity=5989.215713082036
Sending rate 253.70733942769505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:21:15,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:15,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6045.990222617883
lowpan0: alpha_W=0.01; capacity=6045.990222617883
Sending rate 277.60975812979046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6045,)}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:21:46,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:21:46,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:06,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-16 04:22:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47268
2018-04-16 04:22:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47346
2018-04-16 04:22:09,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47421
2018-04-16 04:22:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47491
2018-04-16 04:22:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47566
2018-04-16 04:22:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47645
2018-04-16 04:22:09,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47715
2018-04-16 04:22:09,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47799
2018-04-16 04:22:09,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47885
2018-04-16 04:22:09,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47964
2018-04-16 04:22:09,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48062
2018-04-16 04:22:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48132
2018-04-16 04:22:10,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48225
2018-04-16 04:22:10,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48299
2018-04-16 04:22:10,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:10,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48377
2018-04-16 04:22:10,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6102.196987058371
lowpan0: alpha_W=0.01; capacity=6102.196987058371
Sending rate 281.6008871027082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6102,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:22:16,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:16,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-16 04:22:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55379
2018-04-16 04:22:17,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55462
2018-04-16 04:22:17,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:17,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55536
2018-04-16 04:22:17,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:17,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55626
2018-04-16 04:22:17,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:17,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55714
2018-04-16 04:22:17,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:25,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63606
2018-04-16 04:22:25,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:25,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63685
2018-04-16 04:22:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:25,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63773
2018-04-16 04:22:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63853
2018-04-16 04:22:26,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63937
2018-04-16 04:22:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64016
2018-04-16 04:22:26,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64106
2018-04-16 04:22:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64189
2018-04-16 04:22:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64273
2018-04-16 04:22:26,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64353
2018-04-16 04:22:26,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64440
2018-04-16 04:22:26,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64520
2018-04-16 04:22:26,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:26,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64598
2018-04-16 04:22:26,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67343
2018-04-16 04:22:29,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67427
2018-04-16 04:22:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67515
2018-04-16 04:22:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67601
2018-04-16 04:22:29,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:29,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67688
2018-04-16 04:22:29,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-16 04:22:30,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67772


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6099.50835052112
lowpan0: alpha_W=0.012; capacity=6098.9706232136705
Sending rate 282.872807918428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6098,)}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:22:46,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:22:46,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6096.846600349241
lowpan0: alpha_W=0.012; capacity=6095.782975735106
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6095,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:23:16,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:16,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6094.211467679082
lowpan0: alpha_W=0.012; capacity=6092.633580026285
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6092,)}
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:23:46,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:46,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6091.602686335624
lowpan0: alpha_W=0.012; capacity=6089.52197706597
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6089,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:24:16,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:16,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6118.186659472268
lowpan0: alpha_W=0.01; capacity=6116.12675729531
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6116,)}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:24:46,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:46,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.504792877545
lowpan0: alpha_W=0.01; capacity=6142.465489722357
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6142,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:25:16,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:16,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.55974494877
lowpan0: alpha_W=0.01; capacity=6168.540834825134
Sending rate 230.26116435622072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6168,)}
{'info': 'allocation', 'rate_allocation': 242, 'interface': 'lowpan0'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:25:46,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:25:46,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6196.354147499282
lowpan0: alpha_W=0.01; capacity=6194.355426476883
Sending rate 240.9328331232928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6194,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:26:16,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:16,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6834.390606024289
lowpan0: alpha_W=0.01; capacity=6832.411872212114
Sending rate 265.5393484657539
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6832,)}
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:26:46,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:26:46,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7466.046699964046
lowpan0: alpha_W=0.01; capacity=7464.087753489993
Sending rate 269.5944862241594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7464,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:27:16,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:16,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7478.886232964405
lowpan0: alpha_W=0.01; capacity=7476.946875955093
Sending rate 272.69040783855996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7476,)}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:27:46,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:27:46,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7491.597370634761
lowpan0: alpha_W=0.01; capacity=7489.6774071955415
Sending rate 273.8809461671418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7489,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:16,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:16,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7533.348063595081
lowpan0: alpha_W=0.01; capacity=7531.447299790253
Sending rate 273.98917692428563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7531,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:28:46,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:28:46,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7574.681249625797
lowpan0: alpha_W=0.01; capacity=7572.799493459018
Sending rate 274.90810699311686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7572,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:16,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:16,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7586.434437129539
lowpan0: alpha_W=0.01; capacity=7584.571498524428
Sending rate 275.90073699937426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7584,)}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:29:47,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:29:47,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7598.070092758244
lowpan0: alpha_W=0.01; capacity=7596.225783539183
Sending rate 300.53643063630676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7596,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:17,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:17,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8222.089391830661
lowpan0: alpha_W=0.01; capacity=8220.263525703791
Sending rate 326.4124027851188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8220,)}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:30:47,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:30:47,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8839.868497912354
lowpan0: alpha_W=0.01; capacity=8838.060890446752
Sending rate 328.76476388955626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8838,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:17,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:17,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:21,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:21,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-16 04:31:21,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8838.96981293323
lowpan0: alpha_W=0.012; capacity=8837.00415976139
Sending rate 328.97861489905057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8837,)}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:31:47,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:31:47,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:31:54,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32754
2018-04-16 04:31:54,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:02,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40867
2018-04-16 04:32:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40973
2018-04-16 04:32:02,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:02,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41069
2018-04-16 04:32:02,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:03,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41203
2018-04-16 04:32:03,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:03,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41297
2018-04-16 04:32:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:03,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41381
2018-04-16 04:32:03,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8838.080114803897
lowpan0: alpha_W=0.012; capacity=8835.960109844254
Sending rate 329.9071468090046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8835,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:17,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:17,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:39,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 76783
2018-04-16 04:32:39,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8819.699313655858
lowpan0: alpha_W=0.012; capacity=8813.928588526123
Sending rate 329.9915588008186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8813,)}
{'info': 'allocation', 'rate_allocation': 8835, 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=8835
1: delta=-8505.008441199181 (329.9915588008186-8835)
1: sending_rate=8061
2018-04-16 04:32:47,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8061
2018-04-16 04:32:47,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8061


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8801.5023205193
lowpan0: alpha_W=0.012; capacity=8792.16144546381
Sending rate 8061.8174144364375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8792,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 8813, 'interface': 'lowpan0'}


1: sending_rate=8061.8174144364375
1: allocatable_rate=8813
1: delta=-751.1825855635625 (8061.8174144364375-8813)
1: sending_rate=8744
2018-04-16 04:33:17,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8744
2018-04-16 04:33:17,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8744
2018-04-16 04:33:18,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 115098
2018-04-16 04:33:18,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 122010
2018-04-16 04:33:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 122098
2018-04-16 04:33:25,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 122186
2018-04-16 04:33:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 122286
2018-04-16 04:33:25,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 122374
2018-04-16 04:33:25,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 122461
2018-04-16 04:33:25,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 122553
2018-04-16 04:33:25,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 122645
2018-04-16 04:33:25,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122733
2018-04-16 04:33:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122832
2018-04-16 04:33:26,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122923
2018-04-16 04:33:26,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 123015
2018-04-16 04:33:26,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 123104
2018-04-16 04:33:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 123193
2018-04-16 04:33:26,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 123280
2018-04-16 04:33:26,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 123368
2018-04-16 04:33:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 123456
2018-04-16 04:33:26,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 123547
2018-04-16 04:33:26,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 123639
2018-04-16 04:33:26,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:26,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 123727
2018-04-16 04:33:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 123817
2018-04-16 04:33:27,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 123905
2018-04-16 04:33:27,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:27,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 123993
2018-04-16 04:33:27,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:27,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 124081
2018-04-16 04:33:27,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 126894
2018-04-16 04:33:30,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 126982
2018-04-16 04:33:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127070
2018-04-16 04:33:30,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127158
2018-04-16 04:33:30,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127246
2018-04-16 04:33:30,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8744
2018-04-16 04:33:30,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 127333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8800.987297314106
lowpan0: alpha_W=0.012; capacity=8791.655508118243
Sending rate 8744.710674039676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8791,)}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=8744.710674039676
1: allocatable_rate=329
1: delta=8415.710674039676 (8744.710674039676-329)
1: sending_rate=1094
2018-04-16 04:33:47,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-16 04:33:47,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8800.477424340965
lowpan0: alpha_W=0.012; capacity=8791.155642020824
Sending rate 1094.0646067308799
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8791,)}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=1094.0646067308799
1: allocatable_rate=329
1: delta=765.0646067308799 (1094.0646067308799-329)
1: sending_rate=398
2018-04-16 04:34:17,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 04:34:17,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8756.222650097556
lowpan0: alpha_W=0.012; capacity=8738.161774316573
Sending rate 398.5513278846255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8738,)}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=398.5513278846255
1: allocatable_rate=328
1: delta=70.5513278846255 (398.5513278846255-328)
1: sending_rate=334
2018-04-16 04:34:47,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:34:47,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8712.41042359658
lowpan0: alpha_W=0.012; capacity=8685.803833024775
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8685,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=329
1: delta=5.41375708042051 (334.4137570804205-329)
1: sending_rate=334
2018-04-16 04:35:17,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:35:17,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8712.786319360615
lowpan0: alpha_W=0.01; capacity=8686.445794694528
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8686,)}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=329
1: delta=5.41375708042051 (334.4137570804205-329)
1: sending_rate=334
2018-04-16 04:35:47,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:35:47,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.15845616701
lowpan0: alpha_W=0.01; capacity=8687.081336747582
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8687,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=329
1: delta=5.41375708042051 (334.4137570804205-329)
1: sending_rate=334
2018-04-16 04:36:17,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:36:17,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.52687160534
lowpan0: alpha_W=0.01; capacity=8687.710523380107
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8687,)}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=330
1: delta=4.41375708042051 (334.4137570804205-330)
1: sending_rate=334
2018-04-16 04:36:47,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:36:47,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8713.891602889285
lowpan0: alpha_W=0.01; capacity=8688.333418146305
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8688,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=330
1: delta=4.41375708042051 (334.4137570804205-330)
1: sending_rate=334
2018-04-16 04:37:17,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:37:17,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.252686860393
lowpan0: alpha_W=0.01; capacity=8688.950083964843
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8688,)}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=330
1: delta=4.41375708042051 (334.4137570804205-330)
1: sending_rate=334
2018-04-16 04:37:48,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:37:48,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8714.61015999179
lowpan0: alpha_W=0.01; capacity=8689.560583125194
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8689,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=331
1: delta=3.4137570804205097 (334.4137570804205-331)
1: sending_rate=334
2018-04-16 04:38:18,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:38:18,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9327.464058391872
lowpan0: alpha_W=0.01; capacity=9302.664977293942
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9302,)}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=331
1: delta=3.4137570804205097 (334.4137570804205-331)
1: sending_rate=334
2018-04-16 04:38:48,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-16 04:38:48,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9934.189417807953
lowpan0: alpha_W=0.01; capacity=9909.638327521003
Sending rate 334.4137570804205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9909,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=334.4137570804205
1: allocatable_rate=357
1: delta=-22.58624291957949 (334.4137570804205-357)
1: sending_rate=354
2018-04-16 04:39:18,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-16 04:39:18,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10534.847523629873
lowpan0: alpha_W=0.01; capacity=10510.541944245793
Sending rate 354.94670518912915
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10510,)}
{'info': 'allocation', 'rate_allocation': 383, 'interface': 'lowpan0'}


1: sending_rate=354.94670518912915
1: allocatable_rate=383
1: delta=-28.053294810870852 (354.94670518912915-383)
1: sending_rate=380
2018-04-16 04:39:48,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:39:48,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11129.499048393574
lowpan0: alpha_W=0.01; capacity=11105.436524803335
Sending rate 380.449700471739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11105,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=380.449700471739
1: allocatable_rate=408
1: delta=-27.550299528261007 (380.449700471739-408)
1: sending_rate=405
2018-04-16 04:40:18,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:18,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11718.20405790964
lowpan0: alpha_W=0.01; capacity=11694.382159555302
Sending rate 405.49542731561263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11694,)}
{'info': 'allocation', 'rate_allocation': 433, 'interface': 'lowpan0'}


1: sending_rate=405.49542731561263
1: allocatable_rate=433
1: delta=-27.50457268438737 (405.49542731561263-433)
1: sending_rate=430
2018-04-16 04:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12301.022017330542
lowpan0: alpha_W=0.01; capacity=12277.43833795975
Sending rate 430.4995843014193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12277,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=430.4995843014193
1: allocatable_rate=432
1: delta=-1.5004156985806958 (430.4995843014193-432)
1: sending_rate=431
2018-04-16 04:41:18,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:18,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:21,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12878.011797157236
lowpan0: alpha_W=0.01; capacity=12854.663954580152
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12854,)}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=431
1: delta=0.86359857285629 (431.8635985728563-431)
1: sending_rate=431
2018-04-16 04:41:48,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:48,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36587
2018-04-16 04:41:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13449.231679185665
lowpan0: alpha_W=0.01; capacity=13426.11731503435
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13426,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=430
1: delta=1.86359857285629 (431.8635985728563-430)
1: sending_rate=431
2018-04-16 04:42:18,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:18,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:30,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67929
2018-04-16 04:42:30,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13384.739362393808
lowpan0: alpha_W=0.012; capacity=13349.003907253937
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13349,)}
2018-04-16 04:42:45,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 83059
2018-04-16 04:42:45,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:45,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83162
2018-04-16 04:42:45,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83266
2018-04-16 04:42:45,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:45,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83370
2018-04-16 04:42:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:46,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83475
2018-04-16 04:42:46,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:46,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83576
2018-04-16 04:42:46,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83681
2018-04-16 04:42:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:46,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83808
2018-04-16 04:42:46,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:46,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83908
2018-04-16 04:42:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=430
1: delta=1.86359857285629 (431.8635985728563-430)
1: sending_rate=431
2018-04-16 04:42:48,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:48,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:49,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86563
2018-04-16 04:42:49,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:51,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89236
2018-04-16 04:42:51,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89346
2018-04-16 04:42:52,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89449
2018-04-16 04:42:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89545
2018-04-16 04:42:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89637
2018-04-16 04:42:52,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89737
2018-04-16 04:42:52,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89842
2018-04-16 04:42:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89941
2018-04-16 04:42:52,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90041
2018-04-16 04:42:52,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90143
2018-04-16 04:42:52,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:52,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90240
2018-04-16 04:42:52,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90346
2018-04-16 04:42:53,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90459
2018-04-16 04:42:53,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:53,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90568
2018-04-16 04:42:53,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13320.891968769869
lowpan0: alpha_W=0.012; capacity=13272.815860366889
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13272,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=428
1: delta=3.86359857285629 (431.8635985728563-428)
1: sending_rate=431
2018-04-16 04:43:18,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:18,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:35,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 131802
2018-04-16 04:43:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 134677
2018-04-16 04:43:38,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 134786
2018-04-16 04:43:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 134890
2018-04-16 04:43:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 134999
2018-04-16 04:43:38,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 135103
2018-04-16 04:43:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 135220
2018-04-16 04:43:38,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 135325
2018-04-16 04:43:38,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:38,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 135429
2018-04-16 04:43:38,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:39,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 135534
2018-04-16 04:43:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:39,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 135642
2018-04-16 04:43:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:39,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 135747
2018-04-16 04:43:39,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:39,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 135857
2018-04-16 04:43:39,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:39,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 135965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13275.18304908217
lowpan0: alpha_W=0.012; capacity=13218.542070042486
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13218,)}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=426
1: delta=5.86359857285629 (431.8635985728563-426)
1: sending_rate=431
2018-04-16 04:43:48,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:48,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13229.931218591348
lowpan0: alpha_W=0.012; capacity=13164.919565201975
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13164,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=423
1: delta=8.86359857285629 (431.8635985728563-423)
1: sending_rate=431
2018-04-16 04:44:18,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:18,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13167.631906405433
lowpan0: alpha_W=0.012; capacity=13090.940530419552
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13090,)}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=422
1: delta=9.86359857285629 (431.8635985728563-422)
1: sending_rate=431
2018-04-16 04:44:48,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:48,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13105.95558734138
lowpan0: alpha_W=0.012; capacity=13017.849244054516
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13017,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=422
1: delta=9.86359857285629 (431.8635985728563-422)
1: sending_rate=431
2018-04-16 04:45:18,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:18,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13091.562698134632
lowpan0: alpha_W=0.012; capacity=13001.635053125861
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13001,)}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=421
1: delta=10.86359857285629 (431.8635985728563-421)
1: sending_rate=431
2018-04-16 04:45:49,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:49,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13077.313737819952
lowpan0: alpha_W=0.012; capacity=12985.61543248835
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12985,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=420
1: delta=11.86359857285629 (431.8635985728563-420)
1: sending_rate=431
2018-04-16 04:46:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13063.207267108419
lowpan0: alpha_W=0.012; capacity=12969.788047298489
Sending rate 431.8635985728563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12969,)}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=431.8635985728563
1: allocatable_rate=445
1: delta=-13.13640142714371 (431.8635985728563-445)
1: sending_rate=443
2018-04-16 04:46:44,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:46:44,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13049.241861104001
lowpan0: alpha_W=0.012; capacity=12954.150590730907
Sending rate 443.80578168844147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12954,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=443.80578168844147
1: allocatable_rate=470
1: delta=-26.19421831155853 (443.80578168844147-470)
1: sending_rate=467
2018-04-16 04:47:14,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:14,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13006.249442492961
lowpan0: alpha_W=0.012; capacity=12903.700783642136
Sending rate 467.61870742622193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12903,)}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=467.61870742622193
1: allocatable_rate=469
1: delta=-1.3812925737780688 (467.61870742622193-469)
1: sending_rate=468
2018-04-16 04:47:44,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:47:44,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12963.68694806803
lowpan0: alpha_W=0.012; capacity=12853.85637423843
Sending rate 468.87442794783834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12853,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=468.87442794783834
1: allocatable_rate=468
1: delta=0.8744279478383419 (468.87442794783834-468)
1: sending_rate=468
2018-04-16 04:48:14,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:14,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13534.05007858735
lowpan0: alpha_W=0.01; capacity=13425.317810496046
Sending rate 468.87442794783834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13425,)}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=468.87442794783834
1: allocatable_rate=492
1: delta=-23.125572052161658 (468.87442794783834-492)
1: sending_rate=489
2018-04-16 04:48:44,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:48:44,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13486.209577801477
lowpan0: alpha_W=0.012; capacity=13369.213996770093
Sending rate 489.8976752679853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13369,)}
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=489.8976752679853
1: allocatable_rate=516
1: delta=-26.102324732014722 (489.8976752679853-516)
1: sending_rate=513
2018-04-16 04:49:14,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:14,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13438.847482023462
lowpan0: alpha_W=0.012; capacity=13313.783428808852
Sending rate 513.6270613879987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13313,)}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=513.6270613879987
1: allocatable_rate=514
1: delta=-0.3729386120013487 (513.6270613879987-514)
1: sending_rate=513
2018-04-16 04:49:44,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:44,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14004.459007203228
lowpan0: alpha_W=0.01; capacity=13880.645594520764
Sending rate 513.966096489818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13880,)}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=513.966096489818
1: allocatable_rate=513
1: delta=0.9660964898180282 (513.966096489818-513)
1: sending_rate=513
2018-04-16 04:50:14,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14564.414417131196
lowpan0: alpha_W=0.01; capacity=14441.839138575555
Sending rate 513.966096489818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14441,)}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=513.966096489818
1: allocatable_rate=537
1: delta=-23.033903510181972 (513.966096489818-537)
1: sending_rate=534
2018-04-16 04:50:44,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:50:44,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14535.43693962655
lowpan0: alpha_W=0.012; capacity=14408.537068912648
Sending rate 534.9060087718017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14408,)}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=534.9060087718017
1: allocatable_rate=535
1: delta=-0.09399122819831973 (534.9060087718017-535)
1: sending_rate=534
2018-04-16 04:51:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:21,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14506.74923689695
lowpan0: alpha_W=0.012; capacity=14375.634624085696
Sending rate 534.9914553428911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14375,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428911
1: allocatable_rate=0
1: delta=534.9914553428911 (534.9914553428911-0)
1: sending_rate=534
2018-04-16 04:51:44,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:44,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35896
2018-04-16 04:51:57,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14431.681744527981
lowpan0: alpha_W=0.012; capacity=14287.127008596668
Sending rate 534.9914553428911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14287,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428911
1: allocatable_rate=0
1: delta=534.9914553428911 (534.9914553428911-0)
1: sending_rate=534
2018-04-16 04:52:14,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:14,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:34,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71868
2018-04-16 04:52:34,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14357.3649270827
lowpan0: alpha_W=0.012; capacity=14199.681484493507
Sending rate 534.9914553428911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14199,)}
{'info': 'allocation', 'rate_allocation': 4314, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428911
1: allocatable_rate=4314
1: delta=-3779.008544657109 (534.9914553428911-4314)
1: sending_rate=3970
2018-04-16 04:52:44,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3970
2018-04-16 04:52:44,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3970
2018-04-16 04:53:07,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104124
2018-04-16 04:53:07,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
2018-04-16 04:53:13,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 110552
2018-04-16 04:53:13,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
2018-04-16 04:53:13,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110640
2018-04-16 04:53:13,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
2018-04-16 04:53:13,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 110728
2018-04-16 04:53:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
2018-04-16 04:53:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110820
2018-04-16 04:53:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
2018-04-16 04:53:14,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 110946
2018-04-16 04:53:14,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3970
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14283.791277811873
lowpan0: alpha_W=0.012; capacity=14113.285306679585
Sending rate 3970.4537686675353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14113,)}
{'info': 'allocation', 'rate_allocation': 4280, 'interface': 'lowpan0'}


1: sending_rate=3970.4537686675353
1: allocatable_rate=4280
1: delta=-309.5462313324647 (3970.4537686675353-4280)
1: sending_rate=4251
2018-04-16 04:53:15,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:53:15,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14210.953365033754
lowpan0: alpha_W=0.012; capacity=14027.92588299943
Sending rate 4251.85943351523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14027,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:53:45,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:53:45,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:53:53,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 150149
2018-04-16 04:53:53,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14138.843831383416
lowpan0: alpha_W=0.012; capacity=13943.590772403437
Sending rate 4251.85943351523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13943,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:54:15,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:15,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:54:36,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 192058
2018-04-16 04:54:36,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14067.455393069582
lowpan0: alpha_W=0.012; capacity=13860.267683134596
Sending rate 4251.85943351523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13860,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:54:46,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:46,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:08,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 223093
2018-04-16 04:55:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13976.780839138886
lowpan0: alpha_W=0.012; capacity=13753.94447093698
Sending rate 4251.85943351523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13753,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=0
1: delta=4251.85943351523 (4251.85943351523-0)
1: sending_rate=4251
2018-04-16 04:55:16,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:55:16,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251
2018-04-16 04:55:26,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 241457
2018-04-16 04:55:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:26,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 241566
2018-04-16 04:55:26,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:26,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 241678
2018-04-16 04:55:27,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 241795
2018-04-16 04:55:27,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 241903
2018-04-16 04:55:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 242000
2018-04-16 04:55:27,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 242105
2018-04-16 04:55:27,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 242201
2018-04-16 04:55:27,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 242298
2018-04-16 04:55:27,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 242396
2018-04-16 04:55:27,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 242493
2018-04-16 04:55:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:27,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 242590
2018-04-16 04:55:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 242686
2018-04-16 04:55:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 242783
2018-04-16 04:55:28,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 242883
2018-04-16 04:55:28,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 242991
2018-04-16 04:55:28,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 243091
2018-04-16 04:55:28,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 243188
2018-04-16 04:55:28,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 243288
2018-04-16 04:55:28,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 243385
2018-04-16 04:55:28,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 243481
2018-04-16 04:55:28,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:28,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 243589
2018-04-16 04:55:28,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 243686
2018-04-16 04:55:29,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 243782
2018-04-16 04:55:29,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 243886
2018-04-16 04:55:29,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 243996
2018-04-16 04:55:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 244093
2018-04-16 04:55:29,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 244197
2018-04-16 04:55:29,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4251
2018-04-16 04:55:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 244297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13887.013030747497
lowpan0: alpha_W=0.012; capacity=13648.897137285736
Sending rate 4251.85943351523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13648,)}
{'info': 'allocation', 'rate_allocation': 13753, 'interface': 'lowpan0'}


1: sending_rate=4251.85943351523
1: allocatable_rate=13753
1: delta=-9501.14056648477 (4251.85943351523-13753)
1: sending_rate=12889
2018-04-16 04:55:46,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12889
2018-04-16 04:55:46,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12889
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13818.142900440022
lowpan0: alpha_W=0.012; capacity=13569.110371638308
Sending rate 12889.259948501383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13569,)}
{'info': 'allocation', 'rate_allocation': 13648, 'interface': 'lowpan0'}


1: sending_rate=12889.259948501383
1: allocatable_rate=13648
1: delta=-758.7400514986166 (12889.259948501383-13648)
1: sending_rate=13579
2018-04-16 04:56:16,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13579
2018-04-16 04:56:16,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13579


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13749.961471435621
lowpan0: alpha_W=0.012; capacity=13490.281047178647
Sending rate 13579.023631681945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13490,)}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=13579.023631681945
1: allocatable_rate=510
1: delta=13069.023631681945 (13579.023631681945-510)
1: sending_rate=1698
2018-04-16 04:56:46,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1698
2018-04-16 04:56:46,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1698
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13729.128523387932
lowpan0: alpha_W=0.012; capacity=13468.397674612503
Sending rate 1698.0930574256327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13468,)}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=1698.0930574256327
1: allocatable_rate=508
1: delta=1190.0930574256327 (1698.0930574256327-508)
1: sending_rate=616
2018-04-16 04:57:16,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 04:57:16,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13708.503904820718
lowpan0: alpha_W=0.012; capacity=13446.776902517153
Sending rate 616.1902779477848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13446,)}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=616.1902779477848
1: allocatable_rate=507
1: delta=109.19027794778481 (616.1902779477848-507)
1: sending_rate=516
2018-04-16 04:57:46,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:46,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13658.918865772512
lowpan0: alpha_W=0.012; capacity=13390.415579686947
Sending rate 516.9263889043441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13390,)}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=516.9263889043441
1: allocatable_rate=505
1: delta=11.926388904344094 (516.9263889043441-505)
1: sending_rate=516
2018-04-16 04:58:16,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:16,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13609.829677114787
lowpan0: alpha_W=0.012; capacity=13334.730592730704
Sending rate 516.9263889043441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13334,)}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=516.9263889043441
1: allocatable_rate=503
1: delta=13.926388904344094 (516.9263889043441-503)
1: sending_rate=516
2018-04-16 04:58:46,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:46,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13561.23138034364
lowpan0: alpha_W=0.012; capacity=13279.713825617935
Sending rate 516.9263889043441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13279,)}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=516.9263889043441
1: allocatable_rate=527
1: delta=-10.073611095655906 (516.9263889043441-527)
1: sending_rate=526
2018-04-16 04:59:16,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 04:59:16,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13513.119066540203
lowpan0: alpha_W=0.012; capacity=13225.35725971052
Sending rate 526.0842171731222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13225,)}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=526.0842171731222
1: allocatable_rate=551
1: delta=-24.91578282687783 (526.0842171731222-551)
1: sending_rate=548
2018-04-16 04:59:46,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 04:59:46,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13465.4878758748
lowpan0: alpha_W=0.012; capacity=13171.652972593993
Sending rate 548.7349288339202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13171,)}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.7349288339202
1: allocatable_rate=549
1: delta=-0.2650711660797924 (548.7349288339202-549)
1: sending_rate=548
2018-04-16 05:00:16,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:16,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13418.332997116051
lowpan0: alpha_W=0.012; capacity=13118.593136922864
Sending rate 548.9759026212655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13118,)}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.9759026212655
1: allocatable_rate=549
1: delta=-0.024097378734495578 (548.9759026212655-549)
1: sending_rate=548
2018-04-16 05:00:46,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:46,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13984.149667144891
lowpan0: alpha_W=0.01; capacity=13687.407205553634
Sending rate 548.997809329206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13687,)}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=548.997809329206
1: allocatable_rate=547
1: delta=1.9978093292060066 (548.997809329206-547)
1: sending_rate=548
2018-04-16 05:01:16,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:16,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:21,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14544.308170473441
lowpan0: alpha_W=0.01; capacity=14250.533133498098
Sending rate 548.997809329206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14250,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.997809329206
1: allocatable_rate=0
1: delta=548.997809329206 (548.997809329206-0)
1: sending_rate=548
2018-04-16 05:01:46,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:46,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:04,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42777
2018-04-16 05:02:04,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:07,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45779
2018-04-16 05:02:07,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45883
2018-04-16 05:02:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45988
2018-04-16 05:02:07,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:10,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48916
2018-04-16 05:02:10,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49026
2018-04-16 05:02:11,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49147
2018-04-16 05:02:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51617
2018-04-16 05:02:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:13,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51727
2018-04-16 05:02:13,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14468.865088768707
lowpan0: alpha_W=0.012; capacity=14163.526735896121
Sending rate 548.997809329206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14163,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.997809329206
1: allocatable_rate=0
1: delta=548.997809329206 (548.997809329206-0)
1: sending_rate=548
2018-04-16 05:02:16,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:16,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:21,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59349
2018-04-16 05:02:21,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:21,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59454
2018-04-16 05:02:21,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:28,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66487
2018-04-16 05:02:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68931
2018-04-16 05:02:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69039
2018-04-16 05:02:31,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69136
2018-04-16 05:02:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69248
2018-04-16 05:02:31,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69344
2018-04-16 05:02:31,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69477
2018-04-16 05:02:31,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:31,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69586
2018-04-16 05:02:31,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14394.17643788102
lowpan0: alpha_W=0.012; capacity=14077.564415065368
Sending rate 548.997809329206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14077,)}
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=548.997809329206
1: allocatable_rate=590
1: delta=-41.00219067079399 (548.997809329206-590)
1: sending_rate=586
2018-04-16 05:02:46,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:02:46,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14300.23467350221
lowpan0: alpha_W=0.012; capacity=13968.633642084584
Sending rate 586.2725281208369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13968,)}
2018-04-16 05:03:15,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 112702
2018-04-16 05:03:15,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.2725281208369
1: allocatable_rate=587
1: delta=-0.7274718791630903 (586.2725281208369-587)
1: sending_rate=586
2018-04-16 05:03:16,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:16,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14207.232326767187
lowpan0: alpha_W=0.012; capacity=13861.010038379569
Sending rate 586.9338661928034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13861,)}
{'info': 'allocation', 'rate_allocation': 13968, 'interface': 'lowpan0'}


1: sending_rate=586.9338661928034
1: allocatable_rate=13968
1: delta=-13381.066133807197 (586.9338661928034-13968)
1: sending_rate=12751
2018-04-16 05:03:47,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12751
2018-04-16 05:03:47,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12751
2018-04-16 05:03:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 151186
2018-04-16 05:03:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12751
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14181.826670166181
lowpan0: alpha_W=0.012; capacity=13834.677917919014
Sending rate 12751.539442381163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13834,)}
{'info': 'allocation', 'rate_allocation': 13861, 'interface': 'lowpan0'}


1: sending_rate=12751.539442381163
1: allocatable_rate=13861
1: delta=-1109.460557618837 (12751.539442381163-13861)
1: sending_rate=13760
2018-04-16 05:04:17,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13760
2018-04-16 05:04:17,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13760
2018-04-16 05:04:35,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 190792
2018-04-16 05:04:35,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13760


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14156.675070131185
lowpan0: alpha_W=0.012; capacity=13808.661782903986
Sending rate 13760.139949307379
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13808,)}
{'info': 'allocation', 'rate_allocation': 13834, 'interface': 'lowpan0'}


1: sending_rate=13760.139949307379
1: allocatable_rate=13834
1: delta=-73.86005069262137 (13760.139949307379-13834)
1: sending_rate=13827
2018-04-16 05:04:47,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13827
2018-04-16 05:04:47,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13827
