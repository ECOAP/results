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
2018-04-14 19:18:28,174 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 19:18:28,339 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:28,339 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:30,410 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc65f268ef0>
2018-04-14 19:18:31,431 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:31,442 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:31,445 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:31,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:31,448 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:31,451 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:31,451 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 19:18:31,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:31,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:31,691 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:31,691 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:31,691 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:31,691 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:32,678 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:59,404 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:19:01,405 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:04,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:06,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:08,393 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:10,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:12,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:13,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:14,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:14,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:14,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:14,451 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:14,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:14,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:14,452 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:14,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:15,454 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:15,454 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:15,454 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:15,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:15,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:31,284 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:31,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 19:22:19,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 19:22:19,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=9
1: delta=5.181818181818187 (14.181818181818187-9)
1: sending_rate=9
2018-04-14 19:22:49,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:49,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 9.471074380165291
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 16, 'info': 'allocation'}


1: sending_rate=9.471074380165291
1: allocatable_rate=16
1: delta=-6.528925619834709 (9.471074380165291-16)
1: sending_rate=15
2018-04-14 19:23:19,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:19,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 15.406461307287753
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1155,)}
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=15.406461307287753
1: allocatable_rate=19
1: delta=-3.5935386927122472 (15.406461307287753-19)
1: sending_rate=18
2018-04-14 19:23:49,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:49,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 18.673314664298886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=18.673314664298886
1: allocatable_rate=46
1: delta=-27.326685335701114 (18.673314664298886-46)
1: sending_rate=43
2018-04-14 19:24:19,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:19,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 43.51575587857262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1912,)}
{'interface': 'lowpan0', 'rate_allocation': 56, 'info': 'allocation'}


1: sending_rate=43.51575587857262
1: allocatable_rate=56
1: delta=-12.48424412142738 (43.51575587857262-56)
1: sending_rate=54
2018-04-14 19:24:49,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:49,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 54.86506871623387
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1981,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=54.86506871623387
1: allocatable_rate=66
1: delta=-11.134931283766129 (54.86506871623387-66)
1: sending_rate=64
2018-04-14 19:25:19,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:19,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 64.98773351965762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2661,)}
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=64.98773351965762
1: allocatable_rate=75
1: delta=-10.012266480342376 (64.98773351965762-75)
1: sending_rate=74
2018-04-14 19:25:49,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:49,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 74.08979395633251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3334,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 104, 'info': 'allocation'}


1: sending_rate=74.08979395633251
1: allocatable_rate=104
1: delta=-29.910206043667486 (74.08979395633251-104)
1: sending_rate=101
2018-04-14 19:26:19,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:19,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 101.28089035966659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4001,)}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=101.28089035966659
1: allocatable_rate=130
1: delta=-28.719109640333414 (101.28089035966659-130)
1: sending_rate=127
2018-04-14 19:26:49,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:49,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 127.38917185087878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4661,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 155, 'info': 'allocation'}


