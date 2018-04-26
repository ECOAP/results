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
2018-04-15 04:25:41,655 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 04:25:41,821 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:41,821 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:43,890 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2bb79ec240>
2018-04-15 04:25:44,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:44,918 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:44,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:44,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:44,925 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:44,928 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:44,928 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 04:25:44,928 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:44,929 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:44,929 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:44,929 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:44,929 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:44,930 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:44,930 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:44,930 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:45,172 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:45,173 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:45,173 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:45,173 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:46,160 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:13,102 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:15,101 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:18,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:20,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:22,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:24,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:26,537 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:27,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:28,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:28,541 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:28,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:28,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:28,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:28,542 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:28,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:28,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:29,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:29,544 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:29,545 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:29,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:29,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:29,546 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:30,194 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:30,194 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:33,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:33,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:30:03,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:03,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:33,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:33,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:31:03,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:03,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:33,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:33,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 61.14700312323425
[US] lowpan0: capacity {'event_value': (649,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:32:03,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:03,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 68.28609119302129
[US] lowpan0: capacity {'event_value': (730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:33,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:33,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 70.7532810175474
[US] lowpan0: capacity {'event_value': (810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 98, 'interface': 'lowpan0'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:03,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:03,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 95.52302554704977
[US] lowpan0: capacity {'event_value': (890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:34,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:34,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 121.41118414064088
[US] lowpan0: capacity {'event_value': (1581,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 162, 'interface': 'lowpan0'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:59,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:59,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 158.31010764914916
[US] lowpan0: capacity {'event_value': (2265,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:34:29,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:29,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2286.5942232666303
lowpan0: alpha_W=0.01; capacity=2286.5942232666303
Sending rate 206.2100097862863
[US] lowpan0: capacity {'event_value': (2286,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:59,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:59,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2307.478281033964
lowpan0: alpha_W=0.01; capacity=2307.478281033964
Sending rate 255.1100008896624
[US] lowpan0: capacity {'event_value': (2307,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:35:29,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:29,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2984.4034982236244
lowpan0: alpha_W=0.01; capacity=2984.4034982236244
Sending rate 256.8281818990602
[US] lowpan0: capacity {'event_value': (2984,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:59,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:59,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3654.559463241388
lowpan0: alpha_W=0.01; capacity=3654.559463241388
Sending rate 229.71165289991455
[US] lowpan0: capacity {'event_value': (3654,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:36:29,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:29,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3705.513868608974
lowpan0: alpha_W=0.01; capacity=3705.513868608974
Sending rate 229.71165289991455
[US] lowpan0: capacity {'event_value': (3705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:59,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:59,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3755.9587299228842
lowpan0: alpha_W=0.01; capacity=3755.9587299228842
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_value': (3755,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:29,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:29,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=4
2018-04-15 04:37:30,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:37:30,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 04:37:30,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 04:37:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 04:37:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 04:37:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 04:37:30,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 04:37:30,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 04:37:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 04:37:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-15 04:37:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 04:37:30,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-15 04:37:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-15 04:37:30,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 04:37:30,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-15 04:37:30,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-15 04:37:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 374 533
2018-04-15 04:37:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 04:37:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 408 581
2018-04-15 04:37:30,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 04:37:30,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 442 628
2018-04-15 04:37:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 04:37:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 476 676
2018-04-15 04:37:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 04:37:30,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:31,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 510 1711
2018-04-15 04:37:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 04:37:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 544 1775
2018-04-15 04:37:32,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 04:37:32,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:32,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1827
2018-04-15 04:37:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-15 04:37:32,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:32,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 612 4128
2018-04-15 04:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:43,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12688
2018-04-15 04:37:43,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:43,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12733
2018-04-15 04:37:43,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20462
2018-04-15 04:37:51,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:51,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20522
2018-04-15 04:37:51,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:51,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20571
2018-04-15 04:37:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:51,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20615
2018-04-15 04:37:51,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23227
2018-04-15 04:37:53,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23277
2018-04-15 04:37:53,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23322
2018-04-15 04:37:53,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23367
2018-04-15 04:37:53,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:54,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23412
2018-04-15 04:37:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:54,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3805.8991426236553
lowpan0: alpha_W=0.01; capacity=3805.8991426236553
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_value': (3805,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:59,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:59,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3855.340151197419
lowpan0: alpha_W=0.01; capacity=3855.340151197419
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_value': (3855,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:29,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:29,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3886.7867496854446
lowpan0: alpha_W=0.01; capacity=3886.7867496854446
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_value': (3886,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:59,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:59,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3917.91888218859
lowpan0: alpha_W=0.01; capacity=3917.91888218859
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_value': (3917,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:29,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:29,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3948.739693366704
lowpan0: alpha_W=0.01; capacity=3948.739693366704
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_value': (3948,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:59,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:59,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3979.252296433037
lowpan0: alpha_W=0.01; capacity=3979.252296433037
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_value': (3979,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:29,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:29,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4026.9597734687063
lowpan0: alpha_W=0.01; capacity=4026.9597734687063
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_value': (4026,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:40:59,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:59,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4074.1901757340192
lowpan0: alpha_W=0.01; capacity=4074.1901757340192
Sending rate 288.18106671888495
[US] lowpan0: capacity {'event_value': (4074,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4733.448273976679
lowpan0: alpha_W=0.01; capacity=4733.448273976679
Sending rate 288.92555151989865
[US] lowpan0: capacity {'event_value': (4733,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:42:00,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:00,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5386.113791236912
lowpan0: alpha_W=0.01; capacity=5386.113791236912
Sending rate 288.9932319563544
[US] lowpan0: capacity {'event_value': (5386,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:30,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:30,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6032.252653324543
lowpan0: alpha_W=0.01; capacity=6032.252653324543
Sending rate 290.81756654148677
[US] lowpan0: capacity {'event_value': (6032,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=290.81756654148677
1: allocatable_rate=506
1: delta=-215.18243345851323 (290.81756654148677-506)
1: sending_rate=486
2018-04-15 04:43:00,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 04:43:00,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6671.930126791297
lowpan0: alpha_W=0.01; capacity=6671.930126791297
Sending rate 486.4379605946806
[US] lowpan0: capacity {'event_value': (6671,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=486.4379605946806
1: allocatable_rate=501
1: delta=-14.56203940531941 (486.4379605946806-501)
1: sending_rate=499
2018-04-15 04:43:30,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6692.710825523384
lowpan0: alpha_W=0.01; capacity=6692.710825523384
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (6692,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=496
1: delta=3.6761782358800588 (499.67617823588006-496)
1: sending_rate=499
2018-04-15 04:44:00,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:00,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6713.28371726815
lowpan0: alpha_W=0.01; capacity=6713.28371726815
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (6713,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=491
1: delta=8.676178235880059 (499.67617823588006-491)
1: sending_rate=499
2018-04-15 04:44:30,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:30,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7346.150880095469
lowpan0: alpha_W=0.01; capacity=7346.150880095469
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (7346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=486
1: delta=13.676178235880059 (499.67617823588006-486)
1: sending_rate=499
2018-04-15 04:45:00,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:00,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7972.689371294514
lowpan0: alpha_W=0.01; capacity=7972.689371294514
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (7972,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 482, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=482
1: delta=17.67617823588006 (499.67617823588006-482)
1: sending_rate=499
2018-04-15 04:45:30,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:30,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8592.962477581568
lowpan0: alpha_W=0.01; capacity=8592.962477581568
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=477
1: delta=22.67617823588006 (499.67617823588006-477)
1: sending_rate=499
2018-04-15 04:46:00,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:00,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9207.032852805753
lowpan0: alpha_W=0.01; capacity=9207.032852805753
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (9207,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=472
1: delta=27.67617823588006 (499.67617823588006-472)
1: sending_rate=499
2018-04-15 04:46:30,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:30,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9202.462524277695
lowpan0: alpha_W=0.012; capacity=9201.548458572084
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (9201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=467
1: delta=32.67617823588006 (499.67617823588006-467)
1: sending_rate=499
2018-04-15 04:47:00,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:47:00,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9197.937899034918
lowpan0: alpha_W=0.012; capacity=9196.12987706922
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (9196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 04:47:30,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 04:47:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 04:47:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 04:47:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 04:47:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 04:47:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 04:47:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 04:47:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 04:47:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-15 04:47:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 04:47:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 04:47:30,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 04:47:30,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-15 04:47:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 04:47:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-15 04:47:30,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 04:47:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 04:47:30,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-15 04:47:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 04:47:30,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 340 540
2018-04-15 04:47:30,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 04:47:30,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 374 591
2018-04-15 04:47:30,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 04:47:30,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
2018-04-15 04:47:30,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 408 649
2018-04-15 04:47:30,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-15 04:47:30,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 499
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=499.67617823588006
1: allocatable_rate=437
1: delta=62.67617823588006 (499.67617823588006-437)
1: sending_rate=442
2018-04-15 04:47:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:30,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442
2018-04-15 04:47:33,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3485
2018-04-15 04:47:33,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:36,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6447
2018-04-15 04:47:36,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6492
2018-04-15 04:47:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:36,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6540
2018-04-15 04:47:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6592
2018-04-15 04:47:36,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:36,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6639
2018-04-15 04:47:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6687
2018-04-15 04:47:37,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6735
2018-04-15 04:47:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6792
2018-04-15 04:47:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 748 6854
2018-04-15 04:47:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 782 6899
2018-04-15 04:47:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6943
2018-04-15 04:47:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 850 6988
2018-04-15 04:47:37,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 884 7033
2018-04-15 04:47:37,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 918 7078
2018-04-15 04:47:37,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 952 7123
2018-04-15 04:47:37,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 986 7174
2018-04-15 04:47:37,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:37,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1020 7256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9805.958520044569
lowpan0: alpha_W=0.01; capacity=9804.168578298528
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (9804,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=437
1: delta=5.69783438508 (442.69783438508-437)
1: sending_rate=442
2018-04-15 04:48:00,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:48:00,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10407.898934844123
lowpan0: alpha_W=0.01; capacity=10406.126892515542
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (10406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=418
1: delta=24.69783438508 (442.69783438508-418)
1: sending_rate=442
2018-04-15 04:48:30,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:48:30,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10373.819945495681
lowpan0: alpha_W=0.012; capacity=10365.253369805356
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (10365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=442.69783438508
1: allocatable_rate=964
1: delta=-521.30216561492 (442.69783438508-964)
1: sending_rate=916
2018-04-15 04:49:00,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:49:00,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10340.081746040723
lowpan0: alpha_W=0.012; capacity=10324.870329367692
Sending rate 916.6088940350072
[US] lowpan0: capacity {'event_value': (10324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 958, 'interface': 'lowpan0'}


1: sending_rate=916.6088940350072
1: allocatable_rate=958
1: delta=-41.39110596499279 (916.6088940350072-958)
1: sending_rate=954
2018-04-15 04:49:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:30,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10324.180928580316
lowpan0: alpha_W=0.012; capacity=10305.97188541528
Sending rate 954.2371721850006
[US] lowpan0: capacity {'event_value': (10305,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=954.2371721850006
1: allocatable_rate=716
1: delta=238.23717218500065 (954.2371721850006-716)
1: sending_rate=737
2018-04-15 04:50:00,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:50:00,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10308.439119294513
lowpan0: alpha_W=0.012; capacity=10287.300222790296
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10287,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=708
1: delta=29.65792474409102 (737.657924744091-708)
1: sending_rate=737
2018-04-15 04:50:30,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:50:30,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10292.854728101567
lowpan0: alpha_W=0.012; capacity=10268.852620116813
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10268,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=700
1: delta=37.65792474409102 (737.657924744091-700)
1: sending_rate=737
2018-04-15 04:51:01,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:51:01,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10277.426180820552
lowpan0: alpha_W=0.012; capacity=10250.626388675411
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=694
1: delta=43.65792474409102 (737.657924744091-694)
1: sending_rate=737
2018-04-15 04:51:32,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:51:32,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10262.151919012347
lowpan0: alpha_W=0.012; capacity=10232.618872011306
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 686, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=686
1: delta=51.65792474409102 (737.657924744091-686)
1: sending_rate=737
2018-04-15 04:52:02,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:02,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10247.030399822224
lowpan0: alpha_W=0.012; capacity=10214.827445547171
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10214,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=678
1: delta=59.65792474409102 (737.657924744091-678)
1: sending_rate=737
2018-04-15 04:52:32,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:32,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10844.560095824001
lowpan0: alpha_W=0.01; capacity=10812.679171091699
Sending rate 737.657924744091
[US] lowpan0: capacity {'event_value': (10812,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 670, 'interface': 'lowpan0'}


1: sending_rate=737.657924744091
1: allocatable_rate=670
1: delta=67.65792474409102 (737.657924744091-670)
1: sending_rate=676
2018-04-15 04:53:02,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-15 04:53:02,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11436.11449486576
lowpan0: alpha_W=0.01; capacity=11404.552379380782
Sending rate 676.150720431281
[US] lowpan0: capacity {'event_value': (11404,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=676.150720431281
1: allocatable_rate=858
1: delta=-181.849279568719 (676.150720431281-858)
1: sending_rate=841
2018-04-15 04:53:32,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 04:53:32,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11409.253349917102
lowpan0: alpha_W=0.012; capacity=11372.697750828213
Sending rate 841.4682473119346
[US] lowpan0: capacity {'event_value': (11372,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=841.4682473119346
1: allocatable_rate=1044
1: delta=-202.53175268806535 (841.4682473119346-1044)
1: sending_rate=1025
2018-04-15 04:54:02,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 04:54:02,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11382.66081641793
lowpan0: alpha_W=0.012; capacity=11341.225377818273
Sending rate 1025.5880224829032
[US] lowpan0: capacity {'event_value': (11341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1031, 'interface': 'lowpan0'}


1: sending_rate=1025.5880224829032
1: allocatable_rate=1031
1: delta=-5.41197751709683 (1025.5880224829032-1031)
1: sending_rate=1030
2018-04-15 04:54:32,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:54:32,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11968.834208253751
lowpan0: alpha_W=0.01; capacity=11927.81312404009
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (11927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1020, 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1020
1: delta=10.508002043900206 (1030.5080020439002-1020)
1: sending_rate=1030
2018-04-15 04:55:02,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:02,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12549.145866171213
lowpan0: alpha_W=0.01; capacity=12508.53499279969
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (12508,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1007
1: delta=23.508002043900206 (1030.5080020439002-1007)
1: sending_rate=1030
2018-04-15 04:55:32,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:32,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13123.6544075095
lowpan0: alpha_W=0.01; capacity=13083.449642871694
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (13083,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=985
1: delta=45.508002043900206 (1030.5080020439002-985)
1: sending_rate=1030
2018-04-15 04:56:02,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:56:02,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13692.417863434406
lowpan0: alpha_W=0.01; capacity=13652.615146442977
Sending rate 1030.5080020439002
[US] lowpan0: capacity {'event_value': (13652,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1030.5080020439002
1: allocatable_rate=1157
1: delta=-126.4919979560998 (1030.5080020439002-1157)
1: sending_rate=1145
2018-04-15 04:56:32,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-15 04:56:32,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13642.993684800062
lowpan0: alpha_W=0.012; capacity=13593.78376468566
Sending rate 1145.5007274585364
[US] lowpan0: capacity {'event_value': (13593,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1328, 'interface': 'lowpan0'}


1: sending_rate=1145.5007274585364
1: allocatable_rate=1328
1: delta=-182.4992725414636 (1145.5007274585364-1328)
1: sending_rate=1311
2018-04-15 04:57:02,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:57:02,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311
2018-04-15 04:57:30,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13594.063747952061
lowpan0: alpha_W=0.012; capacity=13535.658359509433
Sending rate 1311.4091570416851
[US] lowpan0: capacity {'event_value': (13535,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 04:57:30,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 04:57:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 04:57:30,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 04:57:30,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 04:57:30,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
lowpan0: service_time=5
2018-04-15 04:57:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 04:57:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-15 04:57:30,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 04:57:30,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 04:57:30,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-15 04:57:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-15 04:57:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-15 04:57:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-15 04:57:30,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 442 637
2018-04-15 04:57:30,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-15 04:57:30,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:30,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 510 728
2018-04-15 04:57:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-15 04:57:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 578 818
2018-04-15 04:57:31,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 612 863
2018-04-15 04:57:31,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 646 908
2018-04-15 04:57:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 680 953
2018-04-15 04:57:31,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 714 998
2018-04-15 04:57:31,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 748 1043
2018-04-15 04:57:31,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 782 1088
2018-04-15 04:57:31,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 816 1148
2018-04-15 04:57:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 850 1201
2018-04-15 04:57:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 884 1253
2018-04-15 04:57:31,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 918 1306
2018-04-15 04:57:31,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 952 1358
2018-04-15 04:57:31,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:57:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 986 1411
2018-04-15 04:57:31,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1311.4091570416851
1: allocatable_rate=1145
1: delta=166.40915704168515 (1311.4091570416851-1145)
1: sending_rate=1160
2018-04-15 04:57:32,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 04:57:32,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
2018-04-15 04:57:51,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21249


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13528.123110472541
lowpan0: alpha_W=0.012; capacity=13457.23045919532
Sending rate 1160.1281051856076
[US] lowpan0: capacity {'event_value': (13457,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=1160.1281051856076
1: allocatable_rate=927
1: delta=233.12810518560764 (1160.1281051856076-927)
1: sending_rate=948
2018-04-15 04:58:02,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 04:58:02,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13462.841879367816
lowpan0: alpha_W=0.012; capacity=13379.743693684975
Sending rate 948.1934641077826
[US] lowpan0: capacity {'event_value': (13379,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=948.1934641077826
1: allocatable_rate=747
1: delta=201.19346410778257 (948.1934641077826-747)
1: sending_rate=765
2018-04-15 04:58:32,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 04:58:32,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13398.213460574138
lowpan0: alpha_W=0.012; capacity=13303.186769360755
Sending rate 765.2903149188894
[US] lowpan0: capacity {'event_value': (13303,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=765.2903149188894
1: allocatable_rate=801
1: delta=-35.70968508111059 (765.2903149188894-801)
1: sending_rate=797
2018-04-15 04:59:02,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 04:59:02,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13334.231325968396
lowpan0: alpha_W=0.012; capacity=13227.548528128425
Sending rate 797.7536649926263
[US] lowpan0: capacity {'event_value': (13227,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=797.7536649926263
1: allocatable_rate=1050
1: delta=-252.24633500737366 (797.7536649926263-1050)
1: sending_rate=1027
2018-04-15 04:59:32,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 04:59:32,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13317.555679375379
lowpan0: alpha_W=0.012; capacity=13208.817945790885
Sending rate 1027.0685149993296
[US] lowpan0: capacity {'event_value': (13208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=1027.0685149993296
1: allocatable_rate=613
1: delta=414.06851499932964 (1027.0685149993296-613)
1: sending_rate=650
2018-04-15 05:00:03,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:03,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13301.04678924829
lowpan0: alpha_W=0.012; capacity=13190.312130441394
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (13190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=610
1: delta=40.642592272666434 (650.6425922726664-610)
1: sending_rate=650
2018-04-15 05:00:33,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:33,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13255.536321355807
lowpan0: alpha_W=0.012; capacity=13137.028384876097
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (13137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=608
1: delta=42.642592272666434 (650.6425922726664-608)
1: sending_rate=650
2018-04-15 05:01:03,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:03,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13210.480958142249
lowpan0: alpha_W=0.012; capacity=13084.384044257584
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (13084,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=606
1: delta=44.642592272666434 (650.6425922726664-606)
1: sending_rate=650
2018-04-15 05:01:33,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13778.376148560827
lowpan0: alpha_W=0.01; capacity=13653.540203815008
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (13653,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=605
1: delta=45.642592272666434 (650.6425922726664-605)
1: sending_rate=650
2018-04-15 05:02:03,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:03,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14340.592387075218
lowpan0: alpha_W=0.01; capacity=14217.004801776857
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (14217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=603
1: delta=47.642592272666434 (650.6425922726664-603)
1: sending_rate=650
2018-04-15 05:02:33,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:33,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14284.686463204465
lowpan0: alpha_W=0.012; capacity=14151.400744155535
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (14151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=600
1: delta=50.642592272666434 (650.6425922726664-600)
1: sending_rate=650
2018-04-15 05:03:03,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:03,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14229.33959857242
lowpan0: alpha_W=0.012; capacity=14086.583935225668
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (14086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=599
1: delta=51.642592272666434 (650.6425922726664-599)
1: sending_rate=650
2018-04-15 05:03:33,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:33,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14787.046202586696
lowpan0: alpha_W=0.01; capacity=14645.718095873412
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (14645,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=598
1: delta=52.642592272666434 (650.6425922726664-598)
1: sending_rate=650
2018-04-15 05:04:03,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:03,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.17574056083
lowpan0: alpha_W=0.01; capacity=15199.260914914677
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (15199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=595
1: delta=55.642592272666434 (650.6425922726664-595)
1: sending_rate=650
2018-04-15 05:04:33,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:33,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15885.783983155221
lowpan0: alpha_W=0.01; capacity=15747.26830576553
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (15747,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=592
1: delta=58.642592272666434 (650.6425922726664-592)
1: sending_rate=650
2018-04-15 05:05:03,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:03,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16426.926143323668
lowpan0: alpha_W=0.01; capacity=16289.795622707876
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (16289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=617
1: delta=33.642592272666434 (650.6425922726664-617)
1: sending_rate=650
2018-04-15 05:05:33,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:33,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16962.65688189043
lowpan0: alpha_W=0.01; capacity=16826.897666480796
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (16826,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=641
1: delta=9.642592272666434 (650.6425922726664-641)
1: sending_rate=650
2018-04-15 05:06:03,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:06:03,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17493.030313071526
lowpan0: alpha_W=0.01; capacity=17358.62868981599
Sending rate 650.6425922726664
[US] lowpan0: capacity {'event_value': (17358,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=650.6425922726664
1: allocatable_rate=665
1: delta=-14.357407727333566 (650.6425922726664-665)
1: sending_rate=663
2018-04-15 05:06:33,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 05:06:33,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17405.60000994081
lowpan0: alpha_W=0.012; capacity=17255.325145538198
Sending rate 663.694781115697
[US] lowpan0: capacity {'event_value': (17255,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=663.694781115697
1: allocatable_rate=689
1: delta=-25.30521888430303 (663.694781115697-689)
1: sending_rate=686
2018-04-15 05:07:03,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:03,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 05:07:30,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 05:07:30,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 05:07:30,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 05:07:30,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 05:07:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 05:07:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-15 05:07:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-15 05:07:30,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17319.0440098414
lowpan0: alpha_W=0.012; capacity=17153.261243791738
Sending rate 686.6995255559724
[US] lowpan0: capacity {'event_value': (17153,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 05:07:30,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-15 05:07:30,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-15 05:07:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-15 05:07:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 670
2018-04-15 05:07:30,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 442 723
2018-04-15 05:07:30,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 476 777
2018-04-15 05:07:31,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 510 830
2018-04-15 05:07:31,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 544 884
2018-04-15 05:07:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 578 943
2018-04-15 05:07:31,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 612 997
2018-04-15 05:07:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 646 1050
2018-04-15 05:07:31,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 680 1104
2018-04-15 05:07:31,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 714 1168
2018-04-15 05:07:31,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 748 1223
2018-04-15 05:07:31,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:31,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 782 1281
2018-04-15 05:07:31,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=686.6995255559724
1: allocatable_rate=685
1: delta=1.6995255559724 (686.6995255559724-685)
1: sending_rate=686
2018-04-15 05:07:34,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:34,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:48,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18333
2018-04-15 05:07:48,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18383
2018-04-15 05:07:48,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:51,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20912
2018-04-15 05:07:51,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23741
2018-04-15 05:07:54,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23814
2018-04-15 05:07:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23873
2018-04-15 05:07:54,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:54,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17233.353569742987
lowpan0: alpha_W=0.012; capacity=17052.422108866238
Sending rate 686.6995255559724
[US] lowpan0: capacity {'event_value': (17052,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=686.6995255559724
1: allocatable_rate=682
1: delta=4.6995255559724 (686.6995255559724-682)
1: sending_rate=686
2018-04-15 05:08:04,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:04,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17131.020034045556
lowpan0: alpha_W=0.012; capacity=16931.793043559843
Sending rate 686.6995255559724
[US] lowpan0: capacity {'event_value': (16931,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=686.6995255559724
1: allocatable_rate=1062
1: delta=-375.3004744440276 (686.6995255559724-1062)
1: sending_rate=1027
2018-04-15 05:08:34,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:34,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17029.7098337051
lowpan0: alpha_W=0.012; capacity=16812.611527037123
Sending rate 1027.881775050543
[US] lowpan0: capacity {'event_value': (16812,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=1027.881775050543
1: allocatable_rate=852
1: delta=175.88177505054296 (1027.881775050543-852)
1: sending_rate=867
2018-04-15 05:09:04,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:04,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16946.91273536805
lowpan0: alpha_W=0.012; capacity=16715.86018871268
Sending rate 867.9892522773221
[US] lowpan0: capacity {'event_value': (16715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=867.9892522773221
1: allocatable_rate=772
1: delta=95.98925227732207 (867.9892522773221-772)
1: sending_rate=780
2018-04-15 05:09:34,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:34,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16864.943608014368
lowpan0: alpha_W=0.012; capacity=16620.269866448125
Sending rate 780.7262956615748
[US] lowpan0: capacity {'event_value': (16620,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=780.7262956615748
1: allocatable_rate=1035
1: delta=-254.2737043384252 (780.7262956615748-1035)
1: sending_rate=1011
2018-04-15 05:10:04,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:04,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16812.96083860089
lowpan0: alpha_W=0.012; capacity=16560.82662805075
Sending rate 1011.8842086965068
[US] lowpan0: capacity {'event_value': (16560,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1011.8842086965068
1: allocatable_rate=1026
1: delta=-14.11579130349321 (1011.8842086965068-1026)
1: sending_rate=1024
2018-04-15 05:10:34,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:34,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16761.49789688155
lowpan0: alpha_W=0.012; capacity=16502.09670851414
Sending rate 1024.716746245137
[US] lowpan0: capacity {'event_value': (16502,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=1024.716746245137
1: allocatable_rate=1000
1: delta=24.716746245137074 (1024.716746245137-1000)
1: sending_rate=1024
2018-04-15 05:11:04,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:04,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16710.5495845794
lowpan0: alpha_W=0.012; capacity=16444.07154801197
Sending rate 1024.716746245137
[US] lowpan0: capacity {'event_value': (16444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1024.716746245137
1: allocatable_rate=993
1: delta=31.716746245137074 (1024.716746245137-993)
1: sending_rate=1024
2018-04-15 05:11:34,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:34,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16660.110755400274
lowpan0: alpha_W=0.012; capacity=16386.742689435825
Sending rate 1024.716746245137
[US] lowpan0: capacity {'event_value': (16386,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=1024.716746245137
1: allocatable_rate=986
1: delta=38.716746245137074 (1024.716746245137-986)
1: sending_rate=1024
2018-04-15 05:12:04,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:04,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16610.176314512937
lowpan0: alpha_W=0.012; capacity=16330.101777162596
Sending rate 1024.716746245137
[US] lowpan0: capacity {'event_value': (16330,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1024.716746245137
1: allocatable_rate=1098
1: delta=-73.28325375486293 (1024.716746245137-1098)
1: sending_rate=1091
2018-04-15 05:12:34,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:34,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16560.741218034476
lowpan0: alpha_W=0.012; capacity=16274.140555836644
Sending rate 1091.3378860222851
[US] lowpan0: capacity {'event_value': (16274,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1091.3378860222851
1: allocatable_rate=1144
1: delta=-52.66211397771485 (1091.3378860222851-1144)
1: sending_rate=1139
2018-04-15 05:13:04,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:04,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17095.13380585413
lowpan0: alpha_W=0.01; capacity=16811.399150278277
Sending rate 1139.212535092935
[US] lowpan0: capacity {'event_value': (16811,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1139.212535092935
1: allocatable_rate=1189
1: delta=-49.78746490706499 (1139.212535092935-1189)
1: sending_rate=1184
2018-04-15 05:13:34,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:34,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17624.18246779559
lowpan0: alpha_W=0.01; capacity=17343.285158775496
Sending rate 1184.4738668266305
[US] lowpan0: capacity {'event_value': (17343,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1184.4738668266305
1: allocatable_rate=1234
1: delta=-49.526133173369544 (1184.4738668266305-1234)
1: sending_rate=1229
2018-04-15 05:14:04,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:04,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18147.940643117632
lowpan0: alpha_W=0.01; capacity=17869.85230718774
Sending rate 1229.4976242569664
[US] lowpan0: capacity {'event_value': (17869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1279, 'interface': 'lowpan0'}


1: sending_rate=1229.4976242569664
1: allocatable_rate=1279
1: delta=-49.502375743033554 (1229.4976242569664-1279)
1: sending_rate=1274
2018-04-15 05:14:34,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:34,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18666.461236686457
lowpan0: alpha_W=0.01; capacity=18391.15378411586
Sending rate 1274.4997840233607
[US] lowpan0: capacity {'event_value': (18391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1274.4997840233607
1: allocatable_rate=1323
1: delta=-48.50021597663931 (1274.4997840233607-1323)
1: sending_rate=1318
2018-04-15 05:15:04,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:04,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19179.79662431959
lowpan0: alpha_W=0.01; capacity=18907.2422462747
Sending rate 1318.5908894566692
[US] lowpan0: capacity {'event_value': (18907,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1366, 'interface': 'lowpan0'}


1: sending_rate=1318.5908894566692
1: allocatable_rate=1366
1: delta=-47.409110543330826 (1318.5908894566692-1366)
1: sending_rate=1361
2018-04-15 05:15:34,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:34,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19687.998658076394
lowpan0: alpha_W=0.01; capacity=19418.169823811953
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'event_value': (19418,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1409, 'interface': 'lowpan0'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:05,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:05,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20191.11867149563
lowpan0: alpha_W=0.01; capacity=19923.988125573833
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'event_value': (19923,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1452, 'interface': 'lowpan0'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:35,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:35,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20689.207484780676
lowpan0: alpha_W=0.01; capacity=20424.748244318096
Sending rate 1447.699918023634
[US] lowpan0: capacity {'event_value': (20424,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1709, 'interface': 'lowpan0'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:05,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:05,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
2018-04-15 05:17:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20569.815409932868
lowpan0: alpha_W=0.012; capacity=20284.651265386277
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'event_value': (20284,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1731, 'interface': 'lowpan0'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:35,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:35,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:18:00,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30021
2018-04-15 05:18:00,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30112
2018-04-15 05:18:00,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:00,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30178
2018-04-15 05:18:00,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:01,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30241
2018-04-15 05:18:01,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20451.61725583354
lowpan0: alpha_W=0.012; capacity=20146.235450201642
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_value': (20146,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:18:03,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32729
2018-04-15 05:18:03,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32787
2018-04-15 05:18:03,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32856
2018-04-15 05:18:03,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32918
2018-04-15 05:18:03,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32972
2018-04-15 05:18:03,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33030
2018-04-15 05:18:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33089
2018-04-15 05:18:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:03,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33143
2018-04-15 05:18:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33197
2018-04-15 05:18:04,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33255
2018-04-15 05:18:04,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33317
2018-04-15 05:18:04,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33374
2018-04-15 05:18:04,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33443
2018-04-15 05:18:04,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33497
2018-04-15 05:18:04,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33555
2018-04-15 05:18:04,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33609
2018-04-15 05:18:04,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33675
2018-04-15 05:18:04,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33730
2018-04-15 05:18:04,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33784
2018-04-15 05:18:04,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33842
2018-04-15 05:18:04,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33896
2018-04-15 05:18:04,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33951
2018-04-15 05:18:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34005
2018-04-15 05:18:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34059
2018-04-15 05:18:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:04,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34113
2018-04-15 05:18:04,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34172
{'info': 'allocation', 'rate_allocation': 1577, 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:05,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:05,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20305.434416608536
lowpan0: alpha_W=0.012; capacity=19974.480624799224
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_value': (19974,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:35,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:35,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20160.713405775783
lowpan0: alpha_W=0.012; capacity=19804.78685730163
Sending rate 1163.349135926389
[US] lowpan0: capacity {'event_value': (19804,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:19:05,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:05,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=19990.924453536205
lowpan0: alpha_W=0.012; capacity=19605.311233195833
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_value': (19605,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:19:35,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:35,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=19822.83339081902
lowpan0: alpha_W=0.012; capacity=19408.2293165793
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_value': (19408,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:20:05,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:05,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19741.271723577498
lowpan0: alpha_W=0.012; capacity=19315.33056478035
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'event_value': (19315,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:20:35,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:35,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19660.52567300839
lowpan0: alpha_W=0.012; capacity=19223.546598002984
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'event_value': (19223,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:21:05,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:05,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
