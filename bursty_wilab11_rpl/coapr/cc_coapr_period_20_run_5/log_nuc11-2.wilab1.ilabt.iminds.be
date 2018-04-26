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
2018-04-15 03:28:46,763 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 03:28:46,931 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:46,931 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:48,997 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdaa4a277f0>
2018-04-15 03:28:50,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:50,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:50,029 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:50,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:50,032 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 03:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:50,035 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:50,035 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:50,035 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:50,035 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:50,035 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:50,283 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:50,283 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:50,283 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:50,283 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:51,270 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:18,236 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:23,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:25,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:27,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:29,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:31,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:32,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:33,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:33,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:33,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:33,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:33,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:33,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:33,531 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:33,531 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:34,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:34,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:34,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:34,533 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:34,534 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:48,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:48,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:39,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:39,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:33:09,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:09,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:39,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:39,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 19.84748309541698
[US] lowpan0: capacity {'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:34:09,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:34:09,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 60}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:34:39,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:34:39,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 57.02353291814394
[US] lowpan0: capacity {'event_value': (1263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:35:04,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:35:04,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 74.27486662892218
[US] lowpan0: capacity {'event_value': (1950,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:35:34,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:35:34,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 134.02498787535654
[US] lowpan0: capacity {'event_value': (2018,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:36:04,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:36:04,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 153.09318071594151
[US] lowpan0: capacity {'event_value': (2085,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:36:34,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:34,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 160.28119824690378
[US] lowpan0: capacity {'event_value': (2765,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 167}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:37:04,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:37:04,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 166.3891998406276
[US] lowpan0: capacity {'event_value': (3437,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:37:34,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:34,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 191.48992725823888
[US] lowpan0: capacity {'event_value': (4103,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:38:04,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:04,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 216.49908429620353
[US] lowpan0: capacity {'event_value': (4762,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:38:34,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:34,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5414.386915951458
lowpan0: alpha_W=0.01; capacity=5414.386915951458
Sending rate 241.4999167542003
[US] lowpan0: capacity {'event_value': (5414,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:39:04,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:04,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.243046791943
lowpan0: alpha_W=0.01; capacity=6060.243046791943
Sending rate 265.5909015231091
[US] lowpan0: capacity {'event_value': (6060,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:39:34,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:34,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6087.1406163240235
lowpan0: alpha_W=0.01; capacity=6087.1406163240235
Sending rate 290.5082637748281
[US] lowpan0: capacity {'event_value': (6087,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:40:04,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:04,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.769210160784
lowpan0: alpha_W=0.01; capacity=6113.769210160784
Sending rate 313.6825694340753
[US] lowpan0: capacity {'event_value': (6113,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:40:35,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:35,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-15 03:40:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-15 03:40:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:48,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:48,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 03:40:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-15 03:40:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:51,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2644
2018-04-15 03:40:51,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:58,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9819
2018-04-15 03:40:58,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:58,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9876
2018-04-15 03:40:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:58,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9944
2018-04-15 03:40:58,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10006
2018-04-15 03:40:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10065
2018-04-15 03:40:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12632
2018-04-15 03:41:01,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12708
2018-04-15 03:41:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12791
2018-04-15 03:41:01,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12853
2018-04-15 03:41:01,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12916
2018-04-15 03:41:01,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12983
2018-04-15 03:41:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13091
2018-04-15 03:41:01,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13191
2018-04-15 03:41:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:01,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13254
2018-04-15 03:41:01,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13316
2018-04-15 03:41:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13379
2018-04-15 03:41:02,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13448


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.1315180591755
lowpan0: alpha_W=0.01; capacity=6140.1315180591755
Sending rate 316.6984154030977
[US] lowpan0: capacity {'event_value': (6140,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:41:05,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:05,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.230202878583
lowpan0: alpha_W=0.01; capacity=6166.230202878583
Sending rate 316.97258321846346
[US] lowpan0: capacity {'event_value': (6166,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:41:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6162.90123418313
lowpan0: alpha_W=0.012; capacity=6162.23544044404
Sending rate 317.90659847440577
[US] lowpan0: capacity {'event_value': (6162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:42:05,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:05,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6159.605555174632
lowpan0: alpha_W=0.012; capacity=6158.288615158712
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_value': (6158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:42:35,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:35,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6214.676166289552
lowpan0: alpha_W=0.01; capacity=6213.372395673791
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_value': (6213,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:43:05,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:05,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6269.196071293324
lowpan0: alpha_W=0.01; capacity=6267.90533838372
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_value': (6267,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 342}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:43:35,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:35,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6294.004110580391
lowpan0: alpha_W=0.01; capacity=6292.726284999882
Sending rate 339.9826991609455
[US] lowpan0: capacity {'event_value': (6292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:44:05,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:05,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6318.564069474587
lowpan0: alpha_W=0.01; capacity=6317.299022149884
Sending rate 363.6347908328132
[US] lowpan0: capacity {'event_value': (6317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:35,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:35,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6342.878428779841
lowpan0: alpha_W=0.01; capacity=6341.626031928385
Sending rate 386.6940718938921
[US] lowpan0: capacity {'event_value': (6341,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:45:05,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:05,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6366.949644492042
lowpan0: alpha_W=0.01; capacity=6365.709771609101
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (6365,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:35,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:35,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6419.946814713789
lowpan0: alpha_W=0.01; capacity=6418.719340559677
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (6418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:05,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:05,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6472.414013233318
lowpan0: alpha_W=0.01; capacity=6471.198813820747
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (6471,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:35,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:35,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7107.689873100984
lowpan0: alpha_W=0.01; capacity=7106.486825682539
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (7106,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:05,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7736.612974369974
lowpan0: alpha_W=0.01; capacity=7735.421957425714
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (7735,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:35,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:35,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7746.746844626274
lowpan0: alpha_W=0.01; capacity=7745.5677378514565
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (7745,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:05,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:05,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7756.779376180011
lowpan0: alpha_W=0.01; capacity=7755.612060472942
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (7755,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:35,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8379.211582418211
lowpan0: alpha_W=0.01; capacity=8378.055939868213
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (8378,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:06,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8995.419466594029
lowpan0: alpha_W=0.01; capacity=8994.275380469531
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (8994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:36,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:36,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9605.465271928088
lowpan0: alpha_W=0.01; capacity=9604.332626664836
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (9604,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:06,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:06,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10209.410619208807
lowpan0: alpha_W=0.01; capacity=10208.289300398188
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (10208,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:36,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:36,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15257
2018-04-15 03:51:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15323
2018-04-15 03:51:04,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15386
2018-04-15 03:51:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15448
2018-04-15 03:51:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15510
2018-04-15 03:51:04,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15573
2018-04-15 03:51:04,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15635
2018-04-15 03:51:04,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15697
2018-04-15 03:51:04,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15760
2018-04-15 03:51:04,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15827
2018-04-15 03:51:04,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15897
2018-04-15 03:51:04,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10194.81651301672
lowpan0: alpha_W=0.012; capacity=10190.78982879341
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 03:51:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15975
2018-04-15 03:51:04,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16047
2018-04-15 03:51:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:04,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16122
2018-04-15 03:51:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:05,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16223
2018-04-15 03:51:05,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:05,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16296
2018-04-15 03:51:05,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16368
2018-04-15 03:51:05,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:05,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16444
2018-04-15 03:51:05,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:06,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:06,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:08,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19236
2018-04-15 03:51:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:08,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10180.368347886553
lowpan0: alpha_W=0.012; capacity=10173.500350847888
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10173,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:36,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:36,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10148.564664407688
lowpan0: alpha_W=0.012; capacity=10135.418346637713
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:52:06,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:06,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10117.07901776361
lowpan0: alpha_W=0.012; capacity=10097.79332647806
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:52:36,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:36,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10085.908227585975
lowpan0: alpha_W=0.012; capacity=10060.619806560324
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10060,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:53:06,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:06,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10055.049145310115
lowpan0: alpha_W=0.012; capacity=10023.8923688816
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10023,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:53:36,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:36,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10654.498653857014
lowpan0: alpha_W=0.01; capacity=10623.653445192784
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10623,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:54:06,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:54:06,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11247.953667318443
lowpan0: alpha_W=0.01; capacity=11217.416910740856
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (11217,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:54:36,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:36,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11835.474130645258
lowpan0: alpha_W=0.01; capacity=11805.242741633447
Sending rate 686.2643875239844
[US] lowpan0: capacity {'event_value': (11805,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:55:06,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:06,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12417.119389338804
lowpan0: alpha_W=0.01; capacity=12387.190314217112
Sending rate 706.0240352294531
[US] lowpan0: capacity {'event_value': (12387,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:55:37,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:37,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12380.448195445417
lowpan0: alpha_W=0.012; capacity=12343.544030446506
Sending rate 725.0930941117684
[US] lowpan0: capacity {'event_value': (12343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:56:07,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:07,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12344.143713490963
lowpan0: alpha_W=0.012; capacity=12300.421502081148
Sending rate 745.0084631010699
[US] lowpan0: capacity {'event_value': (12300,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:56:37,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:37,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12920.702276356053
lowpan0: alpha_W=0.01; capacity=12877.417287060336
Sending rate 765.0007693728245
[US] lowpan0: capacity {'event_value': (12877,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:57:08,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:08,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13491.495253592491
lowpan0: alpha_W=0.01; capacity=13448.643114189732
Sending rate 784.0909790338932
[US] lowpan0: capacity {'event_value': (13448,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:57:38,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:38,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14056.580301056567
lowpan0: alpha_W=0.01; capacity=14014.156683047835
Sending rate 803.0991799121721
[US] lowpan0: capacity {'event_value': (14014,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:58:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:08,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14616.014498046
lowpan0: alpha_W=0.01; capacity=14574.015116217357
Sending rate 822.0999254465611
[US] lowpan0: capacity {'event_value': (14574,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:58:38,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:38,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15169.85435306554
lowpan0: alpha_W=0.01; capacity=15128.274965055183
Sending rate 823.8272659496873
[US] lowpan0: capacity {'event_value': (15128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:59:08,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:08,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15718.155809534885
lowpan0: alpha_W=0.01; capacity=15676.99221540463
Sending rate 840.3479332681534
[US] lowpan0: capacity {'event_value': (15676,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 03:59:38,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15648.474251439535
lowpan0: alpha_W=0.012; capacity=15593.868308819776
Sending rate 859.1225393880139
[US] lowpan0: capacity {'event_value': (15593,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 04:00:08,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:08,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15579.489508925139
lowpan0: alpha_W=0.012; capacity=15511.741889113939
Sending rate 877.192958126183
[US] lowpan0: capacity {'event_value': (15511,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 04:00:38,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:38,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:48,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 04:00:48,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-15 04:00:48,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-15 04:00:48,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-15 04:00:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 170 360
2018-04-15 04:00:48,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 204 427
2018-04-15 04:00:48,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 238 501
2018-04-15 04:00:49,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 272 575
2018-04-15 04:00:49,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 306 645
2018-04-15 04:00:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 340 720
2018-04-15 04:00:49,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 374 791
2018-04-15 04:00:49,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:49,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 408 865
2018-04-15 04:00:49,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3042
2018-04-15 04:00:51,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3122
2018-04-15 04:00:51,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3200
2018-04-15 04:00:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3302
2018-04-15 04:00:51,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:51,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3400
2018-04-15 04:00:51,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3475
2018-04-15 04:00:52,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3552
2018-04-15 04:00:52,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16123.694613835887
lowpan0: alpha_W=0.01; capacity=16056.6244702228
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (16056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:08,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:08,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16662.457667697527
lowpan0: alpha_W=0.01; capacity=16596.058225520574
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (16596,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:38,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:38,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16565.83309102055
lowpan0: alpha_W=0.012; capacity=16480.905526814327
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (16480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:08,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16470.174760110345
lowpan0: alpha_W=0.012; capacity=16367.134660492555
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (16367,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:38,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:38,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16392.97301250924
lowpan0: alpha_W=0.012; capacity=16275.729044566644
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (16275,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:08,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:08,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16316.543282384147
lowpan0: alpha_W=0.012; capacity=16185.420296031843
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (16185,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:38,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:38,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16223.377849560306
lowpan0: alpha_W=0.012; capacity=16075.195252479461
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (16075,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:08,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:08,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16131.144071064702
lowpan0: alpha_W=0.012; capacity=15966.292909449709
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15966,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:38,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:38,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16086.49929702072
lowpan0: alpha_W=0.012; capacity=15914.697394536312
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15914,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:08,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:08,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16042.300970717179
lowpan0: alpha_W=0.012; capacity=15863.721025801875
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15863,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:39,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:39,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15998.544627676672
lowpan0: alpha_W=0.012; capacity=15813.356373492252
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15813,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:09,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:09,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.559181399905
lowpan0: alpha_W=0.01; capacity=16355.22280975733
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (16355,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:39,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:39,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17073.173589585906
lowpan0: alpha_W=0.01; capacity=16891.670581659757
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_value': (16891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:09,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:09,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17019.108520356713
lowpan0: alpha_W=0.012; capacity=16828.97053467984
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_value': (16828,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:39,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:39,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16965.58410181981
lowpan0: alpha_W=0.012; capacity=16767.02288826368
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_value': (16767,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:09,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:09,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17495.928260801615
lowpan0: alpha_W=0.01; capacity=17299.352659381042
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_value': (17299,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:39,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:39,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18020.9689781936
lowpan0: alpha_W=0.01; capacity=17826.35913278723
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_value': (17826,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:09,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:09,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18540.759288411664
lowpan0: alpha_W=0.01; capacity=18348.09554145936
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (18348,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:39,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:39,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19055.351695527548
lowpan0: alpha_W=0.01; capacity=18864.614586044765
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (18864,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:09,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:09,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19564.798178572273
lowpan0: alpha_W=0.01; capacity=19375.96844018432
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_value': (19375,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:39,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:39,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20069.15019678655
lowpan0: alpha_W=0.01; capacity=19882.208755782474
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (19882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 04:11:06,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17214
2018-04-15 04:11:06,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19743
2018-04-15 04:11:08,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19825
2018-04-15 04:11:08,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19904
2018-04-15 04:11:08,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19996
2018-04-15 04:11:08,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20096
2018-04-15 04:11:08,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:09,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20179
2018-04-15 04:11:09,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:09,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20269
2018-04-15 04:11:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:09,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20352
2018-04-15 04:11:09,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:09,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:09,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:09,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20447
2018-04-15 04:11:09,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:16,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27816
2018-04-15 04:11:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27896
2018-04-15 04:11:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27976
2018-04-15 04:11:16,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:17,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28055
2018-04-15 04:11:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28135
2018-04-15 04:11:17,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:17,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28231
2018-04-15 04:11:17,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:17,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28310
2018-04-15 04:11:17,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31199
2018-04-15 04:11:20,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:27,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38409
2018-04-15 04:11:27,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:27,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38488
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19926.792028152016
lowpan0: alpha_W=0.012; capacity=19713.622250713084
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (19713,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:39,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:39,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19785.85744120383
lowpan0: alpha_W=0.012; capacity=19547.058783704528
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (19547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:12:09,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:12:09,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19646.33220012512
lowpan0: alpha_W=0.012; capacity=19382.494078300075
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'event_value': (19382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:39,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:39,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19508.202211457203
lowpan0: alpha_W=0.012; capacity=19219.904149360475
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (19219,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1028}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:13:10,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:10,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19383.12018934263
lowpan0: alpha_W=0.012; capacity=19073.26529956815
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (19073,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:40,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:40,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19259.288987449203
lowpan0: alpha_W=0.012; capacity=18928.38611597333
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (18928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:14:10,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:10,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19154.19609757471
lowpan0: alpha_W=0.012; capacity=18806.245482581653
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (18806,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:40,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:40,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19050.15413659896
lowpan0: alpha_W=0.012; capacity=18685.570536790674
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (18685,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1009}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:10,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:10,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19559.652595232972
lowpan0: alpha_W=0.01; capacity=19198.714831422767
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (19198,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:40,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:40,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20064.056069280643
lowpan0: alpha_W=0.01; capacity=19706.72768310854
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_value': (19706,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:10,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:10,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19980.082175254505
lowpan0: alpha_W=0.012; capacity=19610.246950911238
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'event_value': (19610,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:40,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:40,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19896.948020168627
lowpan0: alpha_W=0.012; capacity=19514.923987500304
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'event_value': (19514,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:10,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:10,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20397.97853996694
lowpan0: alpha_W=0.01; capacity=20019.774747625303
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'event_value': (20019,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20893.998754567274
lowpan0: alpha_W=0.01; capacity=20519.57700014905
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'event_value': (20519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:10,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21385.0587670216
lowpan0: alpha_W=0.01; capacity=21014.38123014756
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'event_value': (21014,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21871.208179351386
lowpan0: alpha_W=0.01; capacity=21504.237417846085
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'event_value': (21504,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:10,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:10,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21739.996097557872
lowpan0: alpha_W=0.012; capacity=21351.18656883193
Sending rate 1137.408196683627
[US] lowpan0: capacity {'event_value': (21351,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:40,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:40,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21610.096136582295
lowpan0: alpha_W=0.012; capacity=21199.97233000595
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (21199,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1125}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:10,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:10,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21481.49517521647
lowpan0: alpha_W=0.012; capacity=21050.572662045877
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (21050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:40,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:40,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:48,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21354.180223464307
lowpan0: alpha_W=0.012; capacity=20902.965790101327
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (20902,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 04:21:08,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19856
2018-04-15 04:21:08,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:08,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19944
2018-04-15 04:21:08,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:08,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20040
2018-04-15 04:21:08,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20132
2018-04-15 04:21:09,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20238
2018-04-15 04:21:09,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20330
2018-04-15 04:21:09,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20442
2018-04-15 04:21:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20534
2018-04-15 04:21:09,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20630
2018-04-15 04:21:09,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20718
2018-04-15 04:21:09,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20814
2018-04-15 04:21:09,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20919
2018-04-15 04:21:09,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:09,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 21011
2018-04-15 04:21:09,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21113
2018-04-15 04:21:10,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21205
2018-04-15 04:21:10,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21292
2018-04-15 04:21:10,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21384
2018-04-15 04:21:10,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21483
2018-04-15 04:21:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21578
2018-04-15 04:21:10,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:10,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21670
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:11,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:11,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21198.971754562997
lowpan0: alpha_W=0.012; capacity=20722.13020062011
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (20722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:41,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:41,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21045.315370350698
lowpan0: alpha_W=0.012; capacity=20543.46463821267
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_value': (20543,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:11,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:11,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20904.86221664719
lowpan0: alpha_W=0.012; capacity=20380.943062554117
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (20380,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:41,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:41,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20765.813594480718
lowpan0: alpha_W=0.012; capacity=20220.371745803466
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (20220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:11,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:11,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20645.65545853591
lowpan0: alpha_W=0.012; capacity=20082.727284853823
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (20082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:41,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:41,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20526.698903950553
lowpan0: alpha_W=0.012; capacity=19946.73455743558
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_value': (19946,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:11,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:11,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
