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
2018-04-15 03:29:06,750 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 03:29:06,917 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:29:06,917 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:29:08,990 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6c7976518>
2018-04-15 03:29:10,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:29:10,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:29:10,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:29:10,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:29:10,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:29:10,029 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:29:10,029 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 03:29:10,029 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:29:10,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:29:10,030 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:29:10,030 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:29:10,030 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:29:10,031 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:29:10,031 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:29:10,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:29:10,267 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:29:10,267 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:29:10,267 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:29:10,267 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:29:11,254 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:38,078 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:40,078 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:38,836 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:43,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:45,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:47,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:49,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:51,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:52,546 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:53,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:53,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:53,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:53,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:53,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:53,549 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:53,549 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:53,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:54,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:54,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:54,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:54,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:54,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:31:02,629 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:31:02,629 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 03:32:58,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 03:32:58,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (207,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 03:33:28,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:28,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (275,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=47
1: delta=-38.81818181818181 (8.181818181818183-47)
1: sending_rate=43
2018-04-15 03:33:59,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:59,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=360.5696507
lowpan0: alpha_W=0.01; capacity=360.5696507
Sending rate 43.47107438016528
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (360,), 'msg_type': 'event'}
{'rate_allocation': 86, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.47107438016528
1: allocatable_rate=86
1: delta=-42.52892561983472 (43.47107438016528-86)
1: sending_rate=82
2018-04-15 03:34:29,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 03:34:29,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=444.463954193
lowpan0: alpha_W=0.01; capacity=444.463954193
Sending rate 82.13373403456048
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (444,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 90, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.13373403456048
1: allocatable_rate=90
1: delta=-7.866265965439524 (82.13373403456048-90)
1: sending_rate=89
2018-04-15 03:34:59,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 03:34:59,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1140.01931465107
lowpan0: alpha_W=0.01; capacity=1140.01931465107
Sending rate 89.28488491223277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1140,), 'msg_type': 'event'}
{'rate_allocation': 114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=89.28488491223277
1: allocatable_rate=114
1: delta=-24.71511508776723 (89.28488491223277-114)
1: sending_rate=111
2018-04-15 03:35:24,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:35:24,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1828.6191215045594
lowpan0: alpha_W=0.01; capacity=1828.6191215045594
Sending rate 111.75317135565751
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1828,), 'msg_type': 'event'}
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=111.75317135565751
1: allocatable_rate=140
1: delta=-28.246828644342486 (111.75317135565751-140)
1: sending_rate=137
2018-04-15 03:35:54,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:54,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1926.9995969561805
lowpan0: alpha_W=0.01; capacity=1926.9995969561805
Sending rate 137.43210648687796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,), 'msg_type': 'event'}
{'rate_allocation': 174, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.43210648687796
1: allocatable_rate=174
1: delta=-36.567893513122044 (137.43210648687796-174)
1: sending_rate=170
2018-04-15 03:36:24,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:36:24,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2024.3962676532853
lowpan0: alpha_W=0.01; capacity=2024.3962676532853
Sending rate 170.67564604426164
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2024,), 'msg_type': 'event'}
{'rate_allocation': 172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.67564604426164
1: allocatable_rate=172
1: delta=-1.32435395573836 (170.67564604426164-172)
1: sending_rate=171
2018-04-15 03:36:54,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:54,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2704.1523049767525
lowpan0: alpha_W=0.01; capacity=2704.1523049767525
Sending rate 171.87960418584197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2704,), 'msg_type': 'event'}
{'rate_allocation': 171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.87960418584197
1: allocatable_rate=171
1: delta=0.8796041858419699 (171.87960418584197-171)
1: sending_rate=171
2018-04-15 03:37:24,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:37:24,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3377.110781926985
lowpan0: alpha_W=0.01; capacity=3377.110781926985
Sending rate 171.87960418584197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3377,), 'msg_type': 'event'}
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=171.87960418584197
1: allocatable_rate=194
1: delta=-22.12039581415803 (171.87960418584197-194)
1: sending_rate=191
2018-04-15 03:37:54,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:54,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3430.8396741077154
lowpan0: alpha_W=0.01; capacity=3430.8396741077154
Sending rate 191.98905492598564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3430,), 'msg_type': 'event'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.98905492598564
1: allocatable_rate=219
1: delta=-27.01094507401436 (191.98905492598564-219)
1: sending_rate=216
2018-04-15 03:38:24,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:24,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3484.0312773666383
lowpan0: alpha_W=0.01; capacity=3484.0312773666383
Sending rate 216.54445953872596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3484,), 'msg_type': 'event'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.54445953872596
1: allocatable_rate=244
1: delta=-27.45554046127404 (216.54445953872596-244)
1: sending_rate=241
2018-04-15 03:38:54,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:54,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3536.690964592972
lowpan0: alpha_W=0.01; capacity=3536.690964592972
Sending rate 241.50404177624782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3536,), 'msg_type': 'event'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.50404177624782
1: allocatable_rate=268
1: delta=-26.495958223752183 (241.50404177624782-268)
1: sending_rate=265
2018-04-15 03:39:24,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:24,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3588.824054947042
lowpan0: alpha_W=0.01; capacity=3588.824054947042
Sending rate 265.5912765251134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3588,), 'msg_type': 'event'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5912765251134
1: allocatable_rate=293
1: delta=-27.408723474886585 (265.5912765251134-293)
1: sending_rate=290
2018-04-15 03:39:54,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:54,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4252.935814397571
lowpan0: alpha_W=0.01; capacity=4252.935814397571
Sending rate 290.5082978659194
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4252,), 'msg_type': 'event'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082978659194
1: allocatable_rate=316
1: delta=-25.491702134080583 (290.5082978659194-316)
1: sending_rate=313
2018-04-15 03:40:24,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:24,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4910.406456253596
lowpan0: alpha_W=0.01; capacity=4910.406456253596
Sending rate 313.6825725332654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4910,), 'msg_type': 'event'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.6825725332654
1: allocatable_rate=317
1: delta=-3.317427466734614 (313.6825725332654-317)
1: sending_rate=316
2018-04-15 03:40:54,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:54,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=8
2018-04-15 03:41:02,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 03:41:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 03:41:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 03:41:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:41:02,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 03:41:02,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 03:41:02,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 03:41:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:41:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 03:41:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 03:41:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 03:41:02,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 03:41:02,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:02,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-15 03:41:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 03:41:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:02,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-15 03:41:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 03:41:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-15 03:41:03,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 03:41:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-15 03:41:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 03:41:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-15 03:41:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 03:41:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 408 596
2018-04-15 03:41:03,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 03:41:03,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 442 654
2018-04-15 03:41:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 03:41:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 476 705
2018-04-15 03:41:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 03:41:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 510 764
2018-04-15 03:41:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 03:41:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 544 824
2018-04-15 03:41:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 03:41:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 578 883
2018-04-15 03:41:03,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 03:41:03,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 964
2018-04-15 03:41:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 03:41:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:41:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:03,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 646 1040
2018-04-15 03:41:03,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 03:41:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 03:41:04,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:41:04,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 680 2066
2018-04-15 03:41:04,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 03:41:04,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4905.05239169106
lowpan0: alpha_W=0.012; capacity=4903.981578778553
Sending rate 316.6984156848423
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4903,), 'msg_type': 'event'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.6984156848423
1: allocatable_rate=317
1: delta=-0.30158431515769735 (316.6984156848423-317)
1: sending_rate=316
2018-04-15 03:41:24,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:24,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4899.751867774149
lowpan0: alpha_W=0.012; capacity=4897.63379983321
Sending rate 316.9725832440766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4897,), 'msg_type': 'event'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.9725832440766
1: allocatable_rate=318
1: delta=-1.0274167559234115 (316.9725832440766-318)
1: sending_rate=317
2018-04-15 03:41:54,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:54,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4900.754349096407
lowpan0: alpha_W=0.01; capacity=4898.657461834878
Sending rate 317.90659847673425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4898,), 'msg_type': 'event'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847673425
1: allocatable_rate=320
1: delta=-2.0934015232657543 (317.90659847673425-320)
1: sending_rate=319
2018-04-15 03:42:25,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:25,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4901.746805605443
lowpan0: alpha_W=0.01; capacity=4899.670887216529
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4899,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:55,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:55,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4911.062670882721
lowpan0: alpha_W=0.01; capacity=4909.007511677697
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4909,), 'msg_type': 'event'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:43:25,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:25,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4920.285377507227
lowpan0: alpha_W=0.01; capacity=4918.250769894253
Sending rate 319.8096907706122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4918,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:55,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:55,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4941.082523732155
lowpan0: alpha_W=0.01; capacity=4939.06826219531
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4939,), 'msg_type': 'event'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:44:25,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:25,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4961.671698494833
lowpan0: alpha_W=0.01; capacity=4959.677579573357
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4959,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:55,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:55,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4982.054981509885
lowpan0: alpha_W=0.01; capacity=4980.080803777624
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4980,), 'msg_type': 'event'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:45:25,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:25,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5002.234431694786
lowpan0: alpha_W=0.01; capacity=5000.279995739847
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5000,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:55,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:55,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5010.545420711171
lowpan0: alpha_W=0.01; capacity=5008.610529115782
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5008,), 'msg_type': 'event'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:25,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:25,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5018.773299837392
lowpan0: alpha_W=0.01; capacity=5016.857757157957
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5016,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:55,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:55,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5668.585566839019
lowpan0: alpha_W=0.01; capacity=5666.689179586378
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5666,), 'msg_type': 'event'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:25,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:25,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6311.8997111706285
lowpan0: alpha_W=0.01; capacity=6310.0222877905135
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6310,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:55,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:55,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6298.780714058922
lowpan0: alpha_W=0.012; capacity=6294.302020337027
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6294,), 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:25,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:25,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6285.792906918333
lowpan0: alpha_W=0.012; capacity=6278.770396092983
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6278,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:55,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:55,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6922.93497784915
lowpan0: alpha_W=0.01; capacity=6915.982692132053
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6915,), 'msg_type': 'event'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:25,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7553.705628070658
lowpan0: alpha_W=0.01; capacity=7546.822865210732
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7546,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:55,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:55,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7594.835238456619
lowpan0: alpha_W=0.01; capacity=7588.021303225291
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7588,), 'msg_type': 'event'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:25,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:25,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7635.553552738719
lowpan0: alpha_W=0.01; capacity=7628.8077568597055
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7628,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:56,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:56,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:51:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 03:51:02,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 03:51:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 03:51:02,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 03:51:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-15 03:51:02,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 03:51:02,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:02,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 03:51:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 03:51:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 03:51:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 03:51:03,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-15 03:51:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 03:51:03,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 03:51:03,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:51:03,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-15 03:51:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 03:51:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-15 03:51:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 03:51:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 408 585
2018-04-15 03:51:03,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 03:51:03,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:51:03,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3562
2018-04-15 03:51:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3615
2018-04-15 03:51:06,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3668
2018-04-15 03:51:06,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3741
2018-04-15 03:51:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3790
2018-04-15 03:51:06,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3835
2018-04-15 03:51:06,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 646 3901
2018-04-15 03:51:06,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:06,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 680 3946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8259.198017211333
lowpan0: alpha_W=0.01; capacity=8252.519679291108
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8252,), 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:26,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:26,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8876.606037039219
lowpan0: alpha_W=0.01; capacity=8869.994482498198
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8869,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:56,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:56,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8857.839976668827
lowpan0: alpha_W=0.012; capacity=8847.55454870822
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8847,), 'msg_type': 'event'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:26,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:26,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8839.26157690214
lowpan0: alpha_W=0.012; capacity=8825.38389412372
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8825,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:56,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:56,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8820.868961133117
lowpan0: alpha_W=0.012; capacity=8803.479287394237
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8803,), 'msg_type': 'event'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:26,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:26,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8802.660271521787
lowpan0: alpha_W=0.012; capacity=8781.837535945506
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8781,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:56,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:56,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8802.13366880657
lowpan0: alpha_W=0.012; capacity=8781.45548551416
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8781,), 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:26,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:26,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8801.612332118504
lowpan0: alpha_W=0.012; capacity=8781.07801968799
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8781,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:56,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:57,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9413.596208797318
lowpan0: alpha_W=0.01; capacity=9393.26723949111
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9393,), 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:27,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:27,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10019.460246709345
lowpan0: alpha_W=0.01; capacity=9999.334567096199
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9999,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:57,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10619.26564424225
lowpan0: alpha_W=0.01; capacity=10599.341221425237
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10599,), 'msg_type': 'event'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:27,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:27,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11213.072987799827
lowpan0: alpha_W=0.01; capacity=11193.347809210984
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11193,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:57,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:57,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11800.94225792183
lowpan0: alpha_W=0.01; capacity=11781.414331118873
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11781,), 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:27,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:27,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12382.932835342612
lowpan0: alpha_W=0.01; capacity=12363.600187807684
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12363,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:57,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:57,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12959.103506989186
lowpan0: alpha_W=0.01; capacity=12939.964185929608
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12939,), 'msg_type': 'event'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:27,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:27,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13529.512471919294
lowpan0: alpha_W=0.01; capacity=13510.564544070312
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13510,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:58,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:58,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13481.717347200101
lowpan0: alpha_W=0.012; capacity=13453.437769541468
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13453,), 'msg_type': 'event'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:28,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:28,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13434.4001737281
lowpan0: alpha_W=0.012; capacity=13396.99651630697
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13396,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:58,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:58,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14000.056171990818
lowpan0: alpha_W=0.01; capacity=13963.026551143901
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13963,), 'msg_type': 'event'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:28,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:28,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14560.05561027091
lowpan0: alpha_W=0.01; capacity=14523.396285632462
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14523,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:58,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:58,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:01:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:02,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 04:01:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6632
2018-04-15 04:01:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:09,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6725
2018-04-15 04:01:09,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12987
2018-04-15 04:01:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 13038
2018-04-15 04:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:15,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13090
2018-04-15 04:01:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15241
2018-04-15 04:01:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15287
2018-04-15 04:01:18,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15332
2018-04-15 04:01:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15383
2018-04-15 04:01:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15432
2018-04-15 04:01:18,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15478
2018-04-15 04:01:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15531
2018-04-15 04:01:18,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15580
2018-04-15 04:01:18,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15625
2018-04-15 04:01:18,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15683
2018-04-15 04:01:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15735
2018-04-15 04:01:18,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15784
2018-04-15 04:01:18,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15829
2018-04-15 04:01:18,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:01:18,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15114.455054168202
lowpan0: alpha_W=0.01; capacity=15078.162322776137
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15078,), 'msg_type': 'event'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:28,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:28,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15663.31050362652
lowpan0: alpha_W=0.01; capacity=15627.380699548376
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15627,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:58,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:58,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15565.010731923589
lowpan0: alpha_W=0.012; capacity=15509.852131153795
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15509,), 'msg_type': 'event'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:28,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:28,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15467.693957937687
lowpan0: alpha_W=0.012; capacity=15393.73390557995
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15393,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:58,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:58,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15400.51701835831
lowpan0: alpha_W=0.012; capacity=15314.00909871299
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15314,), 'msg_type': 'event'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:28,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:28,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15334.011848174727
lowpan0: alpha_W=0.012; capacity=15235.240989528435
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15235,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:58,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:58,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15250.67172969298
lowpan0: alpha_W=0.012; capacity=15136.418097654094
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15136,), 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:28,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:28,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15168.16501239605
lowpan0: alpha_W=0.012; capacity=15038.781080482244
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15038,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:58,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:58,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.983362272089
lowpan0: alpha_W=0.012; capacity=14963.315707516456
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14963,), 'msg_type': 'event'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:28,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:28,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15040.443528649368
lowpan0: alpha_W=0.012; capacity=14888.755919026258
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14888,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:58,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:58,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15590.039093362875
lowpan0: alpha_W=0.01; capacity=15439.868359835995
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15439,), 'msg_type': 'event'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:28,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:28,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16134.138702429245
lowpan0: alpha_W=0.01; capacity=15985.469676237635
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15985,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:59,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:59,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16672.797315404954
lowpan0: alpha_W=0.01; capacity=16525.614979475256
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16525,), 'msg_type': 'event'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:29,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:29,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17206.069342250903
lowpan0: alpha_W=0.01; capacity=17060.358829680503
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17060,), 'msg_type': 'event'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:59,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:59,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17734.008648828392
lowpan0: alpha_W=0.01; capacity=17589.755241383697
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17589,), 'msg_type': 'event'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:29,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:29,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18256.66856234011
lowpan0: alpha_W=0.01; capacity=18113.85768896986
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18113,), 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:59,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:59,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18774.101876716708
lowpan0: alpha_W=0.01; capacity=18632.71911208016
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18632,), 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:29,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:29,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18703.02752461621
lowpan0: alpha_W=0.012; capacity=18549.1264827352
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18549,), 'msg_type': 'event'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:59,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:59,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18632.663916036716
lowpan0: alpha_W=0.012; capacity=18466.536964942377
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18466,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:29,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:29,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19146.337276876347
lowpan0: alpha_W=0.01; capacity=18981.871595292952
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18981,), 'msg_type': 'event'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:59,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:59,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:02,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 04:11:02,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 04:11:02,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 04:11:02,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 04:11:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 04:11:02,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:02,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 04:11:02,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-15 04:11:03,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-15 04:11:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-15 04:11:03,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-15 04:11:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-15 04:11:03,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 408 621
2018-04-15 04:11:03,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-15 04:11:03,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 476 733
2018-04-15 04:11:03,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 510 783
2018-04-15 04:11:03,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 833
2018-04-15 04:11:03,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 578 891
2018-04-15 04:11:03,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:03,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 612 964
2018-04-15 04:11:03,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19654.873904107582
lowpan0: alpha_W=0.01; capacity=19492.052879340023
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19492,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:29,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:29,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:42,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39398
2018-04-15 04:11:42,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:42,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39476
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19516.65849839984
lowpan0: alpha_W=0.012; capacity=19328.148244787943
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19328,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:59,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:59,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19379.825246749173
lowpan0: alpha_W=0.012; capacity=19166.210465850487
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19166,), 'msg_type': 'event'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:12:29,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:12:29,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19256.02699428168
lowpan0: alpha_W=0.012; capacity=19020.21594026028
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19020,), 'msg_type': 'event'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:59,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:59,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19133.466724338865
lowpan0: alpha_W=0.012; capacity=18875.973348977157
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18875,), 'msg_type': 'event'}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:13:29,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:29,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18981.020945984368
lowpan0: alpha_W=0.012; capacity=18696.1283354561
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18696,), 'msg_type': 'event'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:59,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:59,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18830.099625413415
lowpan0: alpha_W=0.012; capacity=18518.441462097293
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18518,), 'msg_type': 'event'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:14:29,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:29,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19341.798629159282
lowpan0: alpha_W=0.01; capacity=19033.25704747632
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19033,), 'msg_type': 'event'}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:59,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:59,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19848.38064286769
lowpan0: alpha_W=0.01; capacity=19542.924477001558
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19542,), 'msg_type': 'event'}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:30,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:30,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20349.896836439013
lowpan0: alpha_W=0.01; capacity=20047.49523223154
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20047,), 'msg_type': 'event'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:16:00,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:16:00,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20846.397868074622
lowpan0: alpha_W=0.01; capacity=20547.020279909226
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20547,), 'msg_type': 'event'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:30,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:30,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21337.933889393877
lowpan0: alpha_W=0.01; capacity=21041.550077110132
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21041,), 'msg_type': 'event'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:17:00,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:17:00,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21824.55455049994
lowpan0: alpha_W=0.01; capacity=21531.13457633903
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21531,), 'msg_type': 'event'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:30,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:30,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22306.30900499494
lowpan0: alpha_W=0.01; capacity=22015.82323057564
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22015,), 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:18:00,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:18:00,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22783.24591494499
lowpan0: alpha_W=0.01; capacity=22495.664998269884
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22495,), 'msg_type': 'event'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:30,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:30,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22672.08012246221
lowpan0: alpha_W=0.012; capacity=22365.717018290645
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22365,), 'msg_type': 'event'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:19:00,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:19:00,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22562.025987904253
lowpan0: alpha_W=0.012; capacity=22237.32841407116
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22237,), 'msg_type': 'event'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:30,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:30,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23036.40572802521
lowpan0: alpha_W=0.01; capacity=22714.955129930448
Sending rate 1137.408196683627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22714,), 'msg_type': 'event'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:20:00,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:00,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23506.04167074496
lowpan0: alpha_W=0.01; capacity=23187.80557863114
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23187,), 'msg_type': 'event'}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:30,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:30,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23970.98125403751
lowpan0: alpha_W=0.01; capacity=23655.92752284483
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23655,), 'msg_type': 'event'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:21:00,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:00,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:02,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 04:21:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:02,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 04:21:02,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:02,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 04:21:02,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 04:21:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:03,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-15 04:21:03,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:21,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18069
2018-04-15 04:21:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20694
2018-04-15 04:21:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:23,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20757
2018-04-15 04:21:23,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20824
2018-04-15 04:21:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20887
2018-04-15 04:21:23,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20950
2018-04-15 04:21:24,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21016
2018-04-15 04:21:24,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21079
2018-04-15 04:21:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21150
2018-04-15 04:21:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21217
2018-04-15 04:21:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21279
2018-04-15 04:21:24,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21342
2018-04-15 04:21:24,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21409
2018-04-15 04:21:24,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21472
2018-04-15 04:21:24,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:24,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24431.271441497134
lowpan0: alpha_W=0.01; capacity=24119.36824761638
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24119,), 'msg_type': 'event'}
{'rate_allocation': 1996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1996
1: delta=-842.599254846943 (1153.400745153057-1996)
1: sending_rate=1919
2018-04-15 04:21:30,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:21:30,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24256.95872708216
lowpan0: alpha_W=0.012; capacity=23913.935828644986
Sending rate 1919.4000677411868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23913,), 'msg_type': 'event'}
{'rate_allocation': 1978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1919.4000677411868
1: allocatable_rate=1978
1: delta=-58.59993225881317 (1919.4000677411868-1978)
1: sending_rate=1972
2018-04-15 04:22:00,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:22:00,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24084.38913981134
lowpan0: alpha_W=0.012; capacity=23710.968598701245
Sending rate 1972.672733431017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23710,), 'msg_type': 'event'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1972.672733431017
1: allocatable_rate=775
1: delta=1197.672733431017 (1972.672733431017-775)
1: sending_rate=883
2018-04-15 04:22:30,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:22:30,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23931.045248413226
lowpan0: alpha_W=0.012; capacity=23531.43697551683
Sending rate 883.8793394028198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23531,), 'msg_type': 'event'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=883.8793394028198
1: allocatable_rate=769
1: delta=114.87933940281982 (883.8793394028198-769)
1: sending_rate=779
2018-04-15 04:23:00,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:23:00,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23779.234795929093
lowpan0: alpha_W=0.012; capacity=23354.059731810627
Sending rate 779.4435763093472
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23354,), 'msg_type': 'event'}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.4435763093472
1: allocatable_rate=795
1: delta=-15.556423690652764 (779.4435763093472-795)
1: sending_rate=793
2018-04-15 04:23:30,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23628.942447969803
lowpan0: alpha_W=0.012; capacity=23178.8110150289
Sending rate 793.5857796644862
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23178,), 'msg_type': 'event'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.5857796644862
1: allocatable_rate=789
1: delta=4.585779664486154 (793.5857796644862-789)
1: sending_rate=793
2018-04-15 04:24:01,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:24:01,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23480.153023490104
lowpan0: alpha_W=0.012; capacity=23005.665282848553
Sending rate 793.5857796644862
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23005,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.5857796644862
1: allocatable_rate=753
1: delta=40.585779664486154 (793.5857796644862-753)
1: sending_rate=793
2018-04-15 04:24:31,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:24:31,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
