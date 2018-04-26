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
2018-04-15 03:28:32,384 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 03:28:32,549 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:32,549 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:34,617 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe9e7daf5f8>
2018-04-15 03:28:35,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:35,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:35,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:35,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:35,652 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:35,654 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:35,654 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 03:28:35,654 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:35,654 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:35,654 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:35,655 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:35,655 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:35,655 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:35,655 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:35,655 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:35,899 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:35,900 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:35,900 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:35,900 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:36,887 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:03,615 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:05,616 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:02,285 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:08,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:10,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:12,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:14,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:16,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:17,537 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:18,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:18,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:18,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:18,539 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:18,540 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:18,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:18,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:18,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:19,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:19,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:19,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:19,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:19,544 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:31,282 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:31,283 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:24,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:24,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:54,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:54,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=47
1: delta=-38.67768595041322 (8.322314049586778-47)
1: sending_rate=43
2018-04-15 03:33:24,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:24,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 43.483846731780616
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 132, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.483846731780616
1: allocatable_rate=132
1: delta=-88.51615326821938 (43.483846731780616-132)
1: sending_rate=123
2018-04-15 03:33:54,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 03:33:54,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 123.95307697561641
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 90, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.95307697561641
1: allocatable_rate=90
1: delta=33.95307697561641 (123.95307697561641-90)
1: sending_rate=93
2018-04-15 03:34:24,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-15 03:34:24,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 93.08664336141968
[US] lowpan0: capacity {'event_value': (1830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=93.08664336141968
1: allocatable_rate=114
1: delta=-20.913356638580325 (93.08664336141968-114)
1: sending_rate=112
2018-04-15 03:34:49,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 03:34:49,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 112.09878576012906
[US] lowpan0: capacity {'event_value': (1928,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=112.09878576012906
1: allocatable_rate=140
1: delta=-27.90121423987094 (112.09878576012906-140)
1: sending_rate=137
2018-04-15 03:35:19,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:19,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1996.8585281431424
lowpan0: alpha_W=0.01; capacity=1996.8585281431424
Sending rate 137.46352597819356
[US] lowpan0: capacity {'event_value': (1996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 174, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.46352597819356
1: allocatable_rate=174
1: delta=-36.53647402180644 (137.46352597819356-174)
1: sending_rate=170
2018-04-15 03:35:49,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:49,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2064.389942861711
lowpan0: alpha_W=0.01; capacity=2064.389942861711
Sending rate 170.67850236165395
[US] lowpan0: capacity {'event_value': (2064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.67850236165395
1: allocatable_rate=172
1: delta=-1.3214976383460453 (170.67850236165395-172)
1: sending_rate=171
2018-04-15 03:36:19,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:19,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2743.746043433094
lowpan0: alpha_W=0.01; capacity=2743.746043433094
Sending rate 171.87986385105944
[US] lowpan0: capacity {'event_value': (2743,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.87986385105944
1: allocatable_rate=171
1: delta=0.8798638510594401 (171.87986385105944-171)
1: sending_rate=171
2018-04-15 03:36:50,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:50,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3416.308582998763
lowpan0: alpha_W=0.01; capacity=3416.308582998763
Sending rate 171.87986385105944
[US] lowpan0: capacity {'event_value': (3416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.87986385105944
1: allocatable_rate=194
1: delta=-22.12013614894056 (171.87986385105944-194)
1: sending_rate=191
2018-04-15 03:37:20,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:20,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4082.1454971687754
lowpan0: alpha_W=0.01; capacity=4082.1454971687754
Sending rate 191.9890785319145
[US] lowpan0: capacity {'event_value': (4082,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.9890785319145
1: allocatable_rate=219
1: delta=-27.010921468085513 (191.9890785319145-219)
1: sending_rate=216
2018-04-15 03:37:50,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:50,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4741.324042197088
lowpan0: alpha_W=0.01; capacity=4741.324042197088
Sending rate 216.5444616847195
[US] lowpan0: capacity {'event_value': (4741,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.5444616847195
1: allocatable_rate=244
1: delta=-27.455538315280506 (216.5444616847195-244)
1: sending_rate=241
2018-04-15 03:38:20,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:20,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4781.410801775117
lowpan0: alpha_W=0.01; capacity=4781.410801775117
Sending rate 241.50404197133813
[US] lowpan0: capacity {'event_value': (4781,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.50404197133813
1: allocatable_rate=268
1: delta=-26.495958028661875 (241.50404197133813-268)
1: sending_rate=265
2018-04-15 03:38:50,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:50,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4821.096693757366
lowpan0: alpha_W=0.01; capacity=4821.096693757366
Sending rate 265.5912765428489
[US] lowpan0: capacity {'event_value': (4821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5912765428489
1: allocatable_rate=293
1: delta=-27.408723457151098 (265.5912765428489-293)
1: sending_rate=290
2018-04-15 03:39:20,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:20,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4860.385726819792
lowpan0: alpha_W=0.01; capacity=4860.385726819792
Sending rate 290.5082978675317
[US] lowpan0: capacity {'event_value': (4860,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082978675317
1: allocatable_rate=316
1: delta=-25.491702132468276 (290.5082978675317-316)
1: sending_rate=313
2018-04-15 03:39:50,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:50,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4899.281869551593
lowpan0: alpha_W=0.01; capacity=4899.281869551593
Sending rate 313.682572533412
[US] lowpan0: capacity {'event_value': (4899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.682572533412
1: allocatable_rate=317
1: delta=-3.317427466588015 (313.682572533412-317)
1: sending_rate=316
2018-04-15 03:40:20,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:20,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:31,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 03:40:31,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 03:40:31,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:31,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-15 03:40:34,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3093
2018-04-15 03:40:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3130
2018-04-15 03:40:34,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3171
2018-04-15 03:40:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3212
2018-04-15 03:40:34,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3251
2018-04-15 03:40:34,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:34,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3292
2018-04-15 03:40:34,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:36,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5316
2018-04-15 03:40:36,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5365
2018-04-15 03:40:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5403
2018-04-15 03:40:36,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8358
2018-04-15 03:40:39,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8399
2018-04-15 03:40:39,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8441
2018-04-15 03:40:39,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8483
2018-04-15 03:40:39,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8526
2018-04-15 03:40:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:42,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11015
2018-04-15 03:40:42,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:42,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11055
2018-04-15 03:40:42,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:42,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11098
2018-04-15 03:40:42,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:42,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4937.789050856078
lowpan0: alpha_W=0.01; capacity=4937.789050856078
Sending rate 316.69841568485566
[US] lowpan0: capacity {'event_value': (4937,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.69841568485566
1: allocatable_rate=317
1: delta=-0.30158431514433914 (316.69841568485566-317)
1: sending_rate=316
2018-04-15 03:40:50,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:50,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4975.911160347517
lowpan0: alpha_W=0.01; capacity=4975.911160347517
Sending rate 316.9725832440778
[US] lowpan0: capacity {'event_value': (4975,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.9725832440778
1: allocatable_rate=318
1: delta=-1.0274167559222178 (316.9725832440778-318)
1: sending_rate=317
2018-04-15 03:41:20,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:20,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4984.485382077374
lowpan0: alpha_W=0.01; capacity=4984.485382077374
Sending rate 317.90659847673436
[US] lowpan0: capacity {'event_value': (4984,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847673436
1: allocatable_rate=320
1: delta=-2.0934015232656407 (317.90659847673436-320)
1: sending_rate=319
2018-04-15 03:41:50,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:50,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4992.973861589933
lowpan0: alpha_W=0.01; capacity=4992.973861589933
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (4992,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=319
1: delta=0.8096907706122352 (319.80969077061224-319)
1: sending_rate=319
2018-04-15 03:42:20,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:20,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5030.544122974034
lowpan0: alpha_W=0.01; capacity=5030.544122974034
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (5030,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=318
1: delta=1.8096907706122352 (319.80969077061224-318)
1: sending_rate=319
2018-04-15 03:42:50,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:50,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5067.738681744293
lowpan0: alpha_W=0.01; capacity=5067.738681744293
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (5067,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=342
1: delta=-22.190309229387765 (319.80969077061224-342)
1: sending_rate=339
2018-04-15 03:43:20,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:20,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5133.727961593517
lowpan0: alpha_W=0.01; capacity=5133.727961593517
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_value': (5133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:50,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:50,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5199.057348644248
lowpan0: alpha_W=0.01; capacity=5199.057348644248
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_value': (5199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:20,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:20,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5263.733441824473
lowpan0: alpha_W=0.01; capacity=5263.733441824473
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_value': (5263,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:50,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:50,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5327.762774072895
lowpan0: alpha_W=0.01; capacity=5327.762774072895
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (5327,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:20,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:20,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5391.151812998833
lowpan0: alpha_W=0.01; capacity=5391.151812998833
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (5391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:51,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:51,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5453.906961535511
lowpan0: alpha_W=0.01; capacity=5453.906961535511
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (5453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:21,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:21,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6099.367891920156
lowpan0: alpha_W=0.01; capacity=6099.367891920156
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (6099,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:51,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:51,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6738.374213000954
lowpan0: alpha_W=0.01; capacity=6738.374213000954
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (6738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:21,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:21,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6787.657137537612
lowpan0: alpha_W=0.01; capacity=6787.657137537612
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (6787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:51,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:51,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6836.447232828902
lowpan0: alpha_W=0.01; capacity=6836.447232828902
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (6836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:21,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:21,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7468.082760500613
lowpan0: alpha_W=0.01; capacity=7468.082760500613
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (7468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:51,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8093.401932895607
lowpan0: alpha_W=0.01; capacity=8093.401932895607
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (8093,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:21,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:21,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8712.467913566652
lowpan0: alpha_W=0.01; capacity=8712.467913566652
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (8712,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:51,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:51,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9325.343234430986
lowpan0: alpha_W=0.01; capacity=9325.343234430986
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (9325,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:21,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:21,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:31,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 03:50:31,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 03:50:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 03:50:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 03:50:31,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 03:50:31,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 03:50:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 03:50:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 03:50:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:50:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 03:50:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 03:50:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-15 03:50:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 03:50:31,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 03:50:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 03:50:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-15 03:50:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 03:50:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-15 03:50:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 03:50:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-15 03:50:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 03:50:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 408 597
2018-04-15 03:50:31,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 03:50:31,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:31,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 442 657
2018-04-15 03:50:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 03:50:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:32,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 476 719
2018-04-15 03:50:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:32,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 510 764
2018-04-15 03:50:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:39,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8290
2018-04-15 03:50:39,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:42,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10970
2018-04-15 03:50:42,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:42,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11019
2018-04-15 03:50:42,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:42,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11069
2018-04-15 03:50:42,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:42,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9932.089802086675
lowpan0: alpha_W=0.01; capacity=9932.089802086675
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (9932,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10532.768904065808
lowpan0: alpha_W=0.01; capacity=10532.768904065808
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10532,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:21,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:21,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10485.774548358484
lowpan0: alpha_W=0.012; capacity=10476.375677217018
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:51,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:51,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10439.250136208233
lowpan0: alpha_W=0.012; capacity=10420.659169090413
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_value': (10420,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:21,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:21,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10451.524301512816
lowpan0: alpha_W=0.01; capacity=10433.119244066174
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_value': (10433,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:51,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:51,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10463.675725164354
lowpan0: alpha_W=0.01; capacity=10445.454718292178
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (10445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:21,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:21,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10446.538967912711
lowpan0: alpha_W=0.012; capacity=10425.109261672671
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (10425,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:52,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:52,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10429.573578233583
lowpan0: alpha_W=0.012; capacity=10405.0079505326
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (10405,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:23,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:23,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10412.777842451247
lowpan0: alpha_W=0.012; capacity=10385.147855126208
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_value': (10385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:53,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:53,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10396.150064026735
lowpan0: alpha_W=0.012; capacity=10365.526080864693
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_value': (10365,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:23,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:23,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10992.188563386468
lowpan0: alpha_W=0.01; capacity=10961.870820056045
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_value': (10961,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:53,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:53,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11582.266677752603
lowpan0: alpha_W=0.01; capacity=11552.252111855485
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_value': (11552,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:23,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:23,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11553.944010975078
lowpan0: alpha_W=0.012; capacity=11518.625086513219
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_value': (11518,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:53,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:53,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11525.904570865327
lowpan0: alpha_W=0.012; capacity=11485.40158547506
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_value': (11485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:23,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:23,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12110.645525156673
lowpan0: alpha_W=0.01; capacity=12070.547569620308
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_value': (12070,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:53,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:53,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12689.539069905106
lowpan0: alpha_W=0.01; capacity=12649.842093924106
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_value': (12649,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:23,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:23,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12650.143679206054
lowpan0: alpha_W=0.012; capacity=12603.043988797017
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_value': (12603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:53,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:53,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12611.142242413993
lowpan0: alpha_W=0.012; capacity=12556.807460931452
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_value': (12556,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:23,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:23,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12572.530819989854
lowpan0: alpha_W=0.012; capacity=12511.125771400275
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_value': (12511,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:53,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:53,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12534.305511789955
lowpan0: alpha_W=0.012; capacity=12465.99226214347
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_value': (12465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:23,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:23,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:31,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:37,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6466
2018-04-15 04:00:37,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:37,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6516
2018-04-15 04:00:37,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:37,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6570
2018-04-15 04:00:37,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6623
2018-04-15 04:00:38,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8690
2018-04-15 04:00:40,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8763
2018-04-15 04:00:40,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8812
2018-04-15 04:00:40,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8863
2018-04-15 04:00:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8908
2018-04-15 04:00:40,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8953
2018-04-15 04:00:40,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8999
2018-04-15 04:00:40,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9044
2018-04-15 04:00:40,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9089
2018-04-15 04:00:40,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9134
2018-04-15 04:00:40,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9179
2018-04-15 04:00:40,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9225
2018-04-15 04:00:40,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9270
2018-04-15 04:00:40,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9323
2018-04-15 04:00:40,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:40,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9388
2018-04-15 04:00:40,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:43,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12073


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13108.962456672056
lowpan0: alpha_W=0.01; capacity=13041.332339522036
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (13041,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:53,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:53,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13677.872832105335
lowpan0: alpha_W=0.01; capacity=13610.919016126816
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (13610,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:23,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:23,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13611.094103784282
lowpan0: alpha_W=0.012; capacity=13531.587987933293
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (13531,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:53,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:53,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13544.98316274644
lowpan0: alpha_W=0.012; capacity=13453.208932078094
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (13453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:24,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:24,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13497.033331118975
lowpan0: alpha_W=0.012; capacity=13396.770424893157
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (13396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:54,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:54,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13449.562997807785
lowpan0: alpha_W=0.012; capacity=13341.009179794439
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13341,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:24,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:24,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13402.567367829706
lowpan0: alpha_W=0.012; capacity=13285.917069636906
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:54,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:54,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13356.041694151409
lowpan0: alpha_W=0.012; capacity=13231.486064801262
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13231,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:24,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:24,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13339.14794387656
lowpan0: alpha_W=0.012; capacity=13212.708232023646
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:54,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:54,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13322.42313110446
lowpan0: alpha_W=0.012; capacity=13194.155733239362
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:24,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:24,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13889.198899793415
lowpan0: alpha_W=0.01; capacity=13762.21417590697
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (13762,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:54,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:54,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14450.306910795482
lowpan0: alpha_W=0.01; capacity=14324.5920341479
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (14324,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:24,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:24,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15005.803841687526
lowpan0: alpha_W=0.01; capacity=14881.346113806421
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_value': (14881,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:54,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:54,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15555.74580327065
lowpan0: alpha_W=0.01; capacity=15432.532652668357
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_value': (15432,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:24,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:24,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.188345237944
lowpan0: alpha_W=0.01; capacity=15978.207326141674
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_value': (15978,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:54,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:54,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.186461785564
lowpan0: alpha_W=0.01; capacity=16518.425252880257
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_value': (16518,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:24,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:24,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16560.294597167707
lowpan0: alpha_W=0.012; capacity=16425.204149845697
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_value': (16425,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:54,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:54,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16482.19165119603
lowpan0: alpha_W=0.012; capacity=16333.101700047548
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (16333,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:24,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:24,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17017.36973468407
lowpan0: alpha_W=0.01; capacity=16869.77068304707
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (16869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:55,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:55,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17547.19603733723
lowpan0: alpha_W=0.01; capacity=17401.0729762166
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_value': (17401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:25,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:25,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 04:10:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-15 04:10:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 04:10:31,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 04:10:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-15 04:10:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 04:10:31,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7469
2018-04-15 04:10:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:41,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9860
2018-04-15 04:10:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12529
2018-04-15 04:10:44,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12592
2018-04-15 04:10:44,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12653
2018-04-15 04:10:44,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12711
2018-04-15 04:10:44,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12765
2018-04-15 04:10:44,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12823
2018-04-15 04:10:44,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12876
2018-04-15 04:10:44,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12930
2018-04-15 04:10:44,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12984
2018-04-15 04:10:44,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13038
2018-04-15 04:10:44,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13100
2018-04-15 04:10:44,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:44,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13162


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18071.72407696386
lowpan0: alpha_W=0.01; capacity=17927.062246454436
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (17927,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2427, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:10:55,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:10:55,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17961.00683619422
lowpan0: alpha_W=0.012; capacity=17795.937499496984
Sending rate 2276.784748261218
[US] lowpan0: capacity {'event_value': (17795,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 2410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:25,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:25,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17851.39676783228
lowpan0: alpha_W=0.012; capacity=17666.38624950302
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'event_value': (17666,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:11:55,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:11:55,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17789.549466820627
lowpan0: alpha_W=0.012; capacity=17594.389614508982
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'event_value': (17594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:25,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:25,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17728.32063881909
lowpan0: alpha_W=0.012; capacity=17523.256939134873
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (17523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:12:55,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:55,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17638.537432430898
lowpan0: alpha_W=0.012; capacity=17417.977855865254
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (17417,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:25,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:25,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17549.65205810659
lowpan0: alpha_W=0.012; capacity=17313.962121594872
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (17313,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:13:55,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:55,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18074.155537525523
lowpan0: alpha_W=0.01; capacity=17840.822500378923
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (17840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:25,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:25,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18593.41398215027
lowpan0: alpha_W=0.01; capacity=18362.414275375133
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18362,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:14:55,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:55,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18494.979842328765
lowpan0: alpha_W=0.012; capacity=18247.06530407063
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:25,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:25,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18397.530043905477
lowpan0: alpha_W=0.012; capacity=18133.100520421784
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18133,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:15:55,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:55,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18913.554743466422
lowpan0: alpha_W=0.01; capacity=18651.769515217566
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18651,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:25,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:25,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19424.41919603176
lowpan0: alpha_W=0.01; capacity=19165.25182006539
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'event_value': (19165,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:16:55,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:55,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19930.17500407144
lowpan0: alpha_W=0.01; capacity=19673.599301864735
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'event_value': (19673,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:25,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:25,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20430.873254030725
lowpan0: alpha_W=0.01; capacity=20176.86330884609
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'event_value': (20176,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:17:55,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:55,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20926.564521490418
lowpan0: alpha_W=0.01; capacity=20675.094675757628
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'event_value': (20675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:26,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:26,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21417.298876275512
lowpan0: alpha_W=0.01; capacity=21168.34372900005
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'event_value': (21168,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:18:56,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:56,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21261.45922084609
lowpan0: alpha_W=0.012; capacity=20984.32360425205
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'event_value': (20984,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:26,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:26,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21107.17796197096
lowpan0: alpha_W=0.012; capacity=20802.511721001025
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (20802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1125
1: delta=28.40074549511678 (1153.4007454951168-1125)
1: sending_rate=1153
2018-04-15 04:19:56,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:56,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20983.60618235125
lowpan0: alpha_W=0.012; capacity=20657.88158034901
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (20657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1107
1: delta=46.40074549511678 (1153.4007454951168-1107)
1: sending_rate=1153
2018-04-15 04:20:26,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:26,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:31,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 04:20:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 04:20:31,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 04:20:31,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 04:20:31,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-15 04:20:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-15 04:20:31,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 04:20:31,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-15 04:20:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-15 04:20:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 04:20:31,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-15 04:20:31,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-15 04:20:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 442 630
2018-04-15 04:20:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 476 675
2018-04-15 04:20:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 510 720
2018-04-15 04:20:32,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 544 770
2018-04-15 04:20:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 578 816
2018-04-15 04:20:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 612 880
2018-04-15 04:20:32,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 646 940
2018-04-15 04:20:32,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 680 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20861.270120527737
lowpan0: alpha_W=0.012; capacity=20514.987001384823
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (20514,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1996
1: delta=-842.5992545048832 (1153.4007454951168-1996)
1: sending_rate=1919
2018-04-15 04:20:56,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:20:56,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20740.15741932246
lowpan0: alpha_W=0.012; capacity=20373.807157368206
Sending rate 1919.4000677722834
[US] lowpan0: capacity {'event_value': (20373,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1919.4000677722834
1: allocatable_rate=1978
1: delta=-58.599932227716636 (1919.4000677722834-1978)
1: sending_rate=1972
2018-04-15 04:21:26,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:21:26,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20620.255845129235
lowpan0: alpha_W=0.012; capacity=20234.321471479787
Sending rate 1972.6727334338439
[US] lowpan0: capacity {'event_value': (20234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1972.6727334338439
1: allocatable_rate=775
1: delta=1197.6727334338439 (1972.6727334338439-775)
1: sending_rate=883
2018-04-15 04:21:56,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:21:56,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20530.71995334461
lowpan0: alpha_W=0.012; capacity=20131.50961382203
Sending rate 883.8793394030768
[US] lowpan0: capacity {'event_value': (20131,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.8793394030768
1: allocatable_rate=769
1: delta=114.87933940307676 (883.8793394030768-769)
1: sending_rate=779
2018-04-15 04:22:26,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:26,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20442.079420477832
lowpan0: alpha_W=0.012; capacity=20029.931498456164
Sending rate 779.4435763093707
[US] lowpan0: capacity {'event_value': (20029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.4435763093707
1: allocatable_rate=795
1: delta=-15.556423690629344 (779.4435763093707-795)
1: sending_rate=793
2018-04-15 04:22:56,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:56,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20325.158626273053
lowpan0: alpha_W=0.012; capacity=19894.57232047469
Sending rate 793.5857796644882
[US] lowpan0: capacity {'event_value': (19894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.5857796644882
1: allocatable_rate=789
1: delta=4.5857796644882 (793.5857796644882-789)
1: sending_rate=793
2018-04-15 04:23:26,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:26,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20209.407040010323
lowpan0: alpha_W=0.012; capacity=19760.837452628995
Sending rate 793.5857796644882
[US] lowpan0: capacity {'event_value': (19760,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.5857796644882
1: allocatable_rate=753
1: delta=40.5857796644882 (793.5857796644882-753)
1: sending_rate=793
2018-04-15 04:23:56,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:56,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
