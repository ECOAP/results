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
2018-04-15 03:28:03,840 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 03:28:04,005 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:04,005 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:06,064 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f105abc6240>
2018-04-15 03:28:07,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:07,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:07,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:07,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:07,099 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:07,101 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:07,101 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 03:28:07,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:07,101 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:07,102 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:07,357 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:07,357 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:07,357 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:07,357 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:08,345 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:35,305 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:40,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:42,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:44,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:46,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:48,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:49,636 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:50,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:50,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:50,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:50,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:50,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:50,638 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:29:50,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:50,639 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:51,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:51,642 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:51,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:51,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:51,642 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:51,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:05,104 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:05,105 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:31:56,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:31:56,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:26,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:26,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:32:56,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:32:56,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 19.84748309541698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:26,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:26,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 60}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:33:56,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:33:56,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 57.02353291814394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1206,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:34:21,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:34:21,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 74.27486662892218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:34:51,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:34:51,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 134.02498787535654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1963,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:35:21,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:21,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 153.09318071594151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2031,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:35:51,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:35:51,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 160.28119824690378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2710,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 167}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:36:21,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:21,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 166.3891998406276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3383,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:36:51,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:51,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 191.48992725823888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4050,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:37:21,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:21,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 216.49908429620353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4709,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 244}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:37:51,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:51,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4779.086658110524
lowpan0: alpha_W=0.01; capacity=4779.086658110524
Sending rate 241.4999167542003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4779,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:38:21,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:21,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4847.962458196085
lowpan0: alpha_W=0.01; capacity=4847.962458196085
Sending rate 265.5909015231091
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4847,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:38:51,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:51,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5499.4828336141245
lowpan0: alpha_W=0.01; capacity=5499.4828336141245
Sending rate 290.5082637748281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5499,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:39:21,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:21,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6144.488005277984
lowpan0: alpha_W=0.01; capacity=6144.488005277984
Sending rate 313.6825694340753
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6144,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:39:52,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:52,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:05,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6783.043125225204
lowpan0: alpha_W=0.01; capacity=6783.043125225204
Sending rate 316.6984154030977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6783,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:40:22,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:22,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:26,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20781
2018-04-15 03:40:26,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20900
2018-04-15 03:40:26,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20989
2018-04-15 03:40:26,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21064
2018-04-15 03:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21135
2018-04-15 03:40:26,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21209
2018-04-15 03:40:26,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21284
2018-04-15 03:40:26,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21355
2018-04-15 03:40:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21439
2018-04-15 03:40:26,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:26,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21509
2018-04-15 03:40:26,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21580
2018-04-15 03:40:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21667
2018-04-15 03:40:27,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21746
2018-04-15 03:40:27,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21824
2018-04-15 03:40:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21899
2018-04-15 03:40:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21970
2018-04-15 03:40:27,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22044
2018-04-15 03:40:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22119
2018-04-15 03:40:27,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22207
2018-04-15 03:40:27,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:27,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7415.2126939729515
lowpan0: alpha_W=0.01; capacity=7415.2126939729515
Sending rate 316.97258321846346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7415,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:40:52,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:52,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7411.060567033222
lowpan0: alpha_W=0.012; capacity=7410.230141645276
Sending rate 317.90659847440577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7410,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:41:22,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:22,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7406.94996136289
lowpan0: alpha_W=0.012; capacity=7405.307379945532
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7405,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:41:52,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7420.380461749261
lowpan0: alpha_W=0.01; capacity=7418.754306146077
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7418,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:42:22,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:22,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7433.676657131768
lowpan0: alpha_W=0.01; capacity=7432.0667630846165
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7432,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 342}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:42:52,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:52,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7446.83989056045
lowpan0: alpha_W=0.01; capacity=7445.24609545377
Sending rate 339.9826991609455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:22,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:22,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7459.871491654845
lowpan0: alpha_W=0.01; capacity=7458.293634499232
Sending rate 363.6347908328132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7458,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:43:52,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:52,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7501.939443404964
lowpan0: alpha_W=0.01; capacity=7500.377364820907
Sending rate 386.6940718938921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7500,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:22,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:22,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7543.586715637581
lowpan0: alpha_W=0.01; capacity=7542.040257839365
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7542,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:52,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:52,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7555.650848481205
lowpan0: alpha_W=0.01; capacity=7554.119855260971
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7554,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:22,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:22,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7567.594339996393
lowpan0: alpha_W=0.01; capacity=7566.078656708361
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7566,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:52,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:52,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8191.9183965964285
lowpan0: alpha_W=0.01; capacity=8190.4178701412775
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8190,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:22,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:22,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8809.999212630464
lowpan0: alpha_W=0.01; capacity=8808.513691439864
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8808,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:52,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:52,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8838.565887170826
lowpan0: alpha_W=0.01; capacity=8837.095221192132
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8837,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:22,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:22,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8866.846894965784
lowpan0: alpha_W=0.01; capacity=8865.390935646878
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8865,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:52,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:52,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9478.178426016126
lowpan0: alpha_W=0.01; capacity=9476.737026290408
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9476,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:23,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:23,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10083.396641755964
lowpan0: alpha_W=0.01; capacity=10081.969656027504
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10081,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:53,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10682.562675338404
lowpan0: alpha_W=0.01; capacity=10681.14995946723
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10681,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:23,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:23,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11275.73704858502
lowpan0: alpha_W=0.01; capacity=11274.338459872557
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11274,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:54,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:54,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11862.979678099171
lowpan0: alpha_W=0.01; capacity=11861.595075273832
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:24,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:24,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:25,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20452
2018-04-15 03:50:25,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20527
2018-04-15 03:50:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20594
2018-04-15 03:50:26,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20661
2018-04-15 03:50:26,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20728
2018-04-15 03:50:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20795
2018-04-15 03:50:26,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20866
2018-04-15 03:50:26,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20943
2018-04-15 03:50:26,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21014
2018-04-15 03:50:26,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21093
2018-04-15 03:50:26,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21168
2018-04-15 03:50:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21235
2018-04-15 03:50:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21319
2018-04-15 03:50:26,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21390
2018-04-15 03:50:26,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:26,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21461
2018-04-15 03:50:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21527
2018-04-15 03:50:27,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21594
2018-04-15 03:50:27,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21660
2018-04-15 03:50:27,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21732
2018-04-15 03:50:27,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:27,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12444.34988131818
lowpan0: alpha_W=0.01; capacity=12442.979124521093
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12442,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:54,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:54,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12378.239715838332
lowpan0: alpha_W=0.012; capacity=12363.66337502684
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12363,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:24,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12312.790652013282
lowpan0: alpha_W=0.012; capacity=12285.299414526517
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12285,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:54,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:54,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12259.66274549315
lowpan0: alpha_W=0.012; capacity=12221.875821552198
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12221,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:52:24,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:24,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12207.066118038218
lowpan0: alpha_W=0.012; capacity=12159.213311693571
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12159,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:52:54,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:54,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12134.995456857836
lowpan0: alpha_W=0.012; capacity=12073.302751953248
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12073,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:53:24,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:24,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12063.645502289257
lowpan0: alpha_W=0.012; capacity=11988.423118929808
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11988,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:53:54,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:54,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.509047266365
lowpan0: alpha_W=0.012; capacity=11949.56204150265
Sending rate 686.2643875239844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11949,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:54:24,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:24,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11997.7039567937
lowpan0: alpha_W=0.012; capacity=11911.167297004618
Sending rate 706.0240352294531
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11911,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:54:54,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:54,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11965.226917225764
lowpan0: alpha_W=0.012; capacity=11873.233289440563
Sending rate 725.0930941117684
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11873,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:55:24,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:24,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11933.074648053505
lowpan0: alpha_W=0.012; capacity=11835.754489967276
Sending rate 745.0084631010699
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11835,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:55:54,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:54,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11901.24390157297
lowpan0: alpha_W=0.012; capacity=11798.725436087669
Sending rate 765.0007693728245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11798,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:56:24,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:24,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11869.73146255724
lowpan0: alpha_W=0.012; capacity=11762.140730854617
Sending rate 784.0909790338932
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11762,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:56:55,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:55,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12451.034147931667
lowpan0: alpha_W=0.01; capacity=12344.51932354607
Sending rate 803.0991799121721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:57:25,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:25,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13026.52380645235
lowpan0: alpha_W=0.01; capacity=12921.07413031061
Sending rate 822.0999254465611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12921,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:57:55,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:55,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13596.258568387826
lowpan0: alpha_W=0.01; capacity=13491.863389007503
Sending rate 823.8272659496873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13491,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:58:25,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:25,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14160.295982703949
lowpan0: alpha_W=0.01; capacity=14056.944755117429
Sending rate 840.3479332681534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14056,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 03:58:55,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:55,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14135.359689543575
lowpan0: alpha_W=0.012; capacity=14028.26141805602
Sending rate 859.1225393880139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14028,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 03:59:25,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:25,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14110.672759314804
lowpan0: alpha_W=0.012; capacity=13999.922281039348
Sending rate 877.192958126183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13999,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 03:59:55,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:55,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:05,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:07,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2188
2018-04-15 04:00:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4378
2018-04-15 04:00:09,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:12,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7259
2018-04-15 04:00:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:12,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7373
2018-04-15 04:00:12,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:12,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7499
2018-04-15 04:00:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:12,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7616
2018-04-15 04:00:12,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7712
2018-04-15 04:00:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:13,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7811
2018-04-15 04:00:13,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:13,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7907
2018-04-15 04:00:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:13,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8000
2018-04-15 04:00:13,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:13,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8107
2018-04-15 04:00:13,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14669.566031721657
lowpan0: alpha_W=0.01; capacity=14559.923058228955
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14559,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:25,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:25,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:00:47,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41432
2018-04-15 04:00:47,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43709
2018-04-15 04:00:49,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43784
2018-04-15 04:00:49,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43863
2018-04-15 04:00:49,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43938
2018-04-15 04:00:49,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44022
2018-04-15 04:00:49,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:49,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44093
2018-04-15 04:00:49,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:50,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44168
2018-04-15 04:00:50,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 04:00:50,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15222.87037140444
lowpan0: alpha_W=0.01; capacity=15114.323827646665
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15114,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:55,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:55,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15114.391667690395
lowpan0: alpha_W=0.012; capacity=14985.451941714906
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14985,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:25,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:25,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15006.997751013492
lowpan0: alpha_W=0.012; capacity=14858.126518414327
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14858,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:01:55,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:55,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14944.427773503357
lowpan0: alpha_W=0.012; capacity=14784.829000193355
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14784,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:25,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:25,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14882.483495768323
lowpan0: alpha_W=0.012; capacity=14712.411052191033
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14712,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:02:55,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:55,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14803.65866081064
lowpan0: alpha_W=0.012; capacity=14619.862119564741
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:25,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:25,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14725.622074202534
lowpan0: alpha_W=0.012; capacity=14528.423774129964
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14528,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:03:55,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:55,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15278.36585346051
lowpan0: alpha_W=0.01; capacity=15083.139536388664
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15083,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:26,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:26,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15825.582194925904
lowpan0: alpha_W=0.01; capacity=15632.308141024778
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15632,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:04:56,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:56,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15754.826372976646
lowpan0: alpha_W=0.012; capacity=15549.72044333248
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15549,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:26,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:26,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15684.77810924688
lowpan0: alpha_W=0.012; capacity=15468.12379801249
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15468,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:05:56,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:05:56,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16227.93032815441
lowpan0: alpha_W=0.01; capacity=16013.442560032365
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16013,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:26,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:26,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16765.651024872866
lowpan0: alpha_W=0.01; capacity=16553.30813443204
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16553,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:06:56,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:06:56,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17297.994514624137
lowpan0: alpha_W=0.01; capacity=17087.77505308772
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17087,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:26,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:26,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17825.014569477895
lowpan0: alpha_W=0.01; capacity=17616.89730255684
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17616,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:07:56,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:07:56,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18346.764423783115
lowpan0: alpha_W=0.01; capacity=18140.728329531274
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18140,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:26,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:26,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18863.296779545286
lowpan0: alpha_W=0.01; capacity=18659.32104623596
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18659,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:08:56,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:56,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18762.163811749833
lowpan0: alpha_W=0.012; capacity=18540.409193681127
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18540,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:26,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:26,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18662.042173632333
lowpan0: alpha_W=0.012; capacity=18422.924283356955
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18422,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:09:56,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:09:56,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2544
2018-04-15 04:10:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:15,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10160
2018-04-15 04:10:15,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 12762
2018-04-15 04:10:18,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12841
2018-04-15 04:10:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12917
2018-04-15 04:10:18,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12992
2018-04-15 04:10:18,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13075
2018-04-15 04:10:18,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15848
2018-04-15 04:10:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15961
2018-04-15 04:10:21,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16069
2018-04-15 04:10:21,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16167
2018-04-15 04:10:21,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16247
2018-04-15 04:10:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19175.42175189601
lowpan0: alpha_W=0.01; capacity=18938.695040523384
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18938,), 'event_name': 'capacity'}
2018-04-15 04:10:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18506
2018-04-15 04:10:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18591
2018-04-15 04:10:24,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18676
2018-04-15 04:10:24,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:26,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:26,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:31,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25433
2018-04-15 04:10:31,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25508
2018-04-15 04:10:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25575
2018-04-15 04:10:31,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25650
2018-04-15 04:10:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19683.66753437705
lowpan0: alpha_W=0.01; capacity=19449.30809011815
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19449,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:56,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:56,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19556.83085903328
lowpan0: alpha_W=0.012; capacity=19299.916393036732
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19299,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:26,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:26,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19431.26255044295
lowpan0: alpha_W=0.012; capacity=19152.31739632029
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19152,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:11:56,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:11:56,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19324.44992493852
lowpan0: alpha_W=0.012; capacity=19027.489587564447
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19027,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:27,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:27,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19218.705425689135
lowpan0: alpha_W=0.012; capacity=18904.159712513672
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18904,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:12:57,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:57,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19114.018371432245
lowpan0: alpha_W=0.012; capacity=18782.30979596351
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18782,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:27,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:27,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19010.37818771792
lowpan0: alpha_W=0.012; capacity=18661.922078411946
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18661,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:13:57,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:57,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18907.77440584074
lowpan0: alpha_W=0.012; capacity=18542.979013471002
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18542,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1009}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:14:27,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:27,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18806.196661782335
lowpan0: alpha_W=0.012; capacity=18425.46326530935
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18425,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:14:57,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:57,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18705.63469516451
lowpan0: alpha_W=0.012; capacity=18309.357706125636
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:15:27,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:27,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18606.078348212865
lowpan0: alpha_W=0.012; capacity=18194.645413652128
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18194,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:15:57,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:15:57,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19120.017564730737
lowpan0: alpha_W=0.01; capacity=18712.698959515605
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18712,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:27,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:27,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19045.484055750097
lowpan0: alpha_W=0.012; capacity=18628.146572001417
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18628,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:16:57,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:57,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18971.695881859265
lowpan0: alpha_W=0.012; capacity=18544.608813137398
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18544,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:17:27,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:27,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19481.97892304067
lowpan0: alpha_W=0.01; capacity=19059.162725006023
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19059,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1123}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:17:57,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:57,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19987.159133810266
lowpan0: alpha_W=0.01; capacity=19568.57109775596
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19568,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1139}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:18:27,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:27,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20487.287542472164
lowpan0: alpha_W=0.01; capacity=20072.885386778402
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20072,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:18:57,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:57,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20982.414667047444
lowpan0: alpha_W=0.01; capacity=20572.156532910616
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20572,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1125}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:19:27,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:27,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21472.59052037697
lowpan0: alpha_W=0.01; capacity=21066.43496758151
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21066,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:19:57,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:57,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:05,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21957.8646151732
lowpan0: alpha_W=0.01; capacity=21555.770617905695
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:28,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:28,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:42,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36955
2018-04-15 04:20:42,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:45,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39509
2018-04-15 04:20:45,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:45,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39614
2018-04-15 04:20:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21796.6193023548
lowpan0: alpha_W=0.012; capacity=21367.101370490826
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21367,), 'event_name': 'capacity'}
2018-04-15 04:20:53,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47349
2018-04-15 04:20:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47444
2018-04-15 04:20:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47527
2018-04-15 04:20:53,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47614
2018-04-15 04:20:53,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47697
2018-04-15 04:20:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47784
2018-04-15 04:20:53,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47884
2018-04-15 04:20:53,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:53,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47985
2018-04-15 04:20:53,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48064
2018-04-15 04:20:54,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48144
2018-04-15 04:20:54,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48223
2018-04-15 04:20:54,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48307
2018-04-15 04:20:54,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48387
2018-04-15 04:20:54,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48475
2018-04-15 04:20:54,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:54,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48571
2018-04-15 04:20:54,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:56,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50792
2018-04-15 04:20:56,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:56,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50872
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:58,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:58,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21636.986442664584
lowpan0: alpha_W=0.012; capacity=21180.696154044934
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:21:28,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21478.949911571268
lowpan0: alpha_W=0.012; capacity=20996.527800196396
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20996,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:21:58,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:58,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21322.49374578889
lowpan0: alpha_W=0.012; capacity=20814.56946659404
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20814,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:22:28,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:28,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21225.935474997666
lowpan0: alpha_W=0.012; capacity=20704.79463299491
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20704,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:22:58,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:58,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21130.342786914356
lowpan0: alpha_W=0.012; capacity=20596.337097398973
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20596,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:23:28,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:28,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
