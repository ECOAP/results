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
2018-04-14 19:18:27,188 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 19:18:27,354 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:27,355 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:29,411 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff695a3a2b0>
2018-04-14 19:18:30,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:30,438 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:30,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:30,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:30,447 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:30,450 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:30,450 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 19:18:30,450 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:30,450 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:30,450 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:30,451 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:30,451 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:30,451 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:30,451 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:30,451 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:30,706 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:30,707 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:30,707 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:30,707 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:31,694 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:58,657 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:03,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:05,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:07,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:09,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:11,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:12,478 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:13,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:13,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:13,480 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:13,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:13,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:13,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:13,481 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:13,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:14,483 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:14,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:14,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:14,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:14,484 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:17,038 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:17,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 19:22:18,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 19:22:18,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=14.181818181818187
1: allocatable_rate=9
1: delta=5.181818181818187 (14.181818181818187-9)
1: sending_rate=9
2018-04-14 19:22:48,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:48,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 9.471074380165291
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=9.471074380165291
1: allocatable_rate=16
1: delta=-6.528925619834709 (9.471074380165291-16)
1: sending_rate=15
2018-04-14 19:23:18,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:18,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 15.406461307287753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.406461307287753
1: allocatable_rate=19
1: delta=-3.5935386927122472 (15.406461307287753-19)
1: sending_rate=18
2018-04-14 19:23:48,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:48,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 18.673314664298886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=18.673314664298886
1: allocatable_rate=46
1: delta=-27.326685335701114 (18.673314664298886-46)
1: sending_rate=43
2018-04-14 19:24:18,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 43.51575587857262
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2468,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 56}


1: sending_rate=43.51575587857262
1: allocatable_rate=56
1: delta=-12.48424412142738 (43.51575587857262-56)
1: sending_rate=54
2018-04-14 19:24:48,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:48,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 54.86506871623387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=54.86506871623387
1: allocatable_rate=66
1: delta=-11.134931283766129 (54.86506871623387-66)
1: sending_rate=64
2018-04-14 19:25:18,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:18,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3229.348821044577
lowpan0: alpha_W=0.01; capacity=3229.348821044577
Sending rate 64.98773351965762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=64.98773351965762
1: allocatable_rate=75
1: delta=-10.012266480342376 (64.98773351965762-75)
1: sending_rate=74
2018-04-14 19:25:48,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:48,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3313.7219995007977
lowpan0: alpha_W=0.01; capacity=3313.7219995007977
Sending rate 74.08979395633251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=74.08979395633251
1: allocatable_rate=104
1: delta=-29.910206043667486 (74.08979395633251-104)
1: sending_rate=101
2018-04-14 19:26:18,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:18,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3980.58477950579
lowpan0: alpha_W=0.01; capacity=3980.58477950579
Sending rate 101.28089035966659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3980,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 130}


