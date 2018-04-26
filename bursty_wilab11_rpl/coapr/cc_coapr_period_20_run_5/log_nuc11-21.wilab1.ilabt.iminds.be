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
2018-04-15 03:28:34,712 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 03:28:34,877 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:34,878 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:36,947 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ea41205c0>
2018-04-15 03:28:37,967 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:37,971 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:37,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:37,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:37,975 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:37,976 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:37,977 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:37,977 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:38,229 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:38,229 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:38,229 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:38,229 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:39,216 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:06,083 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:07,009 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:11,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:13,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:15,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:17,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:19,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:20,507 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:21,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:21,509 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:21,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:21,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:21,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:21,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:21,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:21,510 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:22,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:22,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:22,513 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:32,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:32,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:26,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:26,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:57,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:57,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=8.322314049586778
1: allocatable_rate=47
1: delta=-38.67768595041322 (8.322314049586778-47)
1: sending_rate=43
2018-04-15 03:33:27,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:27,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 43.483846731780616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 67}


1: sending_rate=43.483846731780616
1: allocatable_rate=67
1: delta=-23.516153268219384 (43.483846731780616-67)
1: sending_rate=64
2018-04-15 03:33:57,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:33:57,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 64.86216788470733
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 90}


1: sending_rate=64.86216788470733
1: allocatable_rate=90
1: delta=-25.137832115292667 (64.86216788470733-90)
1: sending_rate=87
2018-04-15 03:34:27,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:34:27,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 87.7147425349734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1830,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=87.7147425349734
1: allocatable_rate=114
1: delta=-26.285257465026604 (87.7147425349734-114)
1: sending_rate=111
2018-04-15 03:34:52,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:34:52,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 111.61043113954304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1928,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=111.61043113954304
1: allocatable_rate=140
1: delta=-28.38956886045696 (111.61043113954304-140)
1: sending_rate=137
2018-04-15 03:35:22,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:22,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 137.41913010359482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2609,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 174}


1: sending_rate=137.41913010359482
1: allocatable_rate=174
1: delta=-36.580869896405176 (137.41913010359482-174)
1: sending_rate=170
2018-04-15 03:35:52,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:52,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 170.6744663730541
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3283,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=170.6744663730541
1: allocatable_rate=172
1: delta=-1.3255336269459121 (170.6744663730541-172)
1: sending_rate=171
2018-04-15 03:36:22,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:22,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 171.8794969430049
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3950,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 171}


