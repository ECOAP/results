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
2018-04-15 03:27:50,228 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 03:27:50,393 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:27:50,393 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:27:52,450 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb829343278>
2018-04-15 03:27:53,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:27:53,476 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:27:53,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:27:53,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:27:53,483 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:53,486 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:27:53,486 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:27:53,487 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:27:53,488 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:27:53,488 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:27:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:27:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:27:53,745 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:27:54,732 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:21,675 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:28:23,677 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:26,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:28,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:30,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:32,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:34,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:35,332 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:36,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:36,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:36,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:36,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:36,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:36,335 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:29:36,335 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:36,335 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:37,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:37,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:37,338 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:37,339 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:37,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:45,448 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:29:45,449 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:31:42,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:31:42,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:12,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:12,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'rate_allocation': 21, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:32:42,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:32:42,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 19.84748309541698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,)}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:12,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:12,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 27.25886209958336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=4
{'rate_allocation': 60, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:33:42,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:33:42,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 57.02353291814394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1857,)}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:34:08,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:34:08,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 74.27486662892218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1926,)}
lowpan0: service_time=0
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:34:38,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:34:38,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 134.02498787535654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2607,)}
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:35:08,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:08,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 153.09318071594151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3281,)}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:35:38,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:35:38,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 160.28119824690378
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3948,)}
{'rate_allocation': 167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:36:08,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:08,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 166.3891998406276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4608,)}
lowpan0: service_time=0
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:36:38,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 191.48992725823888
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5262,)}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:37:08,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:08,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 216.49908429620353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5910,)}
lowpan0: service_time=4
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:37:38,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:38,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 241.4999167542003
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5938,)}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:38:08,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:08,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 265.5909015231091
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5966,)}
lowpan0: service_time=0
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:38:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:38,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6606.867596887125
lowpan0: alpha_W=0.01; capacity=6606.867596887125
Sending rate 290.5082637748281
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6606,)}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:39:08,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:08,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7240.798920918253
lowpan0: alpha_W=0.01; capacity=7240.798920918253
Sending rate 313.6825694340753
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7240,)}
lowpan0: service_time=3
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:39:38,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:38,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:39:45,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 03:39:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 03:39:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:45,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:48,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3122
2018-04-15 03:39:48,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:48,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3213
2018-04-15 03:39:48,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:48,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3292
2018-04-15 03:39:48,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:48,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3366
2018-04-15 03:39:48,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:48,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3438
2018-04-15 03:39:48,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:49,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3509
2018-04-15 03:39:49,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:49,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3580
2018-04-15 03:39:49,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:49,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3652
2018-04-15 03:39:49,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:49,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3732
2018-04-15 03:39:49,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:49,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 374 3840
2018-04-15 03:39:49,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:51,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6111
2018-04-15 03:39:51,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:51,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6207
2018-04-15 03:39:51,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7285.057598375738
lowpan0: alpha_W=0.01; capacity=7285.057598375738
Sending rate 316.6984154030977
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7285,)}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:40:08,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:08,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:26,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40403
2018-04-15 03:40:26,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:28,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42757
2018-04-15 03:40:28,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42836
2018-04-15 03:40:29,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:29,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42923
2018-04-15 03:40:29,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45448
2018-04-15 03:40:31,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45519
2018-04-15 03:40:31,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7328.873689058648
lowpan0: alpha_W=0.01; capacity=7328.873689058648
Sending rate 316.97258321846346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7328,)}
lowpan0: service_time=5
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:40:38,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:38,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7325.584952168061
lowpan0: alpha_W=0.012; capacity=7324.927204789944
Sending rate 317.90659847440577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7324,)}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:41:08,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:08,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7322.32910264638
lowpan0: alpha_W=0.012; capacity=7321.028078332464
Sending rate 319.80969077040055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7321,)}
lowpan0: service_time=4
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:41:38,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:38,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7336.6058116199165
lowpan0: alpha_W=0.01; capacity=7335.31779754914
Sending rate 319.80969077040055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7335,)}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:42:08,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:08,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7350.739753503717
lowpan0: alpha_W=0.01; capacity=7349.464619573649
Sending rate 319.80969077040055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7349,)}
lowpan0: service_time=3
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:42:38,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:38,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7393.899022635347
lowpan0: alpha_W=0.01; capacity=7392.636640044579
Sending rate 339.9826991609455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7392,)}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:09,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:09,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7436.62669907566
lowpan0: alpha_W=0.01; capacity=7435.3769403108
Sending rate 363.6347908328132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7435,)}
lowpan0: service_time=3
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:43:39,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:39,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7478.927098751571
lowpan0: alpha_W=0.01; capacity=7477.6898375743585
Sending rate 386.6940718938921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7477,)}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:09,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:09,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7520.804494430722
lowpan0: alpha_W=0.01; capacity=7519.579605865282
Sending rate 409.69946108126294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7519,)}
lowpan0: service_time=3
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:39,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:39,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7562.263116153082
lowpan0: alpha_W=0.01; capacity=7561.050476473296
Sending rate 432.69995100738754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7561,)}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:09,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:09,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7603.307151658218
lowpan0: alpha_W=0.01; capacity=7602.1066383752295
Sending rate 454.7909046370352
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7602,)}
lowpan0: service_time=4
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:39,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:39,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7614.774080141636
lowpan0: alpha_W=0.01; capacity=7613.585571991477
Sending rate 477.7082640579123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7613,)}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:09,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:09,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7626.12633934022
lowpan0: alpha_W=0.01; capacity=7624.9497162715625
Sending rate 499.7916603689011
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7624,)}
lowpan0: service_time=4
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:39,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:39,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7637.365075946817
lowpan0: alpha_W=0.01; capacity=7636.200219108847
Sending rate 540.8901509426273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7636,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:09,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:09,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7648.491425187349
lowpan0: alpha_W=0.01; capacity=7647.3382169177585
Sending rate 564.6263773584207
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7647,)}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:39,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:39,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8272.006510935476
lowpan0: alpha_W=0.01; capacity=8270.86483474858
Sending rate 585.8751252144019
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8270,)}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:09,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8889.286445826121
lowpan0: alpha_W=0.01; capacity=8888.156186401095
Sending rate 606.8977386558547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8888,)}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:39,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:39,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9500.39358136786
lowpan0: alpha_W=0.01; capacity=9499.274624537084
Sending rate 627.8997944232596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9499,)}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:09,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:09,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10105.389645554182
lowpan0: alpha_W=0.01; capacity=10104.281878291713
Sending rate 647.9908904021145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10104,)}
lowpan0: service_time=0
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:39,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:39,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:49:45,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10704.33574909864
lowpan0: alpha_W=0.01; capacity=10703.239059508796
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10703,)}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:09,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:09,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:27,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41610
2018-04-15 03:50:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:36,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49800
2018-04-15 03:50:36,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:36,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49879
2018-04-15 03:50:36,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11297.292391607654
lowpan0: alpha_W=0.01; capacity=11296.206668913708
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11296,)}
lowpan0: service_time=5
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:39,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:39,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:53,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66973
2018-04-15 03:50:53,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:53,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67057
2018-04-15 03:50:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:53,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67156
2018-04-15 03:50:53,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:53,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67240
2018-04-15 03:50:53,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:53,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67335
2018-04-15 03:50:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:54,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67427
2018-04-15 03:50:54,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:54,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67536
2018-04-15 03:50:54,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:54,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67632
2018-04-15 03:50:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:54,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67727
2018-04-15 03:50:54,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69884
2018-04-15 03:50:56,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69967
2018-04-15 03:50:56,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70054
2018-04-15 03:50:56,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70181
2018-04-15 03:50:56,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:56,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70295
2018-04-15 03:50:56,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70392
2018-04-15 03:50:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70495
2018-04-15 03:50:57,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11254.319467691577
lowpan0: alpha_W=0.012; capacity=11244.652188886743
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11244,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:09,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:09,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11211.77627301466
lowpan0: alpha_W=0.012; capacity=11193.716362620102
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11193,)}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:40,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:40,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11169.658510284515
lowpan0: alpha_W=0.012; capacity=11143.39176626866
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11143,)}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:52:10,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:10,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11127.96192518167
lowpan0: alpha_W=0.012; capacity=11093.671065073437
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11093,)}
lowpan0: service_time=3
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:52:40,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:40,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11133.34897259652
lowpan0: alpha_W=0.01; capacity=11099.401021089368
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11099,)}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:53:10,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:10,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11138.68214953722
lowpan0: alpha_W=0.01; capacity=11105.07367754514
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11105,)}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:53:40,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:40,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11114.795328041848
lowpan0: alpha_W=0.012; capacity=11076.8127934146
Sending rate 686.2643875239844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11076,)}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:54:10,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:10,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11091.14737476143
lowpan0: alpha_W=0.012; capacity=11048.891039893624
Sending rate 706.0240352294531
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11048,)}
lowpan0: service_time=3
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:54:40,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:40,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11096.902567680481
lowpan0: alpha_W=0.01; capacity=11055.068796161353
Sending rate 725.0930941117684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11055,)}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:55:10,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:10,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11102.600208670343
lowpan0: alpha_W=0.01; capacity=11061.184774866406
Sending rate 745.0084631010699
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11061,)}
lowpan0: service_time=4
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:55:40,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:40,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11079.07420658364
lowpan0: alpha_W=0.012; capacity=11033.450557568009
Sending rate 765.0007693728245
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11033,)}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:56:10,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:10,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11055.783464517805
lowpan0: alpha_W=0.012; capacity=11006.049150877192
Sending rate 784.0909790338932
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11006,)}
lowpan0: service_time=0
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:56:40,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:40,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11645.225629872626
lowpan0: alpha_W=0.01; capacity=11595.98865936842
Sending rate 803.0991799121721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11595,)}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:57:10,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:10,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12228.7733735739
lowpan0: alpha_W=0.01; capacity=12180.028772774736
Sending rate 822.0999254465611
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12180,)}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:57:40,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:40,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12806.485639838162
lowpan0: alpha_W=0.01; capacity=12758.22848504699
Sending rate 823.8272659496873
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12758,)}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:58:10,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:10,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13378.42078343978
lowpan0: alpha_W=0.01; capacity=13330.64620019652
Sending rate 840.3479332681534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13330,)}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 03:58:40,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:40,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13332.136575605382
lowpan0: alpha_W=0.012; capacity=13275.678445794161
Sending rate 859.1225393880139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13275,)}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 03:59:11,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:11,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13286.315209849328
lowpan0: alpha_W=0.012; capacity=13221.370304444632
Sending rate 877.192958126183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13221,)}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 03:59:41,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:41,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 03:59:45,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:53,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7618
2018-04-15 03:59:53,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7713
2018-04-15 03:59:53,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13853.452057750836
lowpan0: alpha_W=0.01; capacity=13789.156601400186
Sending rate 895.199359829653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13789,)}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:11,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:11,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:00:32,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46571
2018-04-15 04:00:32,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14414.917537173327
lowpan0: alpha_W=0.01; capacity=14351.265035386183
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14351,)}
lowpan0: service_time=4
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:41,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:41,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14358.268361801594
lowpan0: alpha_W=0.012; capacity=14284.049854961548
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14284,)}
{'rate_allocation': 14284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=14284
1: delta=-13370.800058197305 (913.1999418026958-14284)
1: sending_rate=13068
2018-04-15 04:01:11,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13068
2018-04-15 04:01:11,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13068
2018-04-15 04:01:16,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 89271
2018-04-15 04:01:16,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14302.185678183578
lowpan0: alpha_W=0.012; capacity=14217.641256702009
Sending rate 13068.472721982062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14217,)}
lowpan0: service_time=4
{'rate_allocation': 14217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13068.472721982062
1: allocatable_rate=14217
1: delta=-1148.5272780179384 (13068.472721982062-14217)
1: sending_rate=14112
2018-04-15 04:01:41,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14112
2018-04-15 04:01:41,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14112
2018-04-15 04:01:54,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 127141
2018-04-15 04:01:54,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 135314
2018-04-15 04:02:03,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 135414
2018-04-15 04:02:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 135517
2018-04-15 04:02:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 135632
2018-04-15 04:02:03,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 135746
2018-04-15 04:02:03,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 135860
2018-04-15 04:02:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:03,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 135982
2018-04-15 04:02:03,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 138624
2018-04-15 04:02:06,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 138703
2018-04-15 04:02:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 138787
2018-04-15 04:02:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 138867
2018-04-15 04:02:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 138957
2018-04-15 04:02:06,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:06,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 139045
2018-04-15 04:02:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:07,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 139124
2018-04-15 04:02:07,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14112
2018-04-15 04:02:07,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 139211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14246.663821401742
lowpan0: alpha_W=0.012; capacity=14152.029561621584
Sending rate 14112.588429271096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14152,)}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14112.588429271096
1: allocatable_rate=591
1: delta=13521.588429271096 (14112.588429271096-591)
1: sending_rate=1820
2018-04-15 04:02:11,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 04:02:11,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14191.697183187725
lowpan0: alpha_W=0.012; capacity=14087.205206882125
Sending rate 1820.2353117519197
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14087,)}
lowpan0: service_time=4
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1820.2353117519197
1: allocatable_rate=588
1: delta=1232.2353117519197 (1820.2353117519197-588)
1: sending_rate=700
2018-04-15 04:02:41,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 700
2018-04-15 04:02:41,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 700


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14137.280211355848
lowpan0: alpha_W=0.012; capacity=14023.15874439954
Sending rate 700.0213919774474
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14023,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=700.0213919774474
1: allocatable_rate=586
1: delta=114.02139197744737 (700.0213919774474-586)
1: sending_rate=596
2018-04-15 04:03:11,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:11,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14083.407409242289
lowpan0: alpha_W=0.012; capacity=13959.880839466745
Sending rate 596.3655810888589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13959,)}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.3655810888589
1: allocatable_rate=584
1: delta=12.365581088858903 (596.3655810888589-584)
1: sending_rate=596
2018-04-15 04:03:41,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:41,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14030.073335149866
lowpan0: alpha_W=0.012; capacity=13897.362269393143
Sending rate 596.3655810888589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13897,)}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.3655810888589
1: allocatable_rate=582
1: delta=14.365581088858903 (596.3655810888589-582)
1: sending_rate=596
2018-04-15 04:04:11,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:11,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13977.272601798368
lowpan0: alpha_W=0.012; capacity=13835.593922160426
Sending rate 596.3655810888589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13835,)}
lowpan0: service_time=3
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.3655810888589
1: allocatable_rate=581
1: delta=15.365581088858903 (596.3655810888589-581)
1: sending_rate=596
2018-04-15 04:04:41,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:41,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13954.16654244705
lowpan0: alpha_W=0.012; capacity=13809.5667950945
Sending rate 596.3655810888589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13809,)}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.3655810888589
1: allocatable_rate=580
1: delta=16.365581088858903 (596.3655810888589-580)
1: sending_rate=596
2018-04-15 04:05:11,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:11,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13931.291543689245
lowpan0: alpha_W=0.012; capacity=13783.851993553366
Sending rate 596.3655810888589
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13783,)}
lowpan0: service_time=0
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.3655810888589
1: allocatable_rate=606
1: delta=-9.634418911141097 (596.3655810888589-606)
1: sending_rate=605
2018-04-15 04:05:41,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:05:41,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14491.978628252353
lowpan0: alpha_W=0.01; capacity=14346.013473617832
Sending rate 605.1241437353508
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14346,)}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1241437353508
1: allocatable_rate=632
1: delta=-26.8758562646492 (605.1241437353508-632)
1: sending_rate=629
2018-04-15 04:06:12,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:12,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15047.058841969829
lowpan0: alpha_W=0.01; capacity=14902.553338881653
Sending rate 629.5567403395773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14902,)}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5567403395773
1: allocatable_rate=658
1: delta=-28.443259660422655 (629.5567403395773-658)
1: sending_rate=655
2018-04-15 04:06:42,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:06:42,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15596.58825355013
lowpan0: alpha_W=0.01; capacity=15453.527805492837
Sending rate 655.4142491217798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15453,)}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4142491217798
1: allocatable_rate=683
1: delta=-27.58575087822021 (655.4142491217798-683)
1: sending_rate=680
2018-04-15 04:07:13,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:13,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16140.622371014628
lowpan0: alpha_W=0.01; capacity=15998.992527437907
Sending rate 680.4922044656164
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15998,)}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922044656164
1: allocatable_rate=708
1: delta=-27.507795534383604 (680.4922044656164-708)
1: sending_rate=705
2018-04-15 04:07:43,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:07:43,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16679.216147304483
lowpan0: alpha_W=0.01; capacity=16539.002602163528
Sending rate 705.499291315056
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16539,)}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.499291315056
1: allocatable_rate=733
1: delta=-27.500708684944016 (705.499291315056-733)
1: sending_rate=730
2018-04-15 04:08:13,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:13,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17212.42398583144
lowpan0: alpha_W=0.01; capacity=17073.61257614189
Sending rate 730.499935574096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17073,)}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.499935574096
1: allocatable_rate=728
1: delta=2.4999355740959572 (730.499935574096-728)
1: sending_rate=730
2018-04-15 04:08:43,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:43,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17740.299745973123
lowpan0: alpha_W=0.01; capacity=17602.876450380474
Sending rate 730.499935574096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17602,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.499935574096
1: allocatable_rate=753
1: delta=-22.500064425904043 (730.499935574096-753)
1: sending_rate=750
2018-04-15 04:09:13,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:13,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18262.89674851339
lowpan0: alpha_W=0.01; capacity=18126.84768587667
Sending rate 750.9545395976451
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18126,)}
lowpan0: service_time=4
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545395976451
1: allocatable_rate=777
1: delta=-26.045460402354934 (750.9545395976451-777)
1: sending_rate=774
2018-04-15 04:09:43,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:09:43,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:09:45,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18167.76778102826
lowpan0: alpha_W=0.012; capacity=18014.32551364615
Sending rate 774.6322308725132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18014,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308725132
1: allocatable_rate=0
1: delta=774.6322308725132 (774.6322308725132-0)
1: sending_rate=774
2018-04-15 04:10:13,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:13,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:29,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43675
2018-04-15 04:10:29,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18073.590103217975
lowpan0: alpha_W=0.012; capacity=17903.153607482396
Sending rate 774.6322308725132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17903,)}
lowpan0: service_time=4
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308725132
1: allocatable_rate=0
1: delta=774.6322308725132 (774.6322308725132-0)
1: sending_rate=774
2018-04-15 04:10:43,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:43,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:07,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81061
2018-04-15 04:11:07,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17980.354202185794
lowpan0: alpha_W=0.012; capacity=17793.31576419261
Sending rate 774.6322308725132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17793,)}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308725132
1: allocatable_rate=1046
1: delta=-271.3677691274868 (774.6322308725132-1046)
1: sending_rate=1021
2018-04-15 04:11:13,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:13,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17888.050660163935
lowpan0: alpha_W=0.012; capacity=17684.795975022298
Sending rate 1021.3302028065921
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17684,)}
lowpan0: service_time=5
2018-04-15 04:11:39,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 112372
2018-04-15 04:11:39,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1021
2018-04-15 04:11:42,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 114523
2018-04-15 04:11:42,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1021
2018-04-15 04:11:42,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 114620
2018-04-15 04:11:42,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1021
2018-04-15 04:11:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 114720
2018-04-15 04:11:42,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1021
2018-04-15 04:11:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114833
2018-04-15 04:11:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1021
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.3302028065921
1: allocatable_rate=1037
1: delta=-15.66979719340793 (1021.3302028065921-1037)
1: sending_rate=1035
2018-04-15 04:11:43,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:11:43,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
2018-04-15 04:12:01,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 134120
2018-04-15 04:12:01,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134226
2018-04-15 04:12:02,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 134313
2018-04-15 04:12:02,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 134405
2018-04-15 04:12:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 134497
2018-04-15 04:12:02,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 134589
2018-04-15 04:12:02,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 134690
2018-04-15 04:12:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 134777
2018-04-15 04:12:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 134865
2018-04-15 04:12:02,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 134962
2018-04-15 04:12:02,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135057
2018-04-15 04:12:02,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:02,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 135145
2018-04-15 04:12:02,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1035
2018-04-15 04:12:03,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 135245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17779.170153562296
lowpan0: alpha_W=0.012; capacity=17556.57842332203
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17556,)}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1028
1: delta=7.575472982417523 (1035.5754729824175-1028)
1: sending_rate=1035
2018-04-15 04:12:13,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:13,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17671.378452026674
lowpan0: alpha_W=0.012; capacity=17429.899482242166
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17429,)}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1019
1: delta=16.575472982417523 (1035.5754729824175-1019)
1: sending_rate=1035
2018-04-15 04:12:43,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:43,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17564.664667506408
lowpan0: alpha_W=0.012; capacity=17304.740688455262
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17304,)}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1010
1: delta=25.575472982417523 (1035.5754729824175-1010)
1: sending_rate=1035
2018-04-15 04:13:13,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:13,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17476.518020831343
lowpan0: alpha_W=0.012; capacity=17202.0838001938
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17202,)}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=992
1: delta=43.57547298241752 (1035.5754729824175-992)
1: sending_rate=1035
2018-04-15 04:13:43,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:43,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17389.25284062303
lowpan0: alpha_W=0.012; capacity=17100.658794591473
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17100,)}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1009
1: delta=26.575472982417523 (1035.5754729824175-1009)
1: sending_rate=1035
2018-04-15 04:14:13,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:13,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17915.3603122168
lowpan0: alpha_W=0.01; capacity=17629.652206645558
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17629,)}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1026
1: delta=9.575472982417523 (1035.5754729824175-1026)
1: sending_rate=1035
2018-04-15 04:14:43,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:43,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18436.20670909463
lowpan0: alpha_W=0.01; capacity=18153.355684579103
Sending rate 1035.5754729824175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18153,)}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824175
1: allocatable_rate=1043
1: delta=-7.424527017582477 (1035.5754729824175-1043)
1: sending_rate=1042
2018-04-15 04:15:14,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:14,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18368.51130867035
lowpan0: alpha_W=0.012; capacity=18075.515416364153
Sending rate 1042.3250429984016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18075,)}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.3250429984016
1: allocatable_rate=1059
1: delta=-16.674957001598386 (1042.3250429984016-1059)
1: sending_rate=1057
2018-04-15 04:15:44,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:15:44,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18301.492862250314
lowpan0: alpha_W=0.012; capacity=17998.609231367784
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17998,)}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:14,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:14,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18818.47793362781
lowpan0: alpha_W=0.01; capacity=18518.623139054107
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18518,)}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:16:44,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:44,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19330.293154291532
lowpan0: alpha_W=0.01; capacity=19033.436907663567
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19033,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:17:14,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:14,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19836.990222748616
lowpan0: alpha_W=0.01; capacity=19543.102538586932
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19543,)}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:17:44,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:44,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20338.62032052113
lowpan0: alpha_W=0.01; capacity=20047.67151320106
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20047,)}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20835.23411731592
lowpan0: alpha_W=0.01; capacity=20547.19479806905
Sending rate 1137.408196683627
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20547,)}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:18:44,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:44,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21326.88177614276
lowpan0: alpha_W=0.01; capacity=21041.722850088358
Sending rate 1153.400745153057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21041,)}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:19:14,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:14,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21230.279625048
lowpan0: alpha_W=0.012; capacity=20929.2221758873
Sending rate 1153.400745153057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20929,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:19:44,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:44,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:19:45,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21134.643495464188
lowpan0: alpha_W=0.012; capacity=20818.07150977665
Sending rate 1153.400745153057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20818,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:14,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:18,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32447
2018-04-15 04:20:18,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39864
2018-04-15 04:20:26,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39956
2018-04-15 04:20:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40044
2018-04-15 04:20:26,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40137
2018-04-15 04:20:26,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40254
2018-04-15 04:20:26,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40349
2018-04-15 04:20:26,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40439
2018-04-15 04:20:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40532
2018-04-15 04:20:26,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40624
2018-04-15 04:20:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:26,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40728
2018-04-15 04:20:26,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40819
2018-04-15 04:20:27,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40907
2018-04-15 04:20:27,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41008
2018-04-15 04:20:27,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41115
2018-04-15 04:20:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41249
2018-04-15 04:20:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41362
2018-04-15 04:20:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41466
2018-04-15 04:20:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41573
2018-04-15 04:20:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21010.797060509547
lowpan0: alpha_W=0.012; capacity=20673.254651659332
Sending rate 1153.400745153057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20673,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:44,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:44,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:44,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20888.189089904452
lowpan0: alpha_W=0.012; capacity=20530.17559583942
Sending rate 1153.400745153057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20530,)}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:21:14,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:14,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20766.80719900541
lowpan0: alpha_W=0.012; capacity=20388.813488689346
Sending rate 809.4000677411871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20388,)}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:21:44,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:44,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20646.639127015354
lowpan0: alpha_W=0.012; capacity=20249.147726825075
Sending rate 809.4000677411871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20249,)}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:22:14,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:14,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20527.6727357452
lowpan0: alpha_W=0.012; capacity=20111.157954103175
Sending rate 809.4000677411871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20111,)}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:22:44,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:44,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20409.896008387746
lowpan0: alpha_W=0.012; capacity=19974.824058653936
Sending rate 809.4000677411871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19974,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:23:15,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:15,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