1: sending_rate=101.28089035966659
1: allocatable_rate=130
1: delta=-28.719109640333414 (101.28089035966659-130)
1: sending_rate=127
2018-04-14 19:26:48,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:48,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4640.778931710732
lowpan0: alpha_W=0.01; capacity=4640.778931710732
Sending rate 127.38917185087878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4640,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=127.38917185087878
1: allocatable_rate=155
1: delta=-27.610828149121218 (127.38917185087878-155)
1: sending_rate=152
2018-04-14 19:27:18,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:18,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5294.371142393625
lowpan0: alpha_W=0.01; capacity=5294.371142393625
Sending rate 152.48992471371625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=152.48992471371625
1: allocatable_rate=181
1: delta=-28.51007528628375 (152.48992471371625-181)
1: sending_rate=178
2018-04-14 19:27:48,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:48,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5941.427430969688
lowpan0: alpha_W=0.01; capacity=5941.427430969688
Sending rate 178.4081749739742
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=178.4081749739742
1: allocatable_rate=206
1: delta=-27.591825026025788 (178.4081749739742-206)
1: sending_rate=203
2018-04-14 19:28:19,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:19,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5998.679823326658
lowpan0: alpha_W=0.01; capacity=5998.679823326658
Sending rate 203.4916522703613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=203.4916522703613
1: allocatable_rate=231
1: delta=-27.5083477296387 (203.4916522703613-231)
1: sending_rate=228
2018-04-14 19:28:49,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:49,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6055.359691760059
lowpan0: alpha_W=0.01; capacity=6055.359691760059
Sending rate 228.4992411154874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6055,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=228.4992411154874
1: allocatable_rate=233
1: delta=-4.5007588845126065 (228.4992411154874-233)
1: sending_rate=232
2018-04-14 19:29:19,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:19,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6694.806094842458
lowpan0: alpha_W=0.01; capacity=6694.806094842458
Sending rate 232.59084010140793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:49,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:49,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7327.858033894034
lowpan0: alpha_W=0.01; capacity=7327.858033894034
Sending rate 234.78098546376435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 19:30:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 19:30:17,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 19:30:17,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-14 19:30:17,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 19:30:17,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-14 19:30:17,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-14 19:30:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-14 19:30:17,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-14 19:30:17,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 170 353
2018-04-14 19:30:17,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-14 19:30:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-14 19:30:17,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 204 432
2018-04-14 19:30:17,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 19:30:17,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:17,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:19,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:19,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3432
2018-04-14 19:30:20,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3494
2018-04-14 19:30:20,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3561
2018-04-14 19:30:20,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3623
2018-04-14 19:30:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 374 3693
2018-04-14 19:30:20,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:20,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 408 3755
2018-04-14 19:30:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5810
2018-04-14 19:30:22,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14155
2018-04-14 19:30:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:31,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14224
2018-04-14 19:30:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16821
2018-04-14 19:30:34,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16904
2018-04-14 19:30:34,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16974
2018-04-14 19:30:34,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17062
2018-04-14 19:30:34,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7342.079453555093
lowpan0: alpha_W=0.01; capacity=7342.079453555093
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7342,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:49,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:49,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7356.158659019542
lowpan0: alpha_W=0.01; capacity=7356.158659019542
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7356,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:31:19,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:31:19,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7340.93040576268
lowpan0: alpha_W=0.012; capacity=7337.884755111308
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:49,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:49,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7325.854435038385
lowpan0: alpha_W=0.012; capacity=7319.8301380499715
Sending rate 284.3370329377171
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:32:19,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:19,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.095890688001
lowpan0: alpha_W=0.01; capacity=7334.131836669471
Sending rate 286.757912085247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:32:49,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:49,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.194931781121
lowpan0: alpha_W=0.01; capacity=7348.290518302777
Sending rate 286.9779920077497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 311}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:33:19,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:33:19,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7368.15298246331
lowpan0: alpha_W=0.01; capacity=7362.3076131197495
Sending rate 308.8161810916136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 335}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:33:49,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:49,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7381.971452638677
lowpan0: alpha_W=0.01; capacity=7376.184536988552
Sending rate 332.61965282651033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 382}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:34:19,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:19,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8008.15173811229
lowpan0: alpha_W=0.01; capacity=8002.422691618666
Sending rate 377.5108775296828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:34:49,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:49,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8628.070220731166
lowpan0: alpha_W=0.01; capacity=8622.39846470248
Sending rate 402.5009888663348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8622,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:35:19,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:19,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8658.45618519052
lowpan0: alpha_W=0.01; capacity=8652.841146722121
Sending rate 425.6819080787577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8652,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:35:50,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:50,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8688.538290005281
lowpan0: alpha_W=0.01; capacity=8682.979401921566
Sending rate 447.78926437079616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:36:20,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:20,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9301.652907105228
lowpan0: alpha_W=0.01; capacity=9296.14960790235
Sending rate 470.7081149427996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9296,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:36:50,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:50,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9908.636378034176
lowpan0: alpha_W=0.01; capacity=9903.188111823327
Sending rate 492.79164681298175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9903,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:37:15,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:15,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10509.550014253835
lowpan0: alpha_W=0.01; capacity=10504.156230705094
Sending rate 514.799240619362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 538}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:37:45,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:45,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11104.454514111296
lowpan0: alpha_W=0.01; capacity=11099.114668398042
Sending rate 535.8908400563056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:38:15,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:15,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11693.409968970183
lowpan0: alpha_W=0.01; capacity=11688.123521714062
Sending rate 557.8082581869369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:38:45,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:45,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12276.47586928048
lowpan0: alpha_W=0.01; capacity=12271.242286496921
Sending rate 578.891659835176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:39:15,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:15,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12270.377777254342
lowpan0: alpha_W=0.012; capacity=12263.987379058957
Sending rate 599.8992418031978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:39:45,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:45,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12264.340666148464
lowpan0: alpha_W=0.012; capacity=12256.819530510249
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:15,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:15,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 19:40:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-14 19:40:17,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-14 19:40:17,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-14 19:40:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-14 19:40:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-14 19:40:17,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 238 435
2018-04-14 19:40:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 272 488
2018-04-14 19:40:17,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-14 19:40:17,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
2018-04-14 19:40:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 374 663
2018-04-14 19:40:17,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 408 721
2018-04-14 19:40:17,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 442 778
2018-04-14 19:40:17,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:17,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 476 848
2018-04-14 19:40:17,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3270
2018-04-14 19:40:20,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5315
2018-04-14 19:40:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5378
2018-04-14 19:40:22,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12741
2018-04-14 19:40:30,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12816
2018-04-14 19:40:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.697259486979
lowpan0: alpha_W=0.01; capacity=12834.251335205146
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:45,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:45,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.280286892108
lowpan0: alpha_W=0.01; capacity=13405.908821853094
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13405,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:15,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:15,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13337.480817356522
lowpan0: alpha_W=0.012; capacity=13315.037915990857
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 518}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:45,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:45,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13262.43934251629
lowpan0: alpha_W=0.012; capacity=13225.257460998966
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:15,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13217.314949091127
lowpan0: alpha_W=0.012; capacity=13171.554371466978
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13171,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:45,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13172.641799600216
lowpan0: alpha_W=0.012; capacity=13118.495719009374
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13118,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:15,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13128.415381604214
lowpan0: alpha_W=0.012; capacity=13066.073770381261
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13066,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:45,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:45,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13084.631227788172
lowpan0: alpha_W=0.012; capacity=13014.280885136686
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13014,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:16,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:16,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13653.78491551029
lowpan0: alpha_W=0.01; capacity=13584.138076285319
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:46,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:46,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14217.247066355187
lowpan0: alpha_W=0.01; capacity=14148.296695522466
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14148,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:16,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:16,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14162.574595691634
lowpan0: alpha_W=0.012; capacity=14083.517135176196
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14083,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:46,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:46,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14108.448849734717
lowpan0: alpha_W=0.012; capacity=14019.514929554081
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:16,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:16,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14667.36436123737
lowpan0: alpha_W=0.01; capacity=14579.31978025854
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:47,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15220.690717624997
lowpan0: alpha_W=0.01; capacity=15133.526582455954
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:17,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:17,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15768.483810448746
lowpan0: alpha_W=0.01; capacity=15682.191316631393
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 784}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:47,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:47,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16310.798972344259
lowpan0: alpha_W=0.01; capacity=16225.36940346508
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:17,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:17,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16235.190982620816
lowpan0: alpha_W=0.012; capacity=16135.664970623498
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:47,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:47,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16160.339072794608
lowpan0: alpha_W=0.012; capacity=16047.036990976016
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:17,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:17,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16698.73568206666
lowpan0: alpha_W=0.01; capacity=16586.566621066253
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:47,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:47,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17231.748325245993
lowpan0: alpha_W=0.01; capacity=17120.70095485559
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17120,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:17,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:17,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17759.430841993533
lowpan0: alpha_W=0.01; capacity=17649.493945307033
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:47,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:47,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35149
2018-04-14 19:50:52,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35275
2018-04-14 19:50:52,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:53,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35345
2018-04-14 19:50:53,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50727
2018-04-14 19:51:08,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50795
2018-04-14 19:51:08,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50853
2018-04-14 19:51:08,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50915
2018-04-14 19:51:08,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50973
2018-04-14 19:51:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51031
2018-04-14 19:51:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51088
2018-04-14 19:51:09,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51141
2018-04-14 19:51:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51195
2018-04-14 19:51:09,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51255
2018-04-14 19:51:09,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51309
2018-04-14 19:51:09,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51373
2018-04-14 19:51:09,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51427
2018-04-14 19:51:09,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51495
2018-04-14 19:51:09,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51549
2018-04-14 19:51:09,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51603
2018-04-14 19:51:09,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:09,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18281.836533573598
lowpan0: alpha_W=0.01; capacity=18172.999005853962
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:17,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:17,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18157.351501571193
lowpan0: alpha_W=0.012; capacity=18024.923017783716
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:47,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:47,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18034.111319888812
lowpan0: alpha_W=0.012; capacity=17878.623941570313
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:17,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:17,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17912.103540023258
lowpan0: alpha_W=0.012; capacity=17734.08045427147
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17734,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:47,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:47,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17802.982504623025
lowpan0: alpha_W=0.012; capacity=17605.27148882021
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:17,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:17,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17694.952679576796
lowpan0: alpha_W=0.012; capacity=17478.00823095437
Sending rate 924.588360778023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:48,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:48,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17605.503152781028
lowpan0: alpha_W=0.012; capacity=17373.272132182916
Sending rate 941.326214616184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:18,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:18,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17516.94812125322
lowpan0: alpha_W=0.012; capacity=17269.79286659672
Sending rate 958.3023831469258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:48,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:48,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18041.778640040688
lowpan0: alpha_W=0.01; capacity=17797.094937930753
Sending rate 976.2093075588115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:18,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:18,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18561.36085364028
lowpan0: alpha_W=0.01; capacity=18319.123988551444
Sending rate 993.2917552326193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:48,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:48,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19075.747245103878
lowpan0: alpha_W=0.01; capacity=18835.93274866593
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18835,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:18,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:18,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19584.98977265284
lowpan0: alpha_W=0.01; capacity=19347.573421179273
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:48,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:48,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20089.13987492631
lowpan0: alpha_W=0.01; capacity=19854.09768696748
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:18,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:18,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20588.248476177047
lowpan0: alpha_W=0.01; capacity=20355.556710097808
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20355,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:48,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:48,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20499.032658081946
lowpan0: alpha_W=0.012; capacity=20251.290029576634
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:18,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:18,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20410.708998167793
lowpan0: alpha_W=0.012; capacity=20148.274549221715
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20148,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:48,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:48,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20906.601908186116
lowpan0: alpha_W=0.01; capacity=20646.7918037295
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20646,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:18,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:18,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21397.535889104256
lowpan0: alpha_W=0.01; capacity=21140.323885692203
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:48,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:48,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21883.560530213213
lowpan0: alpha_W=0.01; capacity=21628.920646835282
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21628,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 20:00:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 20:00:17,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-14 20:00:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-14 20:00:17,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-14 20:00:17,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-14 20:00:17,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-14 20:00:17,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-14 20:00:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-14 20:00:17,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-14 20:00:17,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-14 20:00:17,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-14 20:00:17,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 374 698
2018-04-14 20:00:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
2018-04-14 20:00:17,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 408 763
2018-04-14 20:00:17,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1155
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:18,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:18,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:25,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7932
2018-04-14 20:00:25,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8021
2018-04-14 20:00:25,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14487
2018-04-14 20:00:31,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14546
2018-04-14 20:00:31,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14604
2018-04-14 20:00:31,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14659
2018-04-14 20:00:31,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14730
2018-04-14 20:00:32,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22364.724924911083
lowpan0: alpha_W=0.01; capacity=22112.631440366928
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:48,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:48,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22199.411008995303
lowpan0: alpha_W=0.012; capacity=21917.279863082524
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21917,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:18,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:18,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22035.750232238683
lowpan0: alpha_W=0.012; capacity=21724.272504725534
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21724,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:48,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:48,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21902.892729916297
lowpan0: alpha_W=0.012; capacity=21568.581234668825
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:18,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:18,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21771.363802617132
lowpan0: alpha_W=0.012; capacity=21414.7582598528
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:49,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:49,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21641.15016459096
lowpan0: alpha_W=0.012; capacity=21262.781160734565
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:19,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:19,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21512.23866294505
lowpan0: alpha_W=0.012; capacity=21112.62778680575
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1207}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:49,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:49,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21384.6162763156
lowpan0: alpha_W=0.012; capacity=20964.27625336408
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1196}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:19,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21258.270113552444
lowpan0: alpha_W=0.012; capacity=20817.704938323714
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20817,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1185}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:49,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:49,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21115.68741241692
lowpan0: alpha_W=0.012; capacity=20651.89247906383
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20651,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1177}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:19,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:19,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20974.53053829275
lowpan0: alpha_W=0.012; capacity=20488.069769315065
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:49,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:49,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20881.451899576492
lowpan0: alpha_W=0.012; capacity=20382.212932083283
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:19,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:19,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20789.304047247395
lowpan0: alpha_W=0.012; capacity=20277.626376898283
Sending rate 1278.588648878725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20277,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:49,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:49,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21281.41100677492
lowpan0: alpha_W=0.01; capacity=20774.850113129298
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20774,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1325}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:19,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:19,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21768.59689670717
lowpan0: alpha_W=0.01; capacity=21267.101611998005
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21267,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1339}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:49,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:49,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21638.4109277401
lowpan0: alpha_W=0.012; capacity=21116.896392654027
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1352}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:19,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:19,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21509.5268184627
lowpan0: alpha_W=0.012; capacity=20968.493635942177
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:49,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:49,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21994.43155027807
lowpan0: alpha_W=0.01; capacity=21458.808699582754
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1379}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:19,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:19,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22474.48723477529
lowpan0: alpha_W=0.01; capacity=21944.220612586927
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1392}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:49,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:49,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22949.742362427536
lowpan0: alpha_W=0.01; capacity=22424.778406461057
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 20:10:17,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 20:10:17,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:19,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:19,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:19,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2778
2018-04-14 20:10:19,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:19,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2836
2018-04-14 20:10:19,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:20,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2898
2018-04-14 20:10:20,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:20,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2986
2018-04-14 20:10:20,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:20,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3087
2018-04-14 20:10:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5747
2018-04-14 20:10:22,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:23,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5830
2018-04-14 20:10:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23420.244938803262
lowpan0: alpha_W=0.01; capacity=22900.530622396447
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22900,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:49,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:49,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:11:00,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42493
2018-04-14 20:11:00,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42615
2018-04-14 20:11:00,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42686
2018-04-14 20:11:00,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42757
2018-04-14 20:11:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42836
2018-04-14 20:11:00,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42922
2018-04-14 20:11:00,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43006
2018-04-14 20:11:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:00,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43101
2018-04-14 20:11:00,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43172
2018-04-14 20:11:01,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:01,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43243
2018-04-14 20:11:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:01,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43313
2018-04-14 20:11:01,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:01,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43388
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23244.37582274856
lowpan0: alpha_W=0.012; capacity=22695.72425492769
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22695,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:19,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:19,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23070.265397854408
lowpan0: alpha_W=0.012; capacity=22493.375563868558
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22493,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:50,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:50,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22897.896077209196
lowpan0: alpha_W=0.012; capacity=22293.455057102135
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1351}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:20,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:20,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22727.250449770436
lowpan0: alpha_W=0.012; capacity=22095.93359641691
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:50,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:50,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22616.6446119394
lowpan0: alpha_W=0.012; capacity=21970.78239325991
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:20,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:20,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22507.144832486672
lowpan0: alpha_W=0.012; capacity=21847.13300454079
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:50,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:50,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