1: sending_rate=127.38917185087878
1: allocatable_rate=155
1: delta=-27.610828149121218 (127.38917185087878-155)
1: sending_rate=152
2018-04-14 19:27:19,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:19,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 152.48992471371625
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4702,)}
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=152.48992471371625
1: allocatable_rate=181
1: delta=-28.51007528628375 (152.48992471371625-181)
1: sending_rate=178
2018-04-14 19:27:49,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:49,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 178.4081749739742
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4742,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=178.4081749739742
1: allocatable_rate=206
1: delta=-27.591825026025788 (178.4081749739742-206)
1: sending_rate=203
2018-04-14 19:28:19,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:19,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 203.4916522703613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5395,)}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=203.4916522703613
1: allocatable_rate=231
1: delta=-27.5083477296387 (203.4916522703613-231)
1: sending_rate=228
2018-04-14 19:28:49,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:49,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 228.4992411154874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6041,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=228.4992411154874
1: allocatable_rate=233
1: delta=-4.5007588845126065 (228.4992411154874-233)
1: sending_rate=232
2018-04-14 19:29:19,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:19,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.799873596097
lowpan0: alpha_W=0.01; capacity=6680.799873596097
Sending rate 232.59084010140793
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6680,)}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:50,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:50,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.991874860137
lowpan0: alpha_W=0.01; capacity=7313.991874860137
Sending rate 234.78098546376435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7313,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:20,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:20,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8933
2018-04-14 19:30:40,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9014
2018-04-14 19:30:40,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9109
2018-04-14 19:30:40,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9184
2018-04-14 19:30:40,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9261
2018-04-14 19:30:40,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9346
2018-04-14 19:30:40,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9434
2018-04-14 19:30:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9526
2018-04-14 19:30:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9605
2018-04-14 19:30:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9689
2018-04-14 19:30:41,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9774
2018-04-14 19:30:41,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9871
2018-04-14 19:30:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9948
2018-04-14 19:30:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:44,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12509
2018-04-14 19:30:44,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:44,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12597
2018-04-14 19:30:44,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:44,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12671
2018-04-14 19:30:44,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7310.851956111535
lowpan0: alpha_W=0.012; capacity=7310.223972361815
Sending rate 257.7073623148877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7310,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:50,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:50,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:51,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19503
2018-04-14 19:30:51,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:51,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19585
2018-04-14 19:30:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:06,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34872
2018-04-14 19:31:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34946


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7307.74343655042
lowpan0: alpha_W=0.012; capacity=7306.501284693473
Sending rate 257.7073623148877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7306,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:31:20,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:31:20,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7304.666002184916
lowpan0: alpha_W=0.012; capacity=7302.823269277152
Sending rate 257.7073623148877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7302,)}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:50,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:50,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7301.619342163066
lowpan0: alpha_W=0.012; capacity=7299.189390045825
Sending rate 284.3370329377171
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7299,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:32:20,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:20,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7345.269815408103
lowpan0: alpha_W=0.01; capacity=7342.864162812034
Sending rate 286.757912085247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7342,)}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:32:50,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:50,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7388.483783920688
lowpan0: alpha_W=0.01; capacity=7386.102187850581
Sending rate 286.9779920077497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7386,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 311, 'info': 'allocation'}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:33:20,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:33:20,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7402.098946081482
lowpan0: alpha_W=0.01; capacity=7399.741165972075
Sending rate 308.8161810916136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7399,)}
{'interface': 'lowpan0', 'rate_allocation': 335, 'info': 'allocation'}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:33:50,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:50,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7415.577956620667
lowpan0: alpha_W=0.01; capacity=7413.243754312354
Sending rate 332.61965282651033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7413,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 382, 'info': 'allocation'}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:34:20,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:20,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8041.42217705446
lowpan0: alpha_W=0.01; capacity=8039.111316769231
Sending rate 377.5108775296828
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8039,)}
{'interface': 'lowpan0', 'rate_allocation': 405, 'info': 'allocation'}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:34:50,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:50,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8661.007955283916
lowpan0: alpha_W=0.01; capacity=8658.720203601539
Sending rate 402.5009888663348
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8658,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:35:20,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:20,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8691.064542397742
lowpan0: alpha_W=0.01; capacity=8688.79966823219
Sending rate 425.6819080787577
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8688,)}
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:35:50,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:50,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8720.820563640431
lowpan0: alpha_W=0.01; capacity=8718.578338216534
Sending rate 447.78926437079616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8718,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:36:20,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:20,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9333.612358004026
lowpan0: alpha_W=0.01; capacity=9331.392554834369
Sending rate 470.7081149427996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9331,)}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:36:50,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:50,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9940.276234423985
lowpan0: alpha_W=0.01; capacity=9938.078629286025
Sending rate 492.79164681298175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9938,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:37:16,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:16,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10540.873472079746
lowpan0: alpha_W=0.01; capacity=10538.697842993164
Sending rate 514.799240619362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10538,)}
{'interface': 'lowpan0', 'rate_allocation': 538, 'info': 'allocation'}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:37:46,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:46,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.464737358949
lowpan0: alpha_W=0.01; capacity=11133.310864563233
Sending rate 535.8908400563056
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11133,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:38:16,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:16,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11111.610089985359
lowpan0: alpha_W=0.012; capacity=11104.711134188474
Sending rate 557.8082581869369
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11104,)}
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:38:46,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:46,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11087.993989085506
lowpan0: alpha_W=0.012; capacity=11076.454600578212
Sending rate 578.891659835176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11076,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:39:16,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:16,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11677.11404919465
lowpan0: alpha_W=0.01; capacity=11665.69005457243
Sending rate 599.8992418031978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11665,)}
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:39:46,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:46,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12260.342908702703
lowpan0: alpha_W=0.01; capacity=12249.033154026705
Sending rate 620.899931073018
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12249,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:16,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:16,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:31,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-14 19:40:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7040
2018-04-14 19:40:38,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7114
2018-04-14 19:40:38,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7181
2018-04-14 19:40:38,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7266
2018-04-14 19:40:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7340
2018-04-14 19:40:38,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9485
2018-04-14 19:40:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9577
2018-04-14 19:40:41,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9670
2018-04-14 19:40:41,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9749
2018-04-14 19:40:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9820
2018-04-14 19:40:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9900
2018-04-14 19:40:41,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9971
2018-04-14 19:40:41,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10046
2018-04-14 19:40:41,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10121
2018-04-14 19:40:41,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10213
2018-04-14 19:40:41,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12837.739479615677
lowpan0: alpha_W=0.01; capacity=12826.542822486437
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12826,)}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:46,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:46,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:49,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17634
2018-04-14 19:40:49,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17709
2018-04-14 19:40:49,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:49,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17779
2018-04-14 19:40:49,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:49,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13409.36208481952
lowpan0: alpha_W=0.01; capacity=13398.277394261573
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13398,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:16,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:16,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13345.268463971324
lowpan0: alpha_W=0.012; capacity=13321.498065530433
Sending rate 641.8999937339107
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13321,)}
{'interface': 'lowpan0', 'rate_allocation': 518, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:46,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:46,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13281.815779331611
lowpan0: alpha_W=0.012; capacity=13245.640088744069
Sending rate 529.2636357939919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13245,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:16,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13236.497621538296
lowpan0: alpha_W=0.012; capacity=13191.69240767914
Sending rate 529.2636357939919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13191,)}
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:46,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:46,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13191.632645322912
lowpan0: alpha_W=0.012; capacity=13138.39209878699
Sending rate 540.8421487085448
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13138,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:16,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:16,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13176.38298553635
lowpan0: alpha_W=0.012; capacity=13120.731393601545
Sending rate 540.985649882595
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13120,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:46,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:46,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13161.285822347652
lowpan0: alpha_W=0.012; capacity=13103.282616878327
Sending rate 569.1805136256904
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13103,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:16,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:16,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13729.672964124176
lowpan0: alpha_W=0.01; capacity=13672.249790709544
Sending rate 599.9255012386991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13672,)}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:46,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:46,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14292.376234482934
lowpan0: alpha_W=0.01; capacity=14235.527292802448
Sending rate 630.9023182944272
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14235,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:16,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:16,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14236.952472138104
lowpan0: alpha_W=0.012; capacity=14169.70096528882
Sending rate 633.7183925722206
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14169,)}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:46,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:46,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14182.082947416722
lowpan0: alpha_W=0.012; capacity=14104.664553705354
Sending rate 662.1562175065656
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14104,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:17,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:17,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14740.262117942555
lowpan0: alpha_W=0.01; capacity=14663.6179081683
Sending rate 692.014201591506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14663,)}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:47,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:47,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15292.859496763129
lowpan0: alpha_W=0.01; capacity=15216.981729086618
Sending rate 722.0012910537732
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15216,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:18,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15839.930901795497
lowpan0: alpha_W=0.01; capacity=15764.811911795752
Sending rate 751.0910264594339
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15764,)}
{'interface': 'lowpan0', 'rate_allocation': 784, 'info': 'allocation'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:48,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:48,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16381.531592777541
lowpan0: alpha_W=0.01; capacity=16307.163792677795
Sending rate 781.0082751326759
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16307,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:18,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:18,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16305.216276849766
lowpan0: alpha_W=0.012; capacity=16216.477827165661
Sending rate 810.0916613756978
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16216,)}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:48,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:48,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16229.664114081268
lowpan0: alpha_W=0.012; capacity=16126.880093239673
Sending rate 838.1901510341544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16126,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:18,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:18,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16767.367472940456
lowpan0: alpha_W=0.01; capacity=16665.611292307276
Sending rate 867.1081955485595
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16665,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:48,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:48,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17299.69379821105
lowpan0: alpha_W=0.01; capacity=17198.955179384204
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17198,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:18,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:18,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:31,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13969
2018-04-14 19:50:45,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14040
2018-04-14 19:50:45,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14123
2018-04-14 19:50:45,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14198
2018-04-14 19:50:45,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14268
2018-04-14 19:50:45,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14360
2018-04-14 19:50:45,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:45,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14431
2018-04-14 19:50:45,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14502
2018-04-14 19:50:46,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14572
2018-04-14 19:50:46,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14643
2018-04-14 19:50:46,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17826.696860228938
lowpan0: alpha_W=0.01; capacity=17726.96562759036
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17726,)}
2018-04-14 19:50:46,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14718
2018-04-14 19:50:46,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14796
2018-04-14 19:50:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14870
2018-04-14 19:50:46,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14941
2018-04-14 19:50:46,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:46,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15028
2018-04-14 19:50:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:48,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:48,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:49,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17921
2018-04-14 19:50:49,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17996
2018-04-14 19:50:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18078
2018-04-14 19:50:49,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18148
2018-04-14 19:50:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18348.42989162665
lowpan0: alpha_W=0.01; capacity=18249.695971314457
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18249,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:18,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:18,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18252.44559271038
lowpan0: alpha_W=0.012; capacity=18135.699619658684
Sending rate 895.1916541407782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18135,)}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:48,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:48,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18157.421136783276
lowpan0: alpha_W=0.012; capacity=18023.07122422278
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18023,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:18,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:18,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18063.346925415444
lowpan0: alpha_W=0.012; capacity=17911.794369532105
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17911,)}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:48,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:48,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17970.21345616129
lowpan0: alpha_W=0.012; capacity=17801.85283709772
Sending rate 920.4719685582526
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17801,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:18,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:18,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17907.177988266347
lowpan0: alpha_W=0.012; capacity=17728.230603052547
Sending rate 924.588360778023
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17728,)}
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:48,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17844.772875050352
lowpan0: alpha_W=0.012; capacity=17655.491835815916
Sending rate 941.326214616184
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17655,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:18,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:18,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17753.82514629985
lowpan0: alpha_W=0.012; capacity=17548.625933786123
Sending rate 958.3023831469258
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17548,)}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:48,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:48,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17663.78689483685
lowpan0: alpha_W=0.012; capacity=17443.04242258069
Sending rate 976.2093075588115
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17443,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:18,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:18,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18187.14902588848
lowpan0: alpha_W=0.01; capacity=17968.61199835488
Sending rate 993.2917552326193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17968,)}
{'interface': 'lowpan0', 'rate_allocation': 1012, 'info': 'allocation'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:49,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:49,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18705.277535629597
lowpan0: alpha_W=0.01; capacity=18488.925878371334
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18488,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:19,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:19,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18605.7247602733
lowpan0: alpha_W=0.012; capacity=18372.058767830877
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18372,)}
{'interface': 'lowpan0', 'rate_allocation': 1045, 'info': 'allocation'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:49,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:49,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18507.167512670567
lowpan0: alpha_W=0.012; capacity=18256.594062616907
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18256,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:19,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:19,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19022.09583754386
lowpan0: alpha_W=0.01; capacity=18774.028121990737
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18774,)}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19531.874879168423
lowpan0: alpha_W=0.01; capacity=19286.28784077083
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19286,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1094, 'info': 'allocation'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:19,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:19,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20036.55613037674
lowpan0: alpha_W=0.01; capacity=19793.424962363122
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19793,)}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:49,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:49,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19923.690569072973
lowpan0: alpha_W=0.012; capacity=19660.903862814765
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19660,)}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:19,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:19,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19811.953663382243
lowpan0: alpha_W=0.012; capacity=19529.973016460986
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19529,)}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:49,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:49,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20313.83412674842
lowpan0: alpha_W=0.01; capacity=20034.673286296376
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20034,)}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:19,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:19,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:31,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20810.695785480937
lowpan0: alpha_W=0.01; capacity=20534.326553433413
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20534,)}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:49,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:00:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17788
2018-04-14 20:00:49,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:49,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17850
2018-04-14 20:00:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17920
2018-04-14 20:00:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20467
2018-04-14 20:00:52,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20530
2018-04-14 20:00:52,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20599
2018-04-14 20:00:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20673
2018-04-14 20:00:52,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20758
2018-04-14 20:00:52,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20825
2018-04-14 20:00:52,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20891
2018-04-14 20:00:52,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20966
2018-04-14 20:00:52,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21050
2018-04-14 20:00:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21116
2018-04-14 20:00:52,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21178
2018-04-14 20:00:52,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21244
2018-04-14 20:00:52,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:52,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21329
2018-04-14 20:00:52,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:53,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21415
2018-04-14 20:00:53,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:53,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21481
2018-04-14 20:00:53,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:53,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21551
2018-04-14 20:00:53,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:53,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21613
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20672.58882762613
lowpan0: alpha_W=0.012; capacity=20371.91463479221
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20371,)}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:19,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:19,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20535.862939349867
lowpan0: alpha_W=0.012; capacity=20211.451659174705
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20211,)}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:49,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:49,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20418.004309956366
lowpan0: alpha_W=0.012; capacity=20073.91423926461
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20073,)}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:19,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:19,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20301.324266856802
lowpan0: alpha_W=0.012; capacity=19938.027268393434
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19938,)}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:49,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20185.811024188235
lowpan0: alpha_W=0.012; capacity=19803.770941172712
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19803,)}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:19,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:19,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20071.452913946352
lowpan0: alpha_W=0.012; capacity=19671.125689878638
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19671,)}
{'interface': 'lowpan0', 'rate_allocation': 1207, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:49,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:49,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19958.23838480689
lowpan0: alpha_W=0.012; capacity=19540.072181600095
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19540,)}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:19,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:19,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19846.15600095882
lowpan0: alpha_W=0.012; capacity=19410.591315420894
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19410,)}
{'interface': 'lowpan0', 'rate_allocation': 1185, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:49,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:49,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19764.3611076159
lowpan0: alpha_W=0.012; capacity=19317.664219635844
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19317,)}
{'interface': 'lowpan0', 'rate_allocation': 1177, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:20,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:20,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19683.384163206407
lowpan0: alpha_W=0.012; capacity=19225.852249000214
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19225,)}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:50,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:50,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19603.21698824101
lowpan0: alpha_W=0.012; capacity=19135.142022012213
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19135,)}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:20,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:20,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19523.851485025265
lowpan0: alpha_W=0.012; capacity=19045.520317748065
Sending rate 1278.588648878725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19045,)}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:50,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:50,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20028.61297017501
lowpan0: alpha_W=0.01; capacity=19555.065114570585
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19555,)}
{'interface': 'lowpan0', 'rate_allocation': 1325, 'info': 'allocation'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:20,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:20,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20528.32684047326
lowpan0: alpha_W=0.01; capacity=20059.51446342488
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20059,)}
{'interface': 'lowpan0', 'rate_allocation': 1339, 'info': 'allocation'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:50,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:50,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20439.710238735195
lowpan0: alpha_W=0.012; capacity=19958.80028986378
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19958,)}
{'interface': 'lowpan0', 'rate_allocation': 1352, 'info': 'allocation'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:20,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:20,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20351.97980301451
lowpan0: alpha_W=0.012; capacity=19859.294686385412
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19859,)}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:50,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:50,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20848.460004984365
lowpan0: alpha_W=0.01; capacity=20360.70173952156
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20360,)}
{'interface': 'lowpan0', 'rate_allocation': 1379, 'info': 'allocation'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:20,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:20,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21339.97540493452
lowpan0: alpha_W=0.01; capacity=20857.09472212634
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20857,)}
{'interface': 'lowpan0', 'rate_allocation': 1392, 'info': 'allocation'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:50,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:50,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21826.575650885177
lowpan0: alpha_W=0.01; capacity=21348.52377490508
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21348,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:20,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:20,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:31,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14983
2018-04-14 20:10:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15065
2018-04-14 20:10:46,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15135
2018-04-14 20:10:46,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15202
2018-04-14 20:10:46,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15277
2018-04-14 20:10:46,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15344
2018-04-14 20:10:46,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:46,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15414
2018-04-14 20:10:46,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:47,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15485
2018-04-14 20:10:47,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:47,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15558
2018-04-14 20:10:47,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15626
2018-04-14 20:10:47,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22308.309894376325
lowpan0: alpha_W=0.01; capacity=21835.03853715603
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21835,)}
2018-04-14 20:10:47,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15696
2018-04-14 20:10:47,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:47,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15762
2018-04-14 20:10:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:47,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15833
2018-04-14 20:10:47,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18008
2018-04-14 20:10:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:50,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:50,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:56,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24747
2018-04-14 20:10:56,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24837
2018-04-14 20:10:56,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24921
2018-04-14 20:10:56,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25008
2018-04-14 20:10:56,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25097
2018-04-14 20:10:56,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:56,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25173
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22155.22679543256
lowpan0: alpha_W=0.012; capacity=21657.01807471016
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21657,)}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:20,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:20,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22003.674527478237
lowpan0: alpha_W=0.012; capacity=21481.133857813635
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21481,)}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:50,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:50,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21871.137782203456
lowpan0: alpha_W=0.012; capacity=21328.36025151987
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21328,)}
{'interface': 'lowpan0', 'rate_allocation': 1351, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:20,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:20,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21739.926404381422
lowpan0: alpha_W=0.012; capacity=21177.41992850163
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21177,)}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:50,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:50,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21639.193807004274
lowpan0: alpha_W=0.012; capacity=21063.29088935961
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21063,)}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:20,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:20,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21539.4685356009
lowpan0: alpha_W=0.012; capacity=20950.531398687293
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20950,)}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:50,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:50,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
