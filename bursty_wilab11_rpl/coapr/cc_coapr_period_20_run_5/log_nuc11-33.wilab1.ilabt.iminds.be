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
2018-04-15 03:27:54,545 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 03:27:54,710 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:27:54,710 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:27:56,777 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1dccc46f60>
2018-04-15 03:27:57,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:27:57,804 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:27:57,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:27:57,810 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:27:57,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:57,813 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:27:57,814 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 03:27:57,814 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:27:57,814 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:27:57,814 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:27:57,814 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:27:57,815 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:27:57,815 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:27:57,815 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:27:57,815 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:58,062 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:27:58,062 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:27:58,063 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:27:58,063 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:27:59,050 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:25,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:28:27,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:30,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:32,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:34,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:36,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:38,536 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:39,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:40,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:40,540 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:29:40,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:40,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:40,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:40,540 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:40,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:40,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:41,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:41,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:41,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:41,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:41,543 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:41,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:41,544 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:41,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:41,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:41,544 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:41,544 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:46,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:29:46,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 03:31:46,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:31:46,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 03:32:16,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:16,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 21, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:32:46,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:32:46,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 19.84748309541698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity'}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:16,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:16,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 60, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:33:47,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:33:47,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 57.02353291814394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1263,), 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:34:12,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:34:12,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 74.27486662892218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1950,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:34:42,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:34:42,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2631.1073819977546
lowpan0: alpha_W=0.01; capacity=2631.1073819977546
Sending rate 134.02498787535654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2631,), 'event_name': 'capacity'}
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:35:12,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:12,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3304.796308177777
lowpan0: alpha_W=0.01; capacity=3304.796308177777
Sending rate 153.09318071594151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3304,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:35:42,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:35:42,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3359.2483450959994
lowpan0: alpha_W=0.01; capacity=3359.2483450959994
Sending rate 160.28119824690378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3359,), 'event_name': 'capacity'}
{'rate_allocation': 167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:36:12,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:12,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3413.1558616450393
lowpan0: alpha_W=0.01; capacity=3413.1558616450393
Sending rate 166.3891998406276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3413,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:36:42,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:42,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4079.0243030285887
lowpan0: alpha_W=0.01; capacity=4079.0243030285887
Sending rate 191.48992725823888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4079,), 'event_name': 'capacity'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:37:12,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:12,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.234059998303
lowpan0: alpha_W=0.01; capacity=4738.234059998303
Sending rate 216.49908429620353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4738,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:37:42,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:42,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5390.85171939832
lowpan0: alpha_W=0.01; capacity=5390.85171939832
Sending rate 241.4999167542003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5390,), 'event_name': 'capacity'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:38:12,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:12,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6036.943202204337
lowpan0: alpha_W=0.01; capacity=6036.943202204337
Sending rate 265.5909015231091
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6036,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:38:42,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:42,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6676.573770182293
lowpan0: alpha_W=0.01; capacity=6676.573770182293
Sending rate 290.5082637748281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6676,), 'event_name': 'capacity'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:39:12,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:12,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7309.80803248047
lowpan0: alpha_W=0.01; capacity=7309.80803248047
Sending rate 313.6825694340753
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7309,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:39:42,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:42,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:39:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:07,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20771
2018-04-15 03:40:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7324.209952155665
lowpan0: alpha_W=0.01; capacity=7324.209952155665
Sending rate 316.6984154030977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7324,), 'event_name': 'capacity'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:40:12,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:12,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:16,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28949
2018-04-15 03:40:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29023
2018-04-15 03:40:16,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29089
2018-04-15 03:40:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29155
2018-04-15 03:40:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 29225
2018-04-15 03:40:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29298
2018-04-15 03:40:16,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29369
2018-04-15 03:40:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29435
2018-04-15 03:40:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:16,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29512
2018-04-15 03:40:16,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35847
2018-04-15 03:40:23,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35915
2018-04-15 03:40:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35986
2018-04-15 03:40:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36048
2018-04-15 03:40:23,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36136
2018-04-15 03:40:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36214
2018-04-15 03:40:23,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36277
2018-04-15 03:40:23,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36351
2018-04-15 03:40:23,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36421
2018-04-15 03:40:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7338.467852634108
lowpan0: alpha_W=0.01; capacity=7338.467852634108
Sending rate 316.97258321846346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7338,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:40:42,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:42,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7315.083174107766
lowpan0: alpha_W=0.012; capacity=7310.406238402498
Sending rate 317.90659847440577
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7310,), 'event_name': 'capacity'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:41:12,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:12,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7291.932342366688
lowpan0: alpha_W=0.012; capacity=7282.681363541668
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7282,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:41:42,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:42,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7289.013018943021
lowpan0: alpha_W=0.012; capacity=7279.289187179168
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7279,), 'event_name': 'capacity'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:42:12,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:12,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7286.122888753591
lowpan0: alpha_W=0.012; capacity=7275.937716933018
Sending rate 319.80969077040055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7275,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:42:43,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:43,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7300.761659866055
lowpan0: alpha_W=0.01; capacity=7290.678339763688
Sending rate 339.9826991609455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7290,), 'event_name': 'capacity'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:13,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:13,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7315.254043267395
lowpan0: alpha_W=0.01; capacity=7305.271556366051
Sending rate 363.6347908328132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7305,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:43:43,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:43,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7329.601502834721
lowpan0: alpha_W=0.01; capacity=7319.71884080239
Sending rate 386.6940718938921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7319,), 'event_name': 'capacity'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:13,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:13,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7343.805487806374
lowpan0: alpha_W=0.01; capacity=7334.021652394366
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7334,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:43,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:43,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7387.034099594977
lowpan0: alpha_W=0.01; capacity=7377.348102537089
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7377,), 'event_name': 'capacity'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:13,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:13,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7429.830425265694
lowpan0: alpha_W=0.01; capacity=7420.241288178386
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7420,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:43,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:43,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8055.532121013038
lowpan0: alpha_W=0.01; capacity=8046.038875296602
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8046,), 'event_name': 'capacity'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:13,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:13,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8674.976799802907
lowpan0: alpha_W=0.01; capacity=8665.578486543636
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8665,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:43,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:43,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8704.893698471544
lowpan0: alpha_W=0.01; capacity=8695.589368344867
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8695,), 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:13,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:13,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8734.511428153493
lowpan0: alpha_W=0.01; capacity=8725.300141328084
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8725,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:43,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:43,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9347.166313871958
lowpan0: alpha_W=0.01; capacity=9338.047139914803
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9338,), 'event_name': 'capacity'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:13,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:13,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9953.694650733238
lowpan0: alpha_W=0.01; capacity=9944.666668515654
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9944,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:43,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:43,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10554.157704225905
lowpan0: alpha_W=0.01; capacity=10545.220001830497
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10545,), 'event_name': 'capacity'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:13,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:13,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11148.616127183646
lowpan0: alpha_W=0.01; capacity=11139.767801812193
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11139,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:43,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:43,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:49:46,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:46,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 03:49:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:46,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 03:49:46,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-15 03:49:47,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 03:49:47,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-15 03:49:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-15 03:49:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 238 466
2018-04-15 03:49:47,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 272 541
2018-04-15 03:49:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 306 629
2018-04-15 03:49:47,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 340 708
2018-04-15 03:49:47,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 374 775
2018-04-15 03:49:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 408 842
2018-04-15 03:49:47,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 442 913
2018-04-15 03:49:47,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 476 984
2018-04-15 03:49:47,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 510 1056
2018-04-15 03:49:47,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:47,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 544 1142
2018-04-15 03:49:47,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11124.62996591181
lowpan0: alpha_W=0.012; capacity=11111.090588190447
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11111,), 'event_name': 'capacity'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:13,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:13,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39736
2018-04-15 03:50:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:29,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42383
2018-04-15 03:50:29,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:29,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42446
2018-04-15 03:50:29,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:30,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11100.883666252692
lowpan0: alpha_W=0.012; capacity=11082.757501132162
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11082,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:43,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:43,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11048.208162923498
lowpan0: alpha_W=0.012; capacity=11019.764411118576
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11019,), 'event_name': 'capacity'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:14,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10996.059414627596
lowpan0: alpha_W=0.012; capacity=10957.527238185154
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10957,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:51:44,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:51:44,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10944.432153814654
lowpan0: alpha_W=0.012; capacity=10896.036911326932
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10896,), 'event_name': 'capacity'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:14,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:14,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10893.321165609841
lowpan0: alpha_W=0.012; capacity=10835.284468391008
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10835,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:52:44,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:44,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10871.887953953743
lowpan0: alpha_W=0.012; capacity=10810.261054770315
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10810,), 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:14,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:14,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10850.669074414205
lowpan0: alpha_W=0.012; capacity=10785.537922113072
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10785,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:53:44,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:44,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10829.662383670064
lowpan0: alpha_W=0.012; capacity=10761.111467047715
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10761,), 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:15,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:15,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10808.865759833363
lowpan0: alpha_W=0.012; capacity=10736.978129443141
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10736,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:54:45,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:45,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10770.77710223503
lowpan0: alpha_W=0.012; capacity=10692.134391889824
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10692,), 'event_name': 'capacity'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:15,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:15,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10733.069331212679
lowpan0: alpha_W=0.012; capacity=10647.828779187146
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10647,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:55:45,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:45,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10713.238637900551
lowpan0: alpha_W=0.012; capacity=10625.0548338369
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10625,), 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:15,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:15,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10693.606251521545
lowpan0: alpha_W=0.012; capacity=10602.554175830857
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10602,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:56:45,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:45,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11286.67018900633
lowpan0: alpha_W=0.01; capacity=11196.528634072549
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11196,), 'event_name': 'capacity'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:15,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:15,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11873.803487116267
lowpan0: alpha_W=0.01; capacity=11784.563347731822
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11784,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:57:45,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:45,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12455.065452245104
lowpan0: alpha_W=0.01; capacity=12366.717714254504
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12366,), 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:15,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:15,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13030.514797722653
lowpan0: alpha_W=0.01; capacity=12943.05053711196
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12943,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:58:45,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:45,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12958.54298307876
lowpan0: alpha_W=0.012; capacity=12857.733930666616
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12857,), 'event_name': 'capacity'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:16,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:16,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12887.290886581306
lowpan0: alpha_W=0.012; capacity=12773.441123498616
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12773,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 03:59:46,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:46,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 03:59:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:46,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 03:59:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:46,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 03:59:46,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 03:59:47,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-15 03:59:47,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 03:59:47,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-15 03:59:47,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 238 464
2018-04-15 03:59:47,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 272 526
2018-04-15 03:59:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-15 03:59:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 654
2018-04-15 03:59:47,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 374 727
2018-04-15 03:59:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 408 790
2018-04-15 03:59:47,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 442 852
2018-04-15 03:59:47,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 476 922
2018-04-15 03:59:47,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 510 992
2018-04-15 03:59:47,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1073
2018-04-15 03:59:47,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:47,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 578 1137
2018-04-15 03:59:47,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:48,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 612 1212
2018-04-15 03:59:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:48,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 646 1294
2018-04-15 03:59:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:48,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 680 1368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13458.417977715493
lowpan0: alpha_W=0.01; capacity=13345.70671226363
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13345,), 'event_name': 'capacity'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:16,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:16,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14023.833797938338
lowpan0: alpha_W=0.01; capacity=13912.249645140995
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13912,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:46,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:46,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13953.595459958955
lowpan0: alpha_W=0.012; capacity=13829.302649399304
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13829,), 'event_name': 'capacity'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:16,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:16,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13884.059505359366
lowpan0: alpha_W=0.012; capacity=13747.351017606512
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13747,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:01:46,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:46,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13815.218910305772
lowpan0: alpha_W=0.012; capacity=13666.382805395233
Sending rate 652.1090856184269
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13666,), 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:16,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:16,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13764.566721202715
lowpan0: alpha_W=0.012; capacity=13607.38621173049
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13607,), 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:02:46,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:46,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13714.421053990687
lowpan0: alpha_W=0.012; capacity=13549.097577189725
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13549,), 'event_name': 'capacity'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:16,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14277.27684345078
lowpan0: alpha_W=0.01; capacity=14113.606601417827
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14113,), 'event_name': 'capacity'}
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:03:46,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:46,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14834.504075016272
lowpan0: alpha_W=0.01; capacity=14672.470535403649
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14672,), 'event_name': 'capacity'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:16,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:16,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.15903426611
lowpan0: alpha_W=0.01; capacity=15225.745830049613
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15225,), 'event_name': 'capacity'}
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:04:46,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:46,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.297443923448
lowpan0: alpha_W=0.01; capacity=15773.488371749116
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15773,), 'event_name': 'capacity'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:16,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:16,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15860.474469484214
lowpan0: alpha_W=0.012; capacity=15689.206511288126
Sending rate 596.555371419857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15689,), 'event_name': 'capacity'}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:05:46,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:05:46,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15789.369724789372
lowpan0: alpha_W=0.012; capacity=15605.93603315267
Sending rate 605.1413974018052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15605,), 'event_name': 'capacity'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:16,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:16,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16331.47602754148
lowpan0: alpha_W=0.01; capacity=16149.876672821143
Sending rate 629.5583088547096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16149,), 'event_name': 'capacity'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:06:46,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:06:46,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16868.161267266063
lowpan0: alpha_W=0.01; capacity=16688.37790609293
Sending rate 655.4143917140645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16688,), 'event_name': 'capacity'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:17,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:17,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16786.9796545934
lowpan0: alpha_W=0.012; capacity=16593.117371219814
Sending rate 680.4922174285513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16593,), 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:07:47,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:07:47,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16706.609858047465
lowpan0: alpha_W=0.012; capacity=16498.999962765178
Sending rate 705.4992924935046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16498,), 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:17,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:17,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17239.54375946699
lowpan0: alpha_W=0.01; capacity=17034.009963137527
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17034,), 'event_name': 'capacity'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:08:47,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:47,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17767.14832187232
lowpan0: alpha_W=0.01; capacity=17563.66986350615
Sending rate 730.4999356812277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17563,), 'event_name': 'capacity'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:17,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:17,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18289.476838653594
lowpan0: alpha_W=0.01; capacity=18088.03316487109
Sending rate 750.9545396073844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18088,), 'event_name': 'capacity'}
2018-04-15 04:09:46,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:09:47,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:09:47,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18806.582070267057
lowpan0: alpha_W=0.01; capacity=18607.15283322238
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18607,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:17,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:17,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:19,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31894
2018-04-15 04:10:19,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:21,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34097
2018-04-15 04:10:21,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:24,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36900
2018-04-15 04:10:24,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:26,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39394
2018-04-15 04:10:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:26,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39479
2018-04-15 04:10:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39574
2018-04-15 04:10:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39642
2018-04-15 04:10:27,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39712
2018-04-15 04:10:27,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39779
2018-04-15 04:10:27,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39866
2018-04-15 04:10:27,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39940
2018-04-15 04:10:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40007
2018-04-15 04:10:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40078
2018-04-15 04:10:27,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40145
2018-04-15 04:10:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40235
2018-04-15 04:10:27,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40336
2018-04-15 04:10:27,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40422
2018-04-15 04:10:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40518
2018-04-15 04:10:28,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40601
2018-04-15 04:10:28,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40681
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18688.516249564385
lowpan0: alpha_W=0.012; capacity=18467.866999223712
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18467,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:47,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:47,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18571.63108706874
lowpan0: alpha_W=0.012; capacity=18330.25259523303
Sending rate 774.6322308733986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18330,), 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:17,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:17,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18455.914776198053
lowpan0: alpha_W=0.012; capacity=18194.28956409023
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18194,), 'event_name': 'capacity'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:11:47,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:11:47,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18341.35562843607
lowpan0: alpha_W=0.012; capacity=18059.95808932115
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18059,), 'event_name': 'capacity'}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:17,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:17,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18227.94207215171
lowpan0: alpha_W=0.012; capacity=17927.238592249294
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17927,), 'event_name': 'capacity'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:12:47,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:47,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18115.662651430193
lowpan0: alpha_W=0.012; capacity=17796.111729142303
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17796,), 'event_name': 'capacity'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:17,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:17,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18634.506024915892
lowpan0: alpha_W=0.01; capacity=18318.15061185088
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18318,), 'event_name': 'capacity'}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:13:47,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:47,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19148.160964666735
lowpan0: alpha_W=0.01; capacity=18834.969105732373
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18834,), 'event_name': 'capacity'}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:14:17,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:17,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19044.179355020067
lowpan0: alpha_W=0.012; capacity=18713.949476463586
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18713,), 'event_name': 'capacity'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:14:47,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:47,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18941.237561469865
lowpan0: alpha_W=0.012; capacity=18594.382082746022
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18594,), 'event_name': 'capacity'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:15:18,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:15:18,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18839.325185855167
lowpan0: alpha_W=0.012; capacity=18476.24949775307
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18476,), 'event_name': 'capacity'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:15:48,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:15:48,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18738.431933996613
lowpan0: alpha_W=0.012; capacity=18359.534503780033
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18359,), 'event_name': 'capacity'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:16:18,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:18,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19251.047614656647
lowpan0: alpha_W=0.01; capacity=18875.939158742232
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18875,), 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:16:48,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:48,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19758.53713851008
lowpan0: alpha_W=0.01; capacity=19387.17976715481
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19387,), 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:17:18,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:18,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20260.95176712498
lowpan0: alpha_W=0.01; capacity=19893.30796948326
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19893,), 'event_name': 'capacity'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:17:48,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:48,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20758.34224945373
lowpan0: alpha_W=0.01; capacity=20394.374889788425
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20394,), 'event_name': 'capacity'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:18:18,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:18,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21250.75882695919
lowpan0: alpha_W=0.01; capacity=20890.43114089054
Sending rate 1137.408196683627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20890,), 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:18:48,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:48,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21738.251238689598
lowpan0: alpha_W=0.01; capacity=21381.526829481634
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21381,), 'event_name': 'capacity'}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:19:18,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:18,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21608.368726302702
lowpan0: alpha_W=0.012; capacity=21229.948507527854
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21229,), 'event_name': 'capacity'}
2018-04-15 04:19:46,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:46,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 04:19:46,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:19:48,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:48,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17344
2018-04-15 04:20:04,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17415
2018-04-15 04:20:04,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17490
2018-04-15 04:20:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17566
2018-04-15 04:20:04,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17653
2018-04-15 04:20:04,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17728
2018-04-15 04:20:04,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:04,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17799
2018-04-15 04:20:04,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:05,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17894
2018-04-15 04:20:05,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17981
2018-04-15 04:20:05,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21479.785039039674
lowpan0: alpha_W=0.012; capacity=21080.18912543752
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21080,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:18,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:18,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:22,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35028
2018-04-15 04:20:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:22,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35113
2018-04-15 04:20:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:22,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35232
2018-04-15 04:20:22,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:22,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35325
2018-04-15 04:20:22,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:25,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38106
2018-04-15 04:20:25,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40673
2018-04-15 04:20:28,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40744
2018-04-15 04:20:28,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 40810
2018-04-15 04:20:28,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40884
2018-04-15 04:20:28,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40950
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21323.32052198261
lowpan0: alpha_W=0.012; capacity=20897.22685593227
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20897,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:20:48,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:48,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21168.420650096115
lowpan0: alpha_W=0.012; capacity=20716.460133661083
Sending rate 1153.400745153057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20716,), 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:21:18,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:18,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21026.736443595153
lowpan0: alpha_W=0.012; capacity=20551.86261205715
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20551,), 'event_name': 'capacity'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:21:48,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:21:48,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20886.4690791592
lowpan0: alpha_W=0.012; capacity=20389.240260712464
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20389,), 'event_name': 'capacity'}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:22:18,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:18,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20747.604388367607
lowpan0: alpha_W=0.012; capacity=20228.569377583914
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20228,), 'event_name': 'capacity'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:22:48,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:48,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20610.128344483932
lowpan0: alpha_W=0.012; capacity=20069.826545052907
Sending rate 809.4000677411871
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20069,), 'event_name': 'capacity'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:23:19,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:19,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