1: sending_rate=171.8794969430049
1: allocatable_rate=171
1: delta=0.8794969430049093 (171.8794969430049-171)
1: sending_rate=171
2018-04-15 03:36:52,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:52,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 171.8794969430049
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=171.8794969430049
1: allocatable_rate=194
1: delta=-22.12050305699509 (171.8794969430049-194)
1: sending_rate=191
2018-04-15 03:37:22,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:22,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 191.9890451766368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4652,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=191.9890451766368
1: allocatable_rate=219
1: delta=-27.010954823363193 (191.9890451766368-219)
1: sending_rate=216
2018-04-15 03:37:52,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:52,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 216.54445865242153
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4693,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=216.54445865242153
1: allocatable_rate=244
1: delta=-27.455541347578475 (216.54445865242153-244)
1: sending_rate=241
2018-04-15 03:38:22,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:22,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4733.862548846979
lowpan0: alpha_W=0.01; capacity=4733.862548846979
Sending rate 241.5040416956747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4733,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=241.5040416956747
1: allocatable_rate=268
1: delta=-26.495958304325313 (241.5040416956747-268)
1: sending_rate=265
2018-04-15 03:38:52,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:52,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4774.023923358509
lowpan0: alpha_W=0.01; capacity=4774.023923358509
Sending rate 265.59127651778863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4774,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=265.59127651778863
1: allocatable_rate=293
1: delta=-27.40872348221137 (265.59127651778863-293)
1: sending_rate=290
2018-04-15 03:39:22,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:22,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5426.283684124924
lowpan0: alpha_W=0.01; capacity=5426.283684124924
Sending rate 290.5082978652535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5426,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=290.5082978652535
1: allocatable_rate=316
1: delta=-25.491702134746504 (290.5082978652535-316)
1: sending_rate=313
2018-04-15 03:39:52,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:52,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6072.020847283674
lowpan0: alpha_W=0.01; capacity=6072.020847283674
Sending rate 313.68257253320485
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6072,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:40:22,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:22,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=3
2018-04-15 03:40:32,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 03:40:32,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 03:40:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3052
2018-04-15 03:40:35,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3096
2018-04-15 03:40:35,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:35,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3141
2018-04-15 03:40:35,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:35,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3191
2018-04-15 03:40:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10155
2018-04-15 03:40:43,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:43,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10208
2018-04-15 03:40:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12590
2018-04-15 03:40:45,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12635
2018-04-15 03:40:45,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12681
2018-04-15 03:40:45,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12737
2018-04-15 03:40:45,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12804
2018-04-15 03:40:45,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12854
2018-04-15 03:40:45,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12908
2018-04-15 03:40:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12971
2018-04-15 03:40:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:45,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13023
2018-04-15 03:40:45,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13072
2018-04-15 03:40:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13121
2018-04-15 03:40:46,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13175
2018-04-15 03:40:46,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13219


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6127.967305477504
lowpan0: alpha_W=0.01; capacity=6127.967305477504
Sending rate 316.6984156848368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6127,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:40:52,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:52,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6183.354299089396
lowpan0: alpha_W=0.01; capacity=6183.354299089396
Sending rate 316.9725832440761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6183,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:41:23,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:23,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6209.020756098502
lowpan0: alpha_W=0.01; capacity=6209.020756098502
Sending rate 317.9065984767342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:41:53,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:53,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6234.430548537517
lowpan0: alpha_W=0.01; capacity=6234.430548537517
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6234,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:23,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:23,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6215.836243052142
lowpan0: alpha_W=0.012; capacity=6212.117381955067
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6212,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:42:53,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:53,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6197.427880621621
lowpan0: alpha_W=0.012; capacity=6190.071973371606
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 342}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:23,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:23,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6252.120268482071
lowpan0: alpha_W=0.01; capacity=6244.837920304557
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6244,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:53,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.265732463917
lowpan0: alpha_W=0.01; capacity=6299.056207768178
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6299,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:23,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:23,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6943.203075139278
lowpan0: alpha_W=0.01; capacity=6936.065645690496
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6936,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:53,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:53,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7573.771044387885
lowpan0: alpha_W=0.01; capacity=7566.704989233591
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7566,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:23,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:23,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7614.700000610673
lowpan0: alpha_W=0.01; capacity=7607.704606007922
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7607,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:53,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:53,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7655.2196672712325
lowpan0: alpha_W=0.01; capacity=7648.294226614509
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7648,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:23,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:23,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8278.66747059852
lowpan0: alpha_W=0.01; capacity=8271.811284348365
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8271,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:53,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:53,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8895.880795892535
lowpan0: alpha_W=0.01; capacity=8889.093171504881
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8889,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:23,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:23,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8894.42198793361
lowpan0: alpha_W=0.012; capacity=8887.424053446823
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8887,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:53,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:53,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8892.977768054274
lowpan0: alpha_W=0.012; capacity=8885.774964805461
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8885,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:23,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:23,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8891.54799037373
lowpan0: alpha_W=0.012; capacity=8884.145665227796
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8884,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:53,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:53,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8890.132510469994
lowpan0: alpha_W=0.012; capacity=8882.535917245063
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8882,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:23,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:23,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9501.231185365294
lowpan0: alpha_W=0.01; capacity=9493.710558072611
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9493,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:53,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:53,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10106.218873511642
lowpan0: alpha_W=0.01; capacity=10098.773452491885
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10098,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:24,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:24,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:32,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:32,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 03:50:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:50:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:32,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 03:50:32,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 03:50:32,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:32,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 03:50:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 03:50:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2253
2018-04-15 03:50:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2309
2018-04-15 03:50:35,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2353
2018-04-15 03:50:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2406
2018-04-15 03:50:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2451
2018-04-15 03:50:35,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2529
2018-04-15 03:50:35,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2600
2018-04-15 03:50:35,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:35,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2669
2018-04-15 03:50:35,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18217
2018-04-15 03:50:51,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18271
2018-04-15 03:50:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18329
2018-04-15 03:50:51,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18383
2018-04-15 03:50:51,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18437
2018-04-15 03:50:51,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18491
2018-04-15 03:50:51,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18545
2018-04-15 03:50:51,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18606
2018-04-15 03:50:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:51,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10705.156684776524
lowpan0: alpha_W=0.01; capacity=10697.785717966966
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10697,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:54,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:54,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11298.105117928759
lowpan0: alpha_W=0.01; capacity=11290.807860787296
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11290,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:24,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:24,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11255.124066749471
lowpan0: alpha_W=0.012; capacity=11239.318166457848
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11239,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:54,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:54,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11212.572826081976
lowpan0: alpha_W=0.012; capacity=11188.446348460353
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11188,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:24,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:24,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11217.113764487822
lowpan0: alpha_W=0.01; capacity=11193.228551642416
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11193,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:54,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:54,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11221.60929350961
lowpan0: alpha_W=0.01; capacity=11197.962932792658
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11197,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:24,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:24,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11196.893200574514
lowpan0: alpha_W=0.012; capacity=11168.587377599146
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11168,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:54,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:54,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11172.424268568768
lowpan0: alpha_W=0.012; capacity=11139.564329067956
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:24,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:24,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11148.20002588308
lowpan0: alpha_W=0.012; capacity=11110.88955711914
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11110,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:54,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:54,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11124.218025624248
lowpan0: alpha_W=0.012; capacity=11082.55888243371
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11082,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:24,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:24,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11100.475845368006
lowpan0: alpha_W=0.012; capacity=11054.568175844506
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11054,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:55,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:55,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11076.971086914325
lowpan0: alpha_W=0.012; capacity=11026.913357734373
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11026,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:25,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:25,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11666.201376045183
lowpan0: alpha_W=0.01; capacity=11616.64422415703
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11616,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:55,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:55,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12249.539362284731
lowpan0: alpha_W=0.01; capacity=12200.477781915459
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12200,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:25,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:25,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12827.043968661885
lowpan0: alpha_W=0.01; capacity=12778.473004096304
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12778,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:55,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:55,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13398.773528975265
lowpan0: alpha_W=0.01; capacity=13350.688274055341
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13350,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:26,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:26,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13381.452460352179
lowpan0: alpha_W=0.012; capacity=13330.480014766677
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:56,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:56,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13364.304602415323
lowpan0: alpha_W=0.012; capacity=13310.514254589478
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13310,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:26,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:26,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13318.16155639117
lowpan0: alpha_W=0.012; capacity=13255.788083534404
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13255,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:56,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:56,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13272.479940827257
lowpan0: alpha_W=0.012; capacity=13201.71862653199
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13201,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:26,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:26,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:32,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 04:00:32,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:32,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 04:00:32,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:32,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 04:00:32,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:32,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 04:00:32,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 04:00:33,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2707
2018-04-15 04:00:35,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2773
2018-04-15 04:00:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2848
2018-04-15 04:00:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2922
2018-04-15 04:00:35,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2991
2018-04-15 04:00:35,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3053
2018-04-15 04:00:35,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:35,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3135
2018-04-15 04:00:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6029
2018-04-15 04:00:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6090
2018-04-15 04:00:38,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6148
2018-04-15 04:00:38,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6205
2018-04-15 04:00:39,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6262
2018-04-15 04:00:39,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6323
2018-04-15 04:00:39,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6381
2018-04-15 04:00:39,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13256.421808085652
lowpan0: alpha_W=0.012; capacity=13183.298003013606
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13183,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:56,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:56,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13240.52425667146
lowpan0: alpha_W=0.012; capacity=13165.098426977442
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13165,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:26,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:26,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13151.869014104746
lowpan0: alpha_W=0.012; capacity=13059.617245853713
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13059,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:56,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:56,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13064.1003239637
lowpan0: alpha_W=0.012; capacity=12955.401838903468
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12955,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:26,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:26,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13020.959320724061
lowpan0: alpha_W=0.012; capacity=12904.937016836626
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12904,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:56,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:56,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12978.24972751682
lowpan0: alpha_W=0.012; capacity=12855.077772634586
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12855,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:26,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:26,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12935.967230241653
lowpan0: alpha_W=0.012; capacity=12805.816839362971
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12805,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12894.107557939236
lowpan0: alpha_W=0.012; capacity=12757.147037290615
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12757,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:26,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:26,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13465.166482359844
lowpan0: alpha_W=0.01; capacity=13329.575566917709
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13329,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:56,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:56,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14030.514817536245
lowpan0: alpha_W=0.01; capacity=13896.27981124853
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13896,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:26,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:26,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13977.709669360882
lowpan0: alpha_W=0.012; capacity=13834.524453513548
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13834,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:56,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:56,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13925.432572667272
lowpan0: alpha_W=0.012; capacity=13773.510160071386
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:27,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:27,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14486.178246940599
lowpan0: alpha_W=0.01; capacity=14335.775058470672
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14335,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:57,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:57,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15041.316464471192
lowpan0: alpha_W=0.01; capacity=14892.417307885966
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14892,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:27,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:27,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15590.903299826481
lowpan0: alpha_W=0.01; capacity=15443.493134807106
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15443,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:57,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:57,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16134.994266828216
lowpan0: alpha_W=0.01; capacity=15989.058203459035
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15989,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:27,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:27,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16673.644324159934
lowpan0: alpha_W=0.01; capacity=16529.167621424443
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16529,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:57,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:57,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17206.907880918334
lowpan0: alpha_W=0.01; capacity=17063.8759452102
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17063,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:27,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:27,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17734.83880210915
lowpan0: alpha_W=0.01; capacity=17593.237185758095
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17593,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:57,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:57,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17674.157080754725
lowpan0: alpha_W=0.012; capacity=17522.118339529
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17522,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:27,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:27,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:32,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:32,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 04:10:32,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:32,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 04:10:32,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:32,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 04:10:32,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 04:10:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-15 04:10:33,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 04:10:33,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-15 04:10:33,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 272 496
2018-04-15 04:10:33,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-15 04:10:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 340 608
2018-04-15 04:10:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 374 667
2018-04-15 04:10:33,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 408 725
2018-04-15 04:10:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 442 784
2018-04-15 04:10:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 476 843
2018-04-15 04:10:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 510 901
2018-04-15 04:10:33,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 544 964
2018-04-15 04:10:33,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:33,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 578 1052
2018-04-15 04:10:33,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:36,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3357
2018-04-15 04:10:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:36,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3431
2018-04-15 04:10:36,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:36,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17614.082176613847
lowpan0: alpha_W=0.012; capacity=17451.85291945465
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17451,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2427}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:10:57,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:10:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17496.27468818104
lowpan0: alpha_W=0.012; capacity=17312.430684421193
Sending rate 2276.784748261218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17312,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2410}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:27,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:27,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17379.645274632563
lowpan0: alpha_W=0.012; capacity=17174.68151620814
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17174,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:11:57,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:11:57,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17293.348821886237
lowpan0: alpha_W=0.012; capacity=17073.585338013643
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17073,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:27,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:27,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17207.915333667373
lowpan0: alpha_W=0.012; capacity=16973.702313957478
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16973,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1028}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:12:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:57,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17152.502846997366
lowpan0: alpha_W=0.012; capacity=16910.017886189988
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16910,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:27,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:27,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17097.64448519406
lowpan0: alpha_W=0.012; capacity=16847.097671555708
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16847,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:13:57,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:57,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17626.66804034212
lowpan0: alpha_W=0.01; capacity=17378.62669484015
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17378,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:27,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:27,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18150.4013599387
lowpan0: alpha_W=0.01; capacity=17904.840427891748
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17904,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1009}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:14:58,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:58,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18056.397346339312
lowpan0: alpha_W=0.012; capacity=17794.982342757048
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17794,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:28,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:28,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17963.333372875917
lowpan0: alpha_W=0.012; capacity=17686.442554643963
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17686,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:15:58,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:58,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18483.70003914716
lowpan0: alpha_W=0.01; capacity=18209.578129097525
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18209,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:28,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:28,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18998.863038755688
lowpan0: alpha_W=0.01; capacity=18727.48234780655
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18727,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:16:58,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:58,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19508.87440836813
lowpan0: alpha_W=0.01; capacity=19240.20752432848
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:28,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:28,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20013.78566428445
lowpan0: alpha_W=0.01; capacity=19747.805449085197
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19747,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:17:58,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:58,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20513.647807641606
lowpan0: alpha_W=0.01; capacity=20250.327394594344
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:28,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:28,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21008.51132956519
lowpan0: alpha_W=0.01; capacity=20747.8241206484
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20747,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:18:58,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:58,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21498.426216269538
lowpan0: alpha_W=0.01; capacity=21240.345879441917
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:28,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:28,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21983.441954106842
lowpan0: alpha_W=0.01; capacity=21727.942420647498
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21727,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1319}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1319
1: delta=-165.59925450488322 (1153.4007454951168-1319)
1: sending_rate=1303
2018-04-15 04:19:58,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:19:58,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21851.107534565774
lowpan0: alpha_W=0.012; capacity=21572.207111599728
Sending rate 1303.9455223177379
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21572,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1445}


