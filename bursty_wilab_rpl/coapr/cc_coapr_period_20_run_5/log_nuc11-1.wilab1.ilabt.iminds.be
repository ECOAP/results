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
2018-04-15 03:28:36,884 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 03:28:37,057 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:37,058 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:39,122 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa9b2e31550>
2018-04-15 03:28:40,143 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:40,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:40,153 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:40,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:40,157 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:40,159 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:40,159 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:40,160 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:40,161 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:40,409 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:40,409 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:40,409 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:40,409 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:41,397 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:08,177 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:10,178 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:12,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:14,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:16,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:18,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:20,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:21,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:22,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:22,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:22,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,938 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,938 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:23,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:23,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:23,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:23,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:26,254 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:26,255 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:29,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:29,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:59,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:59,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 21, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:29,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:29,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 19.84748309541698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity'}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:59,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:59,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 27.25886209958336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 60, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:34:29,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:34:29,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 57.02353291814394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1886,), 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:34:54,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:34:54,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 74.27486662892218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1984,), 'event_name': 'capacity'}
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:35:24,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:35:24,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 134.02498787535654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2664,), 'event_name': 'capacity'}
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:35:55,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:55,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 153.09318071594151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3337,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:36:25,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:25,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 160.28119824690378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4004,), 'event_name': 'capacity'}
{'rate_allocation': 167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:36:55,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:55,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 166.3891998406276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4664,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:37:25,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:25,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 191.48992725823888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5317,), 'event_name': 'capacity'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:37:55,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:55,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 216.49908429620353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5964,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:38:25,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:25,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.015723354579
lowpan0: alpha_W=0.01; capacity=6605.015723354579
Sending rate 241.4999167542003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6605,), 'event_name': 'capacity'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:38:55,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:55,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7238.965566121033
lowpan0: alpha_W=0.01; capacity=7238.965566121033
Sending rate 265.5909015231091
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7238,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:39:25,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:25,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7283.242577126489
lowpan0: alpha_W=0.01; capacity=7283.242577126489
Sending rate 290.5082637748281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7283,), 'event_name': 'capacity'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:39:55,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:55,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.076818021891
lowpan0: alpha_W=0.01; capacity=7327.076818021891
Sending rate 313.6825694340753
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7327,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:40:25,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:25,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 03:40:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 03:40:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 03:40:26,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 03:40:26,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 03:40:26,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 03:40:26,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-15 03:40:26,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 03:40:26,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 170 327
2018-04-15 03:40:26,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 03:40:26,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-15 03:40:26,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 03:40:26,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-15 03:40:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 03:40:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 272 506
2018-04-15 03:40:26,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 03:40:26,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-15 03:40:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 03:40:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 340 622
2018-04-15 03:40:26,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 03:40:26,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 374 681
2018-04-15 03:40:26,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 03:40:26,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 749
2018-04-15 03:40:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 03:40:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 442 805
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 476 865
2018-04-15 03:40:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 03:40:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 510 951
2018-04-15 03:40:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 03:40:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 544 1034
2018-04-15 03:40:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 03:40:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 578 1121
2018-04-15 03:40:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 03:40:27,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 612 1184
2018-04-15 03:40:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-15 03:40:27,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 646 1245
2018-04-15 03:40:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 03:40:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 680 1322
2018-04-15 03:40:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 514
2018-04-15 03:40:27,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7288.806049841672
lowpan0: alpha_W=0.012; capacity=7281.151896205628
Sending rate 316.6984154030977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7281,), 'event_name': 'capacity'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:40:55,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:55,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7250.917989343255
lowpan0: alpha_W=0.012; capacity=7235.778073451161
Sending rate 316.97258321846346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7235,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:41:25,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:25,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7228.408809449822
lowpan0: alpha_W=0.012; capacity=7208.948736569747
Sending rate 317.90659847440577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7208,), 'event_name': 'capacity'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:41:55,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:55,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7206.124721355323
lowpan0: alpha_W=0.012; capacity=7182.441351730909
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7182,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:42:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.56347414177
lowpan0: alpha_W=0.01; capacity=7198.1169382136
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7198,), 'event_name': 'capacity'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:42:55,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:55,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7236.847839400352
lowpan0: alpha_W=0.01; capacity=7213.635768831465
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7213,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:43:25,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:25,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7251.979361006349
lowpan0: alpha_W=0.01; capacity=7228.99941114315
Sending rate 339.9826991609455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7228,), 'event_name': 'capacity'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:55,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:55,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7266.959567396285
lowpan0: alpha_W=0.01; capacity=7244.209417031718
Sending rate 363.6347908328132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7244,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:25,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:25,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7310.956638388989
lowpan0: alpha_W=0.01; capacity=7288.433989528067
Sending rate 386.6940718938921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7288,), 'event_name': 'capacity'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:56,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:56,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7354.513738671766
lowpan0: alpha_W=0.01; capacity=7332.216316299454
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7332,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:26,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:26,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7330.968601285048
lowpan0: alpha_W=0.012; capacity=7304.22972050386
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7304,), 'event_name': 'capacity'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:56,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:56,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7307.658915272197
lowpan0: alpha_W=0.012; capacity=7276.5789638578135
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7276,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:26,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:26,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7934.5823261194755
lowpan0: alpha_W=0.01; capacity=7903.813174219235
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7903,), 'event_name': 'capacity'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:56,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:56,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8555.23650285828
lowpan0: alpha_W=0.01; capacity=8524.775042477042
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8524,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:26,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:26,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8586.350804496364
lowpan0: alpha_W=0.01; capacity=8556.193958718937
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8556,), 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:56,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:56,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8617.153963118066
lowpan0: alpha_W=0.01; capacity=8587.298685798414
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8587,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:26,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:26,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9230.982423486885
lowpan0: alpha_W=0.01; capacity=9201.42569894043
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9201,), 'event_name': 'capacity'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:56,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:56,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9838.672599252015
lowpan0: alpha_W=0.01; capacity=9809.411441951024
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9809,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:26,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:26,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10440.285873259494
lowpan0: alpha_W=0.01; capacity=10411.317327531515
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10411,), 'event_name': 'capacity'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:56,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:56,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11035.883014526898
lowpan0: alpha_W=0.01; capacity=11007.2041542562
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11007,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 03:50:26,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:26,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:26,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11013.02418438163
lowpan0: alpha_W=0.012; capacity=10980.117704405126
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10980,), 'event_name': 'capacity'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:56,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:56,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43238
2018-04-15 03:51:10,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46215
2018-04-15 03:51:13,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46298
2018-04-15 03:51:13,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:13,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46373
2018-04-15 03:51:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53810
2018-04-15 03:51:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53881
2018-04-15 03:51:21,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53952
2018-04-15 03:51:21,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54023
2018-04-15 03:51:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54106
2018-04-15 03:51:21,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54182
2018-04-15 03:51:21,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54253
2018-04-15 03:51:21,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54341
2018-04-15 03:51:21,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54415
2018-04-15 03:51:21,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54486
2018-04-15 03:51:21,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54561
2018-04-15 03:51:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54640
2018-04-15 03:51:21,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:21,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54715
2018-04-15 03:51:21,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:22,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54790
2018-04-15 03:51:22,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:22,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54868
2018-04-15 03:51:22,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10990.393942537812
lowpan0: alpha_W=0.012; capacity=10953.356291952265
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10953,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:26,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:26,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10930.490003112434
lowpan0: alpha_W=0.012; capacity=10881.916016448837
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10881,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:56,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:56,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10871.18510308131
lowpan0: alpha_W=0.012; capacity=10811.333024251451
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10811,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:52:26,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:26,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10832.473252050497
lowpan0: alpha_W=0.012; capacity=10765.597027960433
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10765,), 'event_name': 'capacity'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:52:56,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:56,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10794.148519529992
lowpan0: alpha_W=0.012; capacity=10720.409863624907
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10720,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:53:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10773.707034334691
lowpan0: alpha_W=0.012; capacity=10696.764945261408
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10696,), 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:53:57,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:57,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10753.469963991345
lowpan0: alpha_W=0.012; capacity=10673.40376591827
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10673,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:54:27,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:27,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10733.435264351432
lowpan0: alpha_W=0.012; capacity=10650.32292072725
Sending rate 686.2643875239844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10650,), 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:54:57,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:57,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10713.600911707917
lowpan0: alpha_W=0.012; capacity=10627.519045678524
Sending rate 706.0240352294531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10627,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:55:27,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:27,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10693.964902590838
lowpan0: alpha_W=0.012; capacity=10604.988817130381
Sending rate 725.0930941117684
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10604,), 'event_name': 'capacity'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:55:57,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:57,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10674.52525356493
lowpan0: alpha_W=0.012; capacity=10582.728951324816
Sending rate 745.0084631010699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10582,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:56:27,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:27,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10637.780001029281
lowpan0: alpha_W=0.012; capacity=10539.736203908918
Sending rate 765.0007693728245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10539,), 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:56:57,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:57,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10601.40220101899
lowpan0: alpha_W=0.012; capacity=10497.259369462012
Sending rate 784.0909790338932
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10497,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:57:27,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:27,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10582.8881790088
lowpan0: alpha_W=0.012; capacity=10476.292257028468
Sending rate 803.0991799121721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10476,), 'event_name': 'capacity'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:57:57,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10564.559297218711
lowpan0: alpha_W=0.012; capacity=10455.576749944126
Sending rate 822.0999254465611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10455,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:58:27,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:27,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11158.913704246525
lowpan0: alpha_W=0.01; capacity=11051.020982444685
Sending rate 823.8272659496873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11051,), 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:58:57,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:57,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11747.32456720406
lowpan0: alpha_W=0.01; capacity=11640.510772620239
Sending rate 840.3479332681534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11640,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 03:59:27,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:27,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11746.517988198684
lowpan0: alpha_W=0.012; capacity=11640.824643348795
Sending rate 859.1225393880139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11640,), 'event_name': 'capacity'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 03:59:57,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:57,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11745.719474983363
lowpan0: alpha_W=0.012; capacity=11641.134747628608
Sending rate 877.192958126183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11641,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 04:00:26,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 34 126
2018-04-15 04:00:26,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 68 245
2018-04-15 04:00:26,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 102 342
2018-04-15 04:00:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 136 436
2018-04-15 04:00:26,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 170 520
2018-04-15 04:00:26,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 204 591
2018-04-15 04:00:26,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:26,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 238 662
2018-04-15 04:00:26,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 272 733
2018-04-15 04:00:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 306 835
2018-04-15 04:00:27,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 340 906
2018-04-15 04:00:27,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 374 985
2018-04-15 04:00:27,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 408 1056
2018-04-15 04:00:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:27,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 442 1133
2018-04-15 04:00:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 04:00:27,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:27,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 476 1223
2018-04-15 04:00:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:27,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 510 1302
2018-04-15 04:00:27,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:27,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 544 1380
2018-04-15 04:00:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:27,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 578 1475
2018-04-15 04:00:27,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:27,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 612 1574
2018-04-15 04:00:27,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:27,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 646 1645
2018-04-15 04:00:27,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 680 1734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12328.26228023353
lowpan0: alpha_W=0.01; capacity=12224.723400152323
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12224,), 'event_name': 'capacity'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:57,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:57,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12904.979657431195
lowpan0: alpha_W=0.01; capacity=12802.4761661508
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12802,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:28,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:28,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12845.929860856882
lowpan0: alpha_W=0.012; capacity=12732.84645215699
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12732,), 'event_name': 'capacity'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:58,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:58,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12787.470562248314
lowpan0: alpha_W=0.012; capacity=12664.052294731106
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12664,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:28,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:28,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12747.09585662583
lowpan0: alpha_W=0.012; capacity=12617.083667194333
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12617,), 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:58,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:58,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12707.124898059572
lowpan0: alpha_W=0.012; capacity=12570.678663188
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12570,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:28,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:28,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12650.053649078976
lowpan0: alpha_W=0.012; capacity=12503.830519229745
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12503,), 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:58,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:58,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12593.553112588186
lowpan0: alpha_W=0.012; capacity=12437.784552998988
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12437,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:28,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:28,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12584.28424812897
lowpan0: alpha_W=0.012; capacity=12428.531138363
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12428,), 'event_name': 'capacity'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:58,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:58,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12575.108072314346
lowpan0: alpha_W=0.012; capacity=12419.388764702644
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12419,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:28,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:28,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12536.856991591203
lowpan0: alpha_W=0.012; capacity=12375.356099526212
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12375,), 'event_name': 'capacity'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:58,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:58,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12498.98842167529
lowpan0: alpha_W=0.012; capacity=12331.851826331898
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12331,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:28,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:28,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12490.665204125204
lowpan0: alpha_W=0.012; capacity=12323.869604415915
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12323,), 'event_name': 'capacity'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:58,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:58,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12482.425218750617
lowpan0: alpha_W=0.012; capacity=12315.983169162924
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12315,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:28,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:28,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13057.600966563112
lowpan0: alpha_W=0.01; capacity=12892.823337471295
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12892,), 'event_name': 'capacity'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:58,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13627.024956897481
lowpan0: alpha_W=0.01; capacity=13463.895104096582
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13463,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:28,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:28,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14190.754707328506
lowpan0: alpha_W=0.01; capacity=14029.256153055616
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14029,), 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:58,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:58,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14748.84716025522
lowpan0: alpha_W=0.01; capacity=14588.96359152506
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14588,), 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:29,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:29,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15301.358688652668
lowpan0: alpha_W=0.01; capacity=15143.073955609809
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15143,), 'event_name': 'capacity'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:59,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:59,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15235.845101766141
lowpan0: alpha_W=0.012; capacity=15066.357068142492
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15066,), 'event_name': 'capacity'}
2018-04-15 04:10:26,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:29,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:29,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15170.986650748478
lowpan0: alpha_W=0.012; capacity=14990.560783324781
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14990,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:59,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:59,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:00,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33362
2018-04-15 04:11:00,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47872
2018-04-15 04:11:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47973
2018-04-15 04:11:15,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48048
2018-04-15 04:11:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48127
2018-04-15 04:11:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48202
2018-04-15 04:11:15,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48295
2018-04-15 04:11:15,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:15,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48366
2018-04-15 04:11:15,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:18,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51008
2018-04-15 04:11:18,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53216
2018-04-15 04:11:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53310
2018-04-15 04:11:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53395
2018-04-15 04:11:20,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53466
2018-04-15 04:11:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53537
2018-04-15 04:11:20,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53611
2018-04-15 04:11:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53682
2018-04-15 04:11:20,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:20,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53761
2018-04-15 04:11:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:21,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53831
2018-04-15 04:11:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:21,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 53907
2018-04-15 04:11:21,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:21,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53977
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15089.276784240994
lowpan0: alpha_W=0.012; capacity=14894.674053924884
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14894,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:29,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:29,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15008.384016398584
lowpan0: alpha_W=0.012; capacity=14799.937965277786
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14799,), 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:59,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:59,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14945.800176234598
lowpan0: alpha_W=0.012; capacity=14727.338709694453
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14727,), 'event_name': 'capacity'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14883.842174472251
lowpan0: alpha_W=0.012; capacity=14655.61064517812
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14655,), 'event_name': 'capacity'}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:59,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:59,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14805.003752727529
lowpan0: alpha_W=0.012; capacity=14563.743317435983
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14563,), 'event_name': 'capacity'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:29,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:29,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14726.953715200254
lowpan0: alpha_W=0.012; capacity=14472.978397626752
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14472,), 'event_name': 'capacity'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:59,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:59,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14696.350844714918
lowpan0: alpha_W=0.012; capacity=14439.30265685523
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14439,), 'event_name': 'capacity'}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:29,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:29,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14666.054002934434
lowpan0: alpha_W=0.012; capacity=14406.031024972968
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14406,), 'event_name': 'capacity'}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:14:59,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:59,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14606.89346290509
lowpan0: alpha_W=0.012; capacity=14338.158652673292
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14338,), 'event_name': 'capacity'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:29,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:29,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14548.324528276038
lowpan0: alpha_W=0.012; capacity=14271.100748841212
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14271,), 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:15:59,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:59,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15102.841282993277
lowpan0: alpha_W=0.01; capacity=14828.3897413528
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14828,), 'event_name': 'capacity'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:29,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:29,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15651.812870163343
lowpan0: alpha_W=0.01; capacity=15380.105843939271
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15380,), 'event_name': 'capacity'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:59,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:59,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15611.961408128376
lowpan0: alpha_W=0.012; capacity=15335.544573812
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15335,), 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:30,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:30,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15572.508460713758
lowpan0: alpha_W=0.012; capacity=15291.518038926255
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15291,), 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:00,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:00,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16116.78337610662
lowpan0: alpha_W=0.01; capacity=15838.602858536993
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15838,), 'event_name': 'capacity'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:30,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:30,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16655.615542345553
lowpan0: alpha_W=0.01; capacity=16380.216829951623
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16380,), 'event_name': 'capacity'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:00,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:00,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17189.059386922097
lowpan0: alpha_W=0.01; capacity=16916.414661652107
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16916,), 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:30,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:30,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17717.168793052875
lowpan0: alpha_W=0.01; capacity=17447.250515035586
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17447,), 'event_name': 'capacity'}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:00,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:00,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18239.997105122347
lowpan0: alpha_W=0.01; capacity=17972.77800988523
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17972,), 'event_name': 'capacity'}
2018-04-15 04:20:26,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:30,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:30,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18757.597134071122
lowpan0: alpha_W=0.01; capacity=18493.05022978638
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18493,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:00,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:00,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:05,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38200
2018-04-15 04:21:05,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18640.021162730412
lowpan0: alpha_W=0.012; capacity=18355.133627028943
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18355,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:30,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:30,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75808
2018-04-15 04:21:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18523.62095110311
lowpan0: alpha_W=0.012; capacity=18218.872023504595
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18218,), 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:00,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:00,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 04:22:02,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 94500
2018-04-15 04:22:02,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:02,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 94603
2018-04-15 04:22:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:02,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94698
2018-04-15 04:22:02,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:02,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94789
2018-04-15 04:22:02,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:02,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94893
2018-04-15 04:22:02,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:02,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 94990
2018-04-15 04:22:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95077
2018-04-15 04:22:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 95178
2018-04-15 04:22:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95273
2018-04-15 04:22:03,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95368
2018-04-15 04:22:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95455
2018-04-15 04:22:03,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95551
2018-04-15 04:22:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95643
2018-04-15 04:22:03,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95742
2018-04-15 04:22:03,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95842
2018-04-15 04:22:03,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95930
2018-04-15 04:22:03,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:03,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96021
2018-04-15 04:22:03,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 04:22:04,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96122
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18408.384741592075
lowpan0: alpha_W=0.012; capacity=18084.245559222538
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18084,), 'event_name': 'capacity'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:30,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:30,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18294.300894176155
lowpan0: alpha_W=0.012; capacity=17951.234612511867
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17951,), 'event_name': 'capacity'}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:00,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:00,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18198.857885234393
lowpan0: alpha_W=0.012; capacity=17840.819797161726
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17840,), 'event_name': 'capacity'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:30,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:30,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18104.36930638205
lowpan0: alpha_W=0.012; capacity=17731.729959595785
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17731,), 'event_name': 'capacity'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:00,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:00,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
