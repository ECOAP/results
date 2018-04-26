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
2018-04-15 03:28:34,982 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 03:28:35,149 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:35,149 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:37,215 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f81cbe2d278>
2018-04-15 03:28:38,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:38,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:38,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:38,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:38,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:38,252 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:38,253 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:38,254 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:38,254 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:38,254 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:38,500 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:38,500 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:38,501 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:38,501 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:39,488 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:06,468 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:05,139 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:11,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:13,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:15,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:17,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:19,332 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:20,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:21,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:21,336 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:21,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:21,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:21,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:21,337 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:21,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:21,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:22,339 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:22,339 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:25,738 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:25,738 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:27,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:27,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:57,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:57,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=47
1: delta=-38.67768595041322 (8.322314049586778-47)
1: sending_rate=43
2018-04-15 03:33:27,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:27,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 43.483846731780616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 86, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.483846731780616
1: allocatable_rate=86
1: delta=-42.516153268219384 (43.483846731780616-86)
1: sending_rate=82
2018-04-15 03:33:57,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 03:33:57,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 82.1348951574346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 90, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.1348951574346
1: allocatable_rate=90
1: delta=-7.865104842565401 (82.1348951574346-90)
1: sending_rate=89
2018-04-15 03:34:27,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 03:34:27,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 89.28499046885769
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1830,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=89.28499046885769
1: allocatable_rate=114
1: delta=-24.715009531142314 (89.28499046885769-114)
1: sending_rate=111
2018-04-15 03:34:52,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:52,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 111.75318095171434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1928,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.75318095171434
1: allocatable_rate=140
1: delta=-28.24681904828566 (111.75318095171434-140)
1: sending_rate=137
2018-04-15 03:35:22,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:22,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 137.43210735924674
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1996,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 174, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.43210735924674
1: allocatable_rate=174
1: delta=-36.56789264075326 (137.43210735924674-174)
1: sending_rate=170
2018-04-15 03:35:52,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:52,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 170.67564612356787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=170.67564612356787
1: allocatable_rate=172
1: delta=-1.3243538764321272 (170.67564612356787-172)
1: sending_rate=171
2018-04-15 03:36:22,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:22,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 171.87960419305162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=171.87960419305162
1: allocatable_rate=171
1: delta=0.8796041930516196 (171.87960419305162-171)
1: sending_rate=171
2018-04-15 03:36:53,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:53,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 171.87960419305162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3416,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=171.87960419305162
1: allocatable_rate=194
1: delta=-22.12039580694838 (171.87960419305162-194)
1: sending_rate=191
2018-04-15 03:37:23,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:23,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3469.6454971687754
lowpan0: alpha_W=0.01; capacity=3469.6454971687754
Sending rate 191.98905492664105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3469,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=191.98905492664105
1: allocatable_rate=219
1: delta=-27.010945073358954 (191.98905492664105-219)
1: sending_rate=216
2018-04-15 03:37:53,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:53,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3522.4490421970877
lowpan0: alpha_W=0.01; capacity=3522.4490421970877
Sending rate 216.54445953878556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3522,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=216.54445953878556
1: allocatable_rate=244
1: delta=-27.45554046121444 (216.54445953878556-244)
1: sending_rate=241
2018-04-15 03:38:23,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:23,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3603.891218441783
lowpan0: alpha_W=0.01; capacity=3603.891218441783
Sending rate 241.50404177625325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3603,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=241.50404177625325
1: allocatable_rate=268
1: delta=-26.495958223746754 (241.50404177625325-268)
1: sending_rate=265
2018-04-15 03:38:53,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:53,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3684.518972924032
lowpan0: alpha_W=0.01; capacity=3684.518972924032
Sending rate 265.5912765251139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3684,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=265.5912765251139
1: allocatable_rate=293
1: delta=-27.408723474886074 (265.5912765251139-293)
1: sending_rate=290
2018-04-15 03:39:23,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:23,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3735.1737831947917
lowpan0: alpha_W=0.01; capacity=3735.1737831947917
Sending rate 290.5082978659194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.5082978659194
1: allocatable_rate=316
1: delta=-25.491702134080583 (290.5082978659194-316)
1: sending_rate=313
2018-04-15 03:39:53,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:53,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3785.3220453628437
lowpan0: alpha_W=0.01; capacity=3785.3220453628437
Sending rate 313.6825725332654
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3785,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 317, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.6825725332654
1: allocatable_rate=317
1: delta=-3.317427466734614 (313.6825725332654-317)
1: sending_rate=316
2018-04-15 03:40:23,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:23,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 03:40:25,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 03:40:25,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 03:40:25,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 03:40:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-15 03:40:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 03:40:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-15 03:40:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 03:40:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-15 03:40:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 03:40:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 03:40:26,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 03:40:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 03:40:26,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 03:40:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-15 03:40:26,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 03:40:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-15 03:40:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-15 03:40:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-15 03:40:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-15 03:40:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-15 03:40:26,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 03:40:26,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 408 525
2018-04-15 03:40:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-15 03:40:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-15 03:40:26,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 03:40:26,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 476 627
2018-04-15 03:40:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 03:40:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-15 03:40:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 03:40:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3630
2018-04-15 03:40:29,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3669
2018-04-15 03:40:29,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3718
2018-04-15 03:40:29,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3757
2018-04-15 03:40:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3797


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3864.1354915758816
lowpan0: alpha_W=0.01; capacity=3864.1354915758816
Sending rate 316.6984156848423
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3864,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 317, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.6984156848423
1: allocatable_rate=317
1: delta=-0.30158431515769735 (316.6984156848423-317)
1: sending_rate=316
2018-04-15 03:40:53,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:53,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3942.1608033267894
lowpan0: alpha_W=0.01; capacity=3942.1608033267894
Sending rate 316.9725832440766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3942,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.9725832440766
1: allocatable_rate=318
1: delta=-1.0274167559234115 (316.9725832440766-318)
1: sending_rate=317
2018-04-15 03:41:23,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:23,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3961.072528626855
lowpan0: alpha_W=0.01; capacity=3961.072528626855
Sending rate 317.90659847673425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3961,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.90659847673425
1: allocatable_rate=320
1: delta=-2.0934015232657543 (317.90659847673425-320)
1: sending_rate=319
2018-04-15 03:41:53,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:53,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3979.79513667392
lowpan0: alpha_W=0.01; capacity=3979.79513667392
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3979,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:23,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:23,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4056.663851973847
lowpan0: alpha_W=0.01; capacity=4056.663851973847
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4056,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:53,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:53,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4132.763880120775
lowpan0: alpha_W=0.01; capacity=4132.763880120775
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4132,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:23,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:23,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4178.936241319567
lowpan0: alpha_W=0.01; capacity=4178.936241319567
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4178,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:53,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:53,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4224.646878906371
lowpan0: alpha_W=0.01; capacity=4224.646878906371
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4224,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:23,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:23,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4882.400410117308
lowpan0: alpha_W=0.01; capacity=4882.400410117308
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4882,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:53,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:53,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5533.576406016135
lowpan0: alpha_W=0.01; capacity=5533.576406016135
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5533,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 435, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:23,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:23,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5565.740641955973
lowpan0: alpha_W=0.01; capacity=5565.740641955973
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5565,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 457, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:54,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:54,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5597.583235536413
lowpan0: alpha_W=0.01; capacity=5597.583235536413
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5597,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:24,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:24,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6241.6074031810485
lowpan0: alpha_W=0.01; capacity=6241.6074031810485
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6241,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:54,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:54,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6879.191329149238
lowpan0: alpha_W=0.01; capacity=6879.191329149238
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6879,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:24,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:24,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7510.399415857746
lowpan0: alpha_W=0.01; capacity=7510.399415857746
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:54,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:54,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8135.295421699168
lowpan0: alpha_W=0.01; capacity=8135.295421699168
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8135,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:24,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:24,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8170.609134148844
lowpan0: alpha_W=0.01; capacity=8170.609134148844
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8170,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:54,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:54,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8205.56970947402
lowpan0: alpha_W=0.01; capacity=8205.56970947402
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8205,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:24,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:24,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8823.51401237928
lowpan0: alpha_W=0.01; capacity=8823.51401237928
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8823,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:54,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:54,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9435.278872255489
lowpan0: alpha_W=0.01; capacity=9435.278872255489
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9435,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:24,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:24,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:25,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:50:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 03:50:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 03:50:25,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 03:50:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:25,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:50:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 03:50:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 03:50:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 03:50:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:25,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 03:50:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 03:50:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 03:50:26,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 03:50:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-15 03:50:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 03:50:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 03:50:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 03:50:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 306 378
2018-04-15 03:50:26,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 03:50:26,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-15 03:50:26,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 03:50:26,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 374 457
2018-04-15 03:50:26,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 03:50:26,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 408 496
2018-04-15 03:50:26,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 03:50:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-15 03:50:26,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 03:50:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-15 03:50:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 03:50:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-15 03:50:26,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 03:50:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 544 658
2018-04-15 03:50:26,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 03:50:26,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 578 702
2018-04-15 03:50:26,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 03:50:26,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 612 748
2018-04-15 03:50:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 03:50:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 646 801
2018-04-15 03:50:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 03:50:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 680 858
2018-04-15 03:50:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-15 03:50:26,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9428.426083532933
lowpan0: alpha_W=0.012; capacity=9427.055525788423
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9427,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:54,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:54,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9421.641822697604
lowpan0: alpha_W=0.012; capacity=9418.930859478962
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:24,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:24,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9397.425404470629
lowpan0: alpha_W=0.012; capacity=9389.903689165214
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9389,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:54,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:54,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9373.451150425923
lowpan0: alpha_W=0.012; capacity=9361.22484489523
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9361,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:24,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:24,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9979.716638921664
lowpan0: alpha_W=0.01; capacity=9967.612596446279
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:54,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:54,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10579.919472532447
lowpan0: alpha_W=0.01; capacity=10567.936470481816
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:24,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:24,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11174.120277807122
lowpan0: alpha_W=0.01; capacity=11162.257105776998
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11162,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:54,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:54,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11762.37907502905
lowpan0: alpha_W=0.01; capacity=11750.634534719227
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11750,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:25,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:25,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12344.755284278759
lowpan0: alpha_W=0.01; capacity=12333.128189372035
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12333,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:55,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:55,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12921.30773143597
lowpan0: alpha_W=0.01; capacity=12909.796907478314
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12909,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:25,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:25,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13492.09465412161
lowpan0: alpha_W=0.01; capacity=13480.698938403531
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13480,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:55,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:55,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14057.173707580394
lowpan0: alpha_W=0.01; capacity=14045.891949019497
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14045,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:25,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:25,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14616.60197050459
lowpan0: alpha_W=0.01; capacity=14605.433029529302
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:55,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:55,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15170.435950799543
lowpan0: alpha_W=0.01; capacity=15159.378699234008
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15159,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:25,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:25,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15106.231591291547
lowpan0: alpha_W=0.012; capacity=15082.4661548432
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15082,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:55,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:55,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15042.669275378632
lowpan0: alpha_W=0.012; capacity=15006.47656098508
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15006,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:25,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:25,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15592.242582624845
lowpan0: alpha_W=0.01; capacity=15556.411795375228
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:55,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:55,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16136.320156798596
lowpan0: alpha_W=0.01; capacity=16100.847677421476
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16100,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:25,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:25,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16674.95695523061
lowpan0: alpha_W=0.01; capacity=16639.83920064726
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:55,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:55,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17208.207385678303
lowpan0: alpha_W=0.01; capacity=17173.44080864079
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17173,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 04:00:25,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:25,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 04:00:25,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 04:00:25,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:25,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:25,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:25,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 04:00:25,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:25,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 04:00:25,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:25,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 04:00:25,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 04:00:26,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 04:00:26,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 272 357
2018-04-15 04:00:26,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 04:00:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-15 04:00:26,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:26,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-15 04:00:26,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3096
2018-04-15 04:00:28,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3138
2018-04-15 04:00:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 476 3178
2018-04-15 04:00:28,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3222
2018-04-15 04:00:29,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3259
2018-04-15 04:00:29,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3299
2018-04-15 04:00:29,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3338
2018-04-15 04:00:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 646 3375
2018-04-15 04:00:29,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:29,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17152.79197848819
lowpan0: alpha_W=0.012; capacity=17107.3595189371
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17107,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:55,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:55,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17097.930725369974
lowpan0: alpha_W=0.012; capacity=17042.071204709857
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17042,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:25,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:25,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16985.284751449606
lowpan0: alpha_W=0.012; capacity=16907.56635025334
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16907,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=2574
1: delta=-1660.8000581973042 (913.1999418026958-2574)
1: sending_rate=2423
2018-04-15 04:01:56,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2423
2018-04-15 04:01:56,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2423


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16873.765237268442
lowpan0: alpha_W=0.012; capacity=16774.6755540503
Sending rate 2423.0181765275174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16774,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2423.0181765275174
1: allocatable_rate=2543
1: delta=-119.98182347248257 (2423.0181765275174-2543)
1: sending_rate=2532
2018-04-15 04:02:26,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:26,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17405.027584895757
lowpan0: alpha_W=0.01; capacity=17306.928798509798
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17306,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2513
1: delta=19.092561502501667 (2532.0925615025017-2513)
1: sending_rate=2532
2018-04-15 04:02:56,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:56,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17930.9773090468
lowpan0: alpha_W=0.01; capacity=17833.8595105247
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17833,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2471
1: delta=61.09256150250167 (2532.0925615025017-2471)
1: sending_rate=2532
2018-04-15 04:03:26,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:26,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18451.667535956334
lowpan0: alpha_W=0.01; capacity=18355.520915419453
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18355,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2430
1: delta=102.09256150250167 (2532.0925615025017-2430)
1: sending_rate=2532
2018-04-15 04:03:56,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:56,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18967.150860596772
lowpan0: alpha_W=0.01; capacity=18871.96570626526
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18871,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2401, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2401
1: delta=131.09256150250167 (2532.0925615025017-2401)
1: sending_rate=2532
2018-04-15 04:04:26,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:26,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19477.479351990805
lowpan0: alpha_W=0.01; capacity=19383.246049202608
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2372
1: delta=160.09256150250167 (2532.0925615025017-2372)
1: sending_rate=2532
2018-04-15 04:04:56,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:56,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19982.704558470898
lowpan0: alpha_W=0.01; capacity=19889.41358871058
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19889,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2495
1: delta=37.09256150250167 (2532.0925615025017-2495)
1: sending_rate=2532
2018-04-15 04:05:26,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:05:26,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20482.87751288619
lowpan0: alpha_W=0.01; capacity=20390.519452823475
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20390,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2617
1: delta=-84.90743849749833 (2532.0925615025017-2617)
1: sending_rate=2609
2018-04-15 04:05:56,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:05:56,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20978.048737757326
lowpan0: alpha_W=0.01; capacity=20886.61425829524
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20886,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2590
1: delta=19.28114195477292 (2609.281141954773-2590)
1: sending_rate=2609
2018-04-15 04:06:26,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:26,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21468.26825037975
lowpan0: alpha_W=0.01; capacity=21377.74811571229
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21377,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2564
1: delta=45.28114195477292 (2609.281141954773-2564)
1: sending_rate=2609
2018-04-15 04:06:57,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:57,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21953.585567875954
lowpan0: alpha_W=0.01; capacity=21863.970634555168
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21863,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2539
1: delta=70.28114195477292 (2609.281141954773-2539)
1: sending_rate=2609
2018-04-15 04:07:27,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:27,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22434.049712197193
lowpan0: alpha_W=0.01; capacity=22345.330928209616
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22345,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2513
1: delta=96.28114195477292 (2609.281141954773-2513)
1: sending_rate=2609
2018-04-15 04:07:57,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:57,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22909.70921507522
lowpan0: alpha_W=0.01; capacity=22821.87761892752
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22821,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2488
1: delta=121.28114195477292 (2609.281141954773-2488)
1: sending_rate=2609
2018-04-15 04:08:27,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:27,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23380.612122924467
lowpan0: alpha_W=0.01; capacity=23293.658842738245
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2463
1: delta=146.28114195477292 (2609.281141954773-2463)
1: sending_rate=2609
2018-04-15 04:08:57,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:57,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23846.806001695222
lowpan0: alpha_W=0.01; capacity=23760.722254310862
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23760,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2595
1: delta=14.28114195477292 (2609.281141954773-2595)
1: sending_rate=2609
2018-04-15 04:09:27,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:27,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24308.33794167827
lowpan0: alpha_W=0.01; capacity=24223.115031767753
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24223,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2570
1: delta=39.28114195477292 (2609.281141954773-2570)
1: sending_rate=2609
2018-04-15 04:09:58,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:58,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24765.25456226149
lowpan0: alpha_W=0.01; capacity=24680.883881450074
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24680,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 04:10:25,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:25,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 04:10:25,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:25,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 04:10:25,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:25,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 04:10:25,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:25,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 04:10:25,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:25,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 04:10:25,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:26,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 04:10:26,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:26,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 04:10:26,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
{'rate_allocation': 2544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2544
1: delta=65.28114195477292 (2609.281141954773-2544)
1: sending_rate=2609
2018-04-15 04:10:28,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:10:28,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609
2018-04-15 04:10:33,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7278
2018-04-15 04:10:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7318
2018-04-15 04:10:33,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:33,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7361
2018-04-15 04:10:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:33,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7427
2018-04-15 04:10:33,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:33,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7471
2018-04-15 04:10:33,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9494
2018-04-15 04:10:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9534
2018-04-15 04:10:35,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9576
2018-04-15 04:10:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9617
2018-04-15 04:10:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9675
2018-04-15 04:10:35,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9716
2018-04-15 04:10:35,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9757
2018-04-15 04:10:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:10:35,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25217.602016638873
lowpan0: alpha_W=0.01; capacity=25134.075042635573
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25134,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2681
1: delta=-71.71885804522708 (2609.281141954773-2681)
1: sending_rate=2674
2018-04-15 04:10:58,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:10:58,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25035.425996472484
lowpan0: alpha_W=0.012; capacity=24916.466142123947
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24916,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=2649
1: delta=25.48010381407039 (2674.4801038140704-2649)
1: sending_rate=2674
2018-04-15 04:11:28,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:11:28,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24855.071736507758
lowpan0: alpha_W=0.012; capacity=24701.46854841846
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24701,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=1046
1: delta=1628.4801038140704 (2674.4801038140704-1046)
1: sending_rate=1194
2018-04-15 04:11:58,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 04:11:58,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24694.02101914268
lowpan0: alpha_W=0.012; capacity=24510.050925837437
Sending rate 1194.0436458012794
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1194.0436458012794
1: allocatable_rate=1037
1: delta=157.04364580127935 (1194.0436458012794-1037)
1: sending_rate=1051
2018-04-15 04:12:28,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:28,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24534.580808951254
lowpan0: alpha_W=0.012; capacity=24320.930314727386
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1028, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1028
1: delta=23.276695072843495 (1051.2766950728435-1028)
1: sending_rate=1051
2018-04-15 04:12:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:58,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24376.73500086174
lowpan0: alpha_W=0.012; capacity=24134.079150950656
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24134,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1019
1: delta=32.276695072843495 (1051.2766950728435-1019)
1: sending_rate=1051
2018-04-15 04:13:28,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:28,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24220.467650853123
lowpan0: alpha_W=0.012; capacity=23949.470201139247
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23949,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1010
1: delta=41.276695072843495 (1051.2766950728435-1010)
1: sending_rate=1051
2018-04-15 04:13:58,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:58,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24678.26297434459
lowpan0: alpha_W=0.01; capacity=24409.975499127853
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24409,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=992
1: delta=59.276695072843495 (1051.2766950728435-992)
1: sending_rate=1051
2018-04-15 04:14:28,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:28,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25131.480344601143
lowpan0: alpha_W=0.01; capacity=24865.875744136574
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24865,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1009, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1009
1: delta=42.276695072843495 (1051.2766950728435-1009)
1: sending_rate=1051
2018-04-15 04:14:58,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:58,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24967.665541155133
lowpan0: alpha_W=0.012; capacity=24672.485235206936
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24672,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1026
1: delta=25.276695072843495 (1051.2766950728435-1026)
1: sending_rate=1051
2018-04-15 04:15:28,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:28,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24805.48888574358
lowpan0: alpha_W=0.012; capacity=24481.415412384453
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24481,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1043
1: delta=8.276695072843495 (1051.2766950728435-1043)
1: sending_rate=1051
2018-04-15 04:15:58,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:58,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25257.433996886142
lowpan0: alpha_W=0.01; capacity=24936.60125826061
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24936,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1059
1: delta=-7.723304927156505 (1051.2766950728435-1059)
1: sending_rate=1058
2018-04-15 04:16:28,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:28,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25704.85965691728
lowpan0: alpha_W=0.01; capacity=25387.235245678003
Sending rate 1058.2978813702584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25387,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1075, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.2978813702584
1: allocatable_rate=1075
1: delta=-16.702118629741562 (1058.2978813702584-1075)
1: sending_rate=1073
2018-04-15 04:16:58,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:58,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26147.811060348107
lowpan0: alpha_W=0.01; capacity=25833.362893221223
Sending rate 1073.4816255791145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1073.4816255791145
1: allocatable_rate=1092
1: delta=-18.518374420885493 (1073.4816255791145-1092)
1: sending_rate=1090
2018-04-15 04:17:28,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:28,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26586.332949744625
lowpan0: alpha_W=0.01; capacity=26275.02926428901
Sending rate 1090.3165114162832
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26275,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1090.3165114162832
1: allocatable_rate=1108
1: delta=-17.68348858371678 (1090.3165114162832-1108)
1: sending_rate=1106
2018-04-15 04:17:59,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:59,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27020.46962024718
lowpan0: alpha_W=0.01; capacity=26712.27897164612
Sending rate 1106.392410128753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26712,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.392410128753
1: allocatable_rate=1123
1: delta=-16.607589871247 (1106.392410128753-1123)
1: sending_rate=1121
2018-04-15 04:18:29,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:29,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27450.264924044706
lowpan0: alpha_W=0.01; capacity=27145.15618192966
Sending rate 1121.490219102614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1121.490219102614
1: allocatable_rate=1139
1: delta=-17.50978089738601 (1121.490219102614-1139)
1: sending_rate=1137
2018-04-15 04:18:59,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:59,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=27225.76227480426
lowpan0: alpha_W=0.012; capacity=26879.4143077465
Sending rate 1137.4082017366013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26879,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.4082017366013
1: allocatable_rate=1155
1: delta=-17.591798263398687 (1137.4082017366013-1155)
1: sending_rate=1153
2018-04-15 04:19:29,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:29,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=27003.504652056217
lowpan0: alpha_W=0.012; capacity=26616.861336053542
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1319
1: delta=-165.5992543875816 (1153.4007456124184-1319)
1: sending_rate=1303
2018-04-15 04:19:59,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:19:59,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26820.969605535654
lowpan0: alpha_W=0.012; capacity=26402.4590000209
Sending rate 1303.9455223284017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26402,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 04:20:25,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:25,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:20:25,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:25,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 04:20:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:25,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 04:20:25,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:25,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 04:20:25,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 04:20:26,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:26,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-15 04:20:26,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:29,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3163
2018-04-15 04:20:29,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:29,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3222
2018-04-15 04:20:29,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3263
2018-04-15 04:20:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:29,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3304
2018-04-15 04:20:29,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
{'rate_allocation': 1445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1303.9455223284017
1: allocatable_rate=1445
1: delta=-141.0544776715983 (1303.9455223284017-1445)
1: sending_rate=1432
2018-04-15 04:20:29,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:29,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:31,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6082
2018-04-15 04:20:31,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8131
2018-04-15 04:20:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:34,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8175
2018-04-15 04:20:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:34,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8244
2018-04-15 04:20:34,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:36,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10874
2018-04-15 04:20:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12903
2018-04-15 04:20:38,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:46,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20325
2018-04-15 04:20:46,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:46,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20370
2018-04-15 04:20:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:46,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20422
2018-04-15 04:20:46,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:46,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26640.259909480297
lowpan0: alpha_W=0.012; capacity=26190.62949202065
Sending rate 1432.1768656662184
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26190,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1432.1768656662184
1: allocatable_rate=1996
1: delta=-563.8231343337816 (1432.1768656662184-1996)
1: sending_rate=1944
2018-04-15 04:20:59,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1944
2018-04-15 04:20:59,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1944
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26432.190643718826
lowpan0: alpha_W=0.012; capacity=25946.341938116402
Sending rate 1944.7433514242016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25946,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1944.7433514242016
1: allocatable_rate=1978
1: delta=-33.25664857579841 (1944.7433514242016-1978)
1: sending_rate=1974
2018-04-15 04:21:29,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1974
2018-04-15 04:21:29,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1974


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26226.20207061497
lowpan0: alpha_W=0.012; capacity=25704.985834859006
Sending rate 1974.976668311291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25704,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1974.976668311291
1: allocatable_rate=775
1: delta=1199.976668311291 (1974.976668311291-775)
1: sending_rate=884
2018-04-15 04:21:59,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:21:59,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26051.440049908822
lowpan0: alpha_W=0.012; capacity=25501.526004840696
Sending rate 884.0887880282992
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25501,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 769, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.0887880282992
1: allocatable_rate=769
1: delta=115.08878802829918 (884.0887880282992-769)
1: sending_rate=779
2018-04-15 04:22:29,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:29,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25878.425649409735
lowpan0: alpha_W=0.012; capacity=25300.50769278261
Sending rate 779.4626170934818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25300,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.4626170934818
1: allocatable_rate=795
1: delta=-15.537382906518246 (779.4626170934818-795)
1: sending_rate=793
2018-04-15 04:22:59,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:59,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25707.141392915637
lowpan0: alpha_W=0.012; capacity=25101.901600469217
Sending rate 793.5875106448619
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25101,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.5875106448619
1: allocatable_rate=789
1: delta=4.587510644861936 (793.5875106448619-789)
1: sending_rate=793
2018-04-15 04:23:29,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:29,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25537.56997898648
lowpan0: alpha_W=0.012; capacity=24905.678781263585
Sending rate 793.5875106448619
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24905,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.5875106448619
1: allocatable_rate=753
1: delta=40.587510644861936 (793.5875106448619-753)
1: sending_rate=793
2018-04-15 04:23:59,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:59,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