1: sending_rate=1303.9455223177379
1: allocatable_rate=1445
1: delta=-141.05447768226213 (1303.9455223177379-1445)
1: sending_rate=1432
2018-04-15 04:20:28,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:28,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:32,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:35,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2699
2018-04-15 04:20:35,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:35,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2779
2018-04-15 04:20:35,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:35,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2848
2018-04-15 04:20:35,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:35,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2916
2018-04-15 04:20:35,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5377
2018-04-15 04:20:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5483
2018-04-15 04:20:38,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5542
2018-04-15 04:20:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5600
2018-04-15 04:20:38,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5664
2018-04-15 04:20:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:38,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5728
2018-04-15 04:20:38,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7965
2018-04-15 04:20:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8026
2018-04-15 04:20:40,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:41,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8087
2018-04-15 04:20:41,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:41,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8150
2018-04-15 04:20:41,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:41,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8208
2018-04-15 04:20:41,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:41,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8278
2018-04-15 04:20:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:41,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8341
2018-04-15 04:20:41,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:44,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11051
2018-04-15 04:20:44,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:44,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11118
2018-04-15 04:20:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:46,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21720.096459220116
lowpan0: alpha_W=0.012; capacity=21418.34062626053
Sending rate 1432.176865665249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21418,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1996}


1: sending_rate=1432.176865665249
1: allocatable_rate=1996
1: delta=-563.8231343347511 (1432.176865665249-1996)
1: sending_rate=1944
2018-04-15 04:20:58,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1944
2018-04-15 04:20:58,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1944
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21552.895494627915
lowpan0: alpha_W=0.012; capacity=21221.320538745404
Sending rate 1944.7433514241134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21221,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1978}


1: sending_rate=1944.7433514241134
1: allocatable_rate=1978
1: delta=-33.25664857588663 (1944.7433514241134-1978)
1: sending_rate=1974
2018-04-15 04:21:28,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1974
2018-04-15 04:21:28,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1974


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21387.366539681636
lowpan0: alpha_W=0.012; capacity=21026.664692280458
Sending rate 1974.976668311283
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21026,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=1974.976668311283
1: allocatable_rate=775
1: delta=1199.976668311283 (1974.976668311283-775)
1: sending_rate=884
2018-04-15 04:21:58,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:21:58,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21260.99287428482
lowpan0: alpha_W=0.012; capacity=20879.344715973093
Sending rate 884.0887880282985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20879,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=884.0887880282985
1: allocatable_rate=769
1: delta=115.0887880282985 (884.0887880282985-769)
1: sending_rate=779
2018-04-15 04:22:28,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:28,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21135.882945541973
lowpan0: alpha_W=0.012; capacity=20733.792579381417
Sending rate 779.4626170934816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20733,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=779.4626170934816
1: allocatable_rate=795
1: delta=-15.53738290651836 (779.4626170934816-795)
1: sending_rate=793
2018-04-15 04:22:59,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:59,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21012.02411608655
lowpan0: alpha_W=0.012; capacity=20589.98706842884
Sending rate 793.5875106448619
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20589,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=793.5875106448619
1: allocatable_rate=789
1: delta=4.587510644861936 (793.5875106448619-789)
1: sending_rate=793
2018-04-15 04:23:29,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:29,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20889.403874925687
lowpan0: alpha_W=0.012; capacity=20447.907223607694
Sending rate 793.5875106448619
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20447,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=793.5875106448619
1: allocatable_rate=753
1: delta=40.587510644861936 (793.5875106448619-753)
1: sending_rate=793
2018-04-15 04:23:59,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:59,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
