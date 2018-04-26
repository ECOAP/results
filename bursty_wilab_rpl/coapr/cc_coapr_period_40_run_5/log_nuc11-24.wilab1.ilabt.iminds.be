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
2018-04-15 05:21:51,510 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 05:21:51,673 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:21:51,673 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:21:53,735 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc59064e2e8>
2018-04-15 05:21:54,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:21:54,760 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:21:54,763 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:21:54,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:21:54,766 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:54,768 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:21:54,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:55,025 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:21:55,025 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:21:55,025 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:21:55,025 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:21:56,013 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:23,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:22,383 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 05:23:28,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:30,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:32,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:34,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:36,366 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:37,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:38,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:38,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:38,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:38,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:38,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:38,371 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:38,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:38,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:39,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:39,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:39,373 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:39,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:39,375 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:39,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:43,252 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:23:43,252 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:25:39,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:25:39,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:09,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:09,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:26:39,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:39,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:09,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:09,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,)}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:27:39,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:39,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:09,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:09,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,)}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:28:39,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:39,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1939,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:09,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:09,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2007,)}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:29:39,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:39,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2687,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:09,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:09,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3360,)}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:30:40,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:40,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3414,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:10,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:10,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3467,)}
lowpan0: service_time=7
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:31:40,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:40,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3483.125925540349
lowpan0: alpha_W=0.01; capacity=3483.125925540349
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3483,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:10,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:10,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3498.2946662849454
lowpan0: alpha_W=0.01; capacity=3498.2946662849454
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3498,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:32:40,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:40,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4163.311719622096
lowpan0: alpha_W=0.01; capacity=4163.311719622096
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4163,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:10,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:10,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4821.6786024258745
lowpan0: alpha_W=0.01; capacity=4821.6786024258745
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4821,)}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:40,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:40,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:33:43,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 05:33:43,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 05:33:43,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 05:33:43,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 05:33:43,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 05:33:43,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 05:33:43,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 05:33:43,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 05:33:43,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 05:33:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 05:33:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 05:33:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 05:33:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 05:33:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 05:33:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 05:33:43,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 05:33:43,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 05:33:43,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 05:33:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 05:33:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 05:33:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:43,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-15 05:33:43,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 05:33:43,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 05:33:44,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 408 1473
2018-04-15 05:33:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-15 05:33:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 442 1521
2018-04-15 05:33:44,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 05:33:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1568
2018-04-15 05:33:44,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 05:33:44,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1608
2018-04-15 05:33:44,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 05:33:44,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 544 1660
2018-04-15 05:33:44,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 05:33:44,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 578 1699
2018-04-15 05:33:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-15 05:33:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:45,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 612 1749
2018-04-15 05:33:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-15 05:33:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:45,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 646 1803
2018-04-15 05:33:45,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-15 05:33:45,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:45,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:47,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 680 4634
2018-04-15 05:33:47,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 714 4674
2018-04-15 05:33:48,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:48,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 748 4716
2018-04-15 05:33:48,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 782 7483
2018-04-15 05:33:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 816 7525
2018-04-15 05:33:50,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 850 7568
2018-04-15 05:33:50,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 884 7610
2018-04-15 05:33:51,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7647
2018-04-15 05:33:51,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 952 7692
2018-04-15 05:33:51,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7756
2018-04-15 05:33:51,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7796
2018-04-15 05:33:51,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1054 7833
2018-04-15 05:33:51,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1088 7870
2018-04-15 05:33:51,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1122 7908
2018-04-15 05:33:51,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:51,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1156 7947
2018-04-15 05:33:51,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1190 10316
2018-04-15 05:33:53,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1224 10355
2018-04-15 05:33:53,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1258 10395
2018-04-15 05:33:53,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1292 10435
2018-04-15 05:33:53,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1326 10473
2018-04-15 05:33:53,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:53,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1360 10513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4860.961816401616
lowpan0: alpha_W=0.01; capacity=4860.961816401616
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4860,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:10,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:10,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4899.8521982376
lowpan0: alpha_W=0.01; capacity=4899.8521982376
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4899,)}
lowpan0: service_time=5
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:40,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:40,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4920.853676255224
lowpan0: alpha_W=0.01; capacity=4920.853676255224
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4920,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:10,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:10,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4941.645139492672
lowpan0: alpha_W=0.01; capacity=4941.645139492672
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4941,)}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:40,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:40,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4979.728688097744
lowpan0: alpha_W=0.01; capacity=4979.728688097744
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4979,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:10,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:10,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5017.431401216767
lowpan0: alpha_W=0.01; capacity=5017.431401216767
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5017,)}
lowpan0: service_time=6
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:40,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:40,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5025.590420537932
lowpan0: alpha_W=0.01; capacity=5025.590420537932
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5025,)}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:10,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:10,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5033.667849665886
lowpan0: alpha_W=0.01; capacity=5033.667849665886
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5033,)}
lowpan0: service_time=0
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:40,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:40,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5683.331171169227
lowpan0: alpha_W=0.01; capacity=5683.331171169227
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5683,)}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:10,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:10,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6326.497859457534
lowpan0: alpha_W=0.01; capacity=6326.497859457534
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6326,)}
lowpan0: service_time=3
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:40,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:40,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6379.899547529626
lowpan0: alpha_W=0.01; capacity=6379.899547529626
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6379,)}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:10,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:10,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6432.767218720996
lowpan0: alpha_W=0.01; capacity=6432.767218720996
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6432,)}
lowpan0: service_time=4
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:41,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:41,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6455.939546533787
lowpan0: alpha_W=0.01; capacity=6455.939546533787
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6455,)}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:11,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:11,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6478.880151068449
lowpan0: alpha_W=0.01; capacity=6478.880151068449
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6478,)}
lowpan0: service_time=3
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:41,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:41,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6530.758016224431
lowpan0: alpha_W=0.01; capacity=6530.758016224431
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6530,)}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:11,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:11,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6582.117102728854
lowpan0: alpha_W=0.01; capacity=6582.117102728854
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6582,)}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:41,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:41,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7216.295931701565
lowpan0: alpha_W=0.01; capacity=7216.295931701565
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7216,)}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:11,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:11,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7844.132972384549
lowpan0: alpha_W=0.01; capacity=7844.132972384549
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7844,)}
lowpan0: service_time=4
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:41,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:41,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7853.191642660704
lowpan0: alpha_W=0.01; capacity=7853.191642660704
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7853,)}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:11,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:11,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7862.1597262340965
lowpan0: alpha_W=0.01; capacity=7862.1597262340965
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7862,)}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:41,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:41,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:43:43,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 05:43:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:43:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 05:43:43,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:43:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 05:43:43,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 05:43:43,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 05:43:43,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 05:43:43,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 05:43:43,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 05:43:43,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 05:43:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 05:43:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-15 05:43:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 05:43:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-15 05:43:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 05:43:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-15 05:43:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 05:43:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-15 05:43:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 05:43:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 374 553
2018-04-15 05:43:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 05:43:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-15 05:43:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 05:43:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 442 652
2018-04-15 05:43:43,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 05:43:43,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:43,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-15 05:43:43,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 05:43:43,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:43:43,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7182
2018-04-15 05:43:50,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7219
2018-04-15 05:43:50,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7260
2018-04-15 05:43:50,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7298
2018-04-15 05:43:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7335
2018-04-15 05:43:50,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7372
2018-04-15 05:43:50,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 714 7413
2018-04-15 05:43:50,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7456
2018-04-15 05:43:50,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 782 7493
2018-04-15 05:43:50,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 816 7532
2018-04-15 05:43:50,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:50,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 850 7570
2018-04-15 05:43:50,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:51,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 884 7607
2018-04-15 05:43:51,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:51,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7647
2018-04-15 05:43:51,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:53,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10323
2018-04-15 05:43:53,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12697
2018-04-15 05:43:56,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12740
2018-04-15 05:43:56,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12787
2018-04-15 05:43:56,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12851
2018-04-15 05:43:56,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1122 12899
2018-04-15 05:43:56,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1156 12945
2018-04-15 05:43:56,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:43:56,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1190 12996
2018-04-15 05:43:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20506
2018-04-15 05:44:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1258 22872
2018-04-15 05:44:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 22913
2018-04-15 05:44:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 22958
2018-04-15 05:44:06,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1360 22996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8483.538128971755
lowpan0: alpha_W=0.01; capacity=8483.538128971755
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8483,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:11,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:11,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9098.702747682037
lowpan0: alpha_W=0.01; capacity=9098.702747682037
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9098,)}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:41,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:41,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9077.715720205217
lowpan0: alpha_W=0.012; capacity=9073.518314709852
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9073,)}
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:11,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:11,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9056.938563003165
lowpan0: alpha_W=0.012; capacity=9048.636094933334
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9048,)}
lowpan0: service_time=5
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:45:41,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:41,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9036.369177373133
lowpan0: alpha_W=0.012; capacity=9024.052461794134
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9024,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:11,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:11,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9016.005485599402
lowpan0: alpha_W=0.012; capacity=8999.763832252604
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8999,)}
lowpan0: service_time=3
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:46:41,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:41,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9042.512097410074
lowpan0: alpha_W=0.01; capacity=9026.432860596744
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9026,)}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:11,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:11,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9068.753643102638
lowpan0: alpha_W=0.01; capacity=9052.835198657442
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9052,)}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:47:41,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:41,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9065.566106671611
lowpan0: alpha_W=0.012; capacity=9049.201176273553
Sending rate 590.4657337789903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9049,)}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:48:12,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:12,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9062.410445604895
lowpan0: alpha_W=0.012; capacity=9045.61076215827
Sending rate 601.8605212526355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9045,)}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:48:42,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:48:42,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9059.286341148847
lowpan0: alpha_W=0.012; capacity=9042.06343301237
Sending rate 602.8964110229668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9042,)}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:49:12,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:12,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9056.193477737359
lowpan0: alpha_W=0.012; capacity=9038.558671816221
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9038,)}
lowpan0: service_time=0
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:49:42,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:42,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9665.631542959985
lowpan0: alpha_W=0.01; capacity=9648.173085098058
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9648,)}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:12,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:12,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10268.975227530385
lowpan0: alpha_W=0.01; capacity=10251.691354247077
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10251,)}
lowpan0: service_time=4
{'rate_allocation': 643, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:50:42,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:50:42,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10253.785475255081
lowpan0: alpha_W=0.012; capacity=10233.671057996113
Sending rate 639.3627802563882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10233,)}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:51:12,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:12,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10238.74762050253
lowpan0: alpha_W=0.012; capacity=10215.867005300159
Sending rate 723.5784345687625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10215,)}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:51:42,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:51:42,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10836.360144297505
lowpan0: alpha_W=0.01; capacity=10813.708335247156
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10813,)}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:52:12,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:12,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11427.99654285453
lowpan0: alpha_W=0.01; capacity=11405.571251894684
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11405,)}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:52:42,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:52:42,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11401.216577425985
lowpan0: alpha_W=0.012; capacity=11373.704396871948
Sending rate 768.1287473931303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11373,)}
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:53:12,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:12,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11374.704411651725
lowpan0: alpha_W=0.012; capacity=11342.219944109485
Sending rate 809.8298861266483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11342,)}
lowpan0: service_time=4
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:53:42,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:53:42,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:53:43,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 05:53:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 05:53:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 05:53:43,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 05:53:43,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 05:53:43,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 857
2018-04-15 05:53:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 05:53:43,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-15 05:53:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 05:53:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 05:53:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 05:53:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 853
2018-04-15 05:53:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-15 05:53:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 853
2018-04-15 05:53:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 05:53:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 855
2018-04-15 05:53:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 05:53:43,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 05:53:43,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 05:53:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 05:53:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-15 05:53:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 05:53:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 408 490
2018-04-15 05:53:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 05:53:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 442 529
2018-04-15 05:53:43,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 05:53:43,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-15 05:53:43,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 05:53:43,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 510 611
2018-04-15 05:53:43,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 05:53:43,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 544 651
2018-04-15 05:53:43,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 05:53:43,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:43,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-15 05:53:43,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 05:53:43,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:43,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 612 743
2018-04-15 05:53:44,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 05:53:44,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:44,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 646 793
2018-04-15 05:53:44,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 05:53:44,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:53:44,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-15 05:53:44,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 714 888
2018-04-15 05:53:44,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 748 940
2018-04-15 05:53:44,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 782 981
2018-04-15 05:53:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 816 1019
2018-04-15 05:53:44,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 850 1057
2018-04-15 05:53:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 884 1101
2018-04-15 05:53:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 918 1139
2018-04-15 05:53:44,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 952 1184
2018-04-15 05:53:44,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 986 1234
2018-04-15 05:53:44,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1020 1275
2018-04-15 05:53:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1054 1316
2018-04-15 05:53:44,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1088 1365
2018-04-15 05:53:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1122 1415
2018-04-15 05:53:44,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1156 1457
2018-04-15 05:53:44,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 1190 1495
2018-04-15 05:53:44,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1224 1533
2018-04-15 05:53:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1258 1574
2018-04-15 05:53:44,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1292 1635
2018-04-15 05:53:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:44,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1326 1674
2018-04-15 05:53:44,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:53:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 1360 1722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11348.457367535208
lowpan0: alpha_W=0.012; capacity=11311.113304780172
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11311,)}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169206044
1: allocatable_rate=1369
1: delta=-557.1972830793956 (811.8027169206044-1369)
1: sending_rate=1318
2018-04-15 05:54:12,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:54:12,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11322.472793859855
lowpan0: alpha_W=0.012; capacity=11280.37994512281
Sending rate 1318.3457015382367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11280,)}
lowpan0: service_time=5
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1318.3457015382367
1: allocatable_rate=1359
1: delta=-40.65429846176335 (1318.3457015382367-1359)
1: sending_rate=1355
2018-04-15 05:54:42,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:54:42,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11279.248065921256
lowpan0: alpha_W=0.012; capacity=11229.015385781337
Sending rate 1355.3041546852942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11229,)}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1355.3041546852942
1: allocatable_rate=752
1: delta=603.3041546852942 (1355.3041546852942-752)
1: sending_rate=806
2018-04-15 05:55:12,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:12,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11236.455585262043
lowpan0: alpha_W=0.012; capacity=11178.26720115196
Sending rate 806.8458322441177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11178,)}
lowpan0: service_time=5
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.8458322441177
1: allocatable_rate=748
1: delta=58.84583224411767 (806.8458322441177-748)
1: sending_rate=806
2018-04-15 05:55:42,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:42,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11194.091029409423
lowpan0: alpha_W=0.012; capacity=11128.127994738137
Sending rate 806.8458322441177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11128,)}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.8458322441177
1: allocatable_rate=823
1: delta=-16.154167755882327 (806.8458322441177-823)
1: sending_rate=821
2018-04-15 05:56:13,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:13,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11152.15011911533
lowpan0: alpha_W=0.012; capacity=11078.59045880128
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11078,)}
lowpan0: service_time=4
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.5314392949198
1: allocatable_rate=816
1: delta=5.531439294919778 (821.5314392949198-816)
1: sending_rate=821
2018-04-15 05:56:43,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:43,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11128.128617924176
lowpan0: alpha_W=0.012; capacity=11050.647373295664
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11050,)}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.5314392949198
1: allocatable_rate=461
1: delta=360.5314392949198 (821.5314392949198-461)
1: sending_rate=493
2018-04-15 05:57:13,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:13,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11104.347331744933
lowpan0: alpha_W=0.012; capacity=11023.039604816116
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11023,)}
lowpan0: service_time=3
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=460
1: delta=33.775585390447304 (493.7755853904473-460)
1: sending_rate=493
2018-04-15 05:57:44,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:44,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11109.97052509415
lowpan0: alpha_W=0.01; capacity=11029.475875434622
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11029,)}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:58:14,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:14,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11115.537486509875
lowpan0: alpha_W=0.01; capacity=11035.847783346942
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11035,)}
lowpan0: service_time=4
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:58:44,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:44,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11091.882111644776
lowpan0: alpha_W=0.012; capacity=11008.417609946779
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11008,)}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:14,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:14,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11068.463290528329
lowpan0: alpha_W=0.012; capacity=10981.316598627418
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10981,)}
lowpan0: service_time=4
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=458
1: delta=35.775585390447304 (493.7755853904473-458)
1: sending_rate=493
2018-04-15 05:59:44,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:44,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11045.278657623045
lowpan0: alpha_W=0.012; capacity=10954.540799443888
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10954,)}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=457
1: delta=36.775585390447304 (493.7755853904473-457)
1: sending_rate=493
2018-04-15 06:00:14,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:14,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11022.325871046814
lowpan0: alpha_W=0.012; capacity=10928.086309850562
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10928,)}
lowpan0: service_time=4
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=456
1: delta=37.775585390447304 (493.7755853904473-456)
1: sending_rate=493
2018-04-15 06:00:44,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:44,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10999.602612336346
lowpan0: alpha_W=0.012; capacity=10901.949274132354
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10901,)}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=455
1: delta=38.775585390447304 (493.7755853904473-455)
1: sending_rate=493
2018-04-15 06:01:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:14,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10977.106586212984
lowpan0: alpha_W=0.012; capacity=10876.125882842765
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10876,)}
lowpan0: service_time=0
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=454
1: delta=39.775585390447304 (493.7755853904473-454)
1: sending_rate=493
2018-04-15 06:01:44,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:44,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11567.335520350854
lowpan0: alpha_W=0.01; capacity=11467.364624014337
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11467,)}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=453
1: delta=40.775585390447304 (493.7755853904473-453)
1: sending_rate=493
2018-04-15 06:02:14,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:14,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12151.662165147345
lowpan0: alpha_W=0.01; capacity=12052.690977774193
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12052,)}
lowpan0: service_time=4
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=477
1: delta=16.775585390447304 (493.7755853904473-477)
1: sending_rate=493
2018-04-15 06:02:44,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:44,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12117.645543495872
lowpan0: alpha_W=0.012; capacity=12013.058686040902
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12013,)}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7755853904473
1: allocatable_rate=502
1: delta=-8.224414609552696 (493.7755853904473-502)
1: sending_rate=501
2018-04-15 06:03:14,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:14,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12083.969088060912
lowpan0: alpha_W=0.012; capacity=11973.90198180841
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11973,)}
lowpan0: service_time=5
2018-04-15 06:03:43,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523259445861
1: allocatable_rate=500
1: delta=1.2523259445861186 (501.2523259445861-500)
1: sending_rate=501
2018-04-15 06:03:45,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:45,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:03:50,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7115
2018-04-15 06:03:50,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7154
2018-04-15 06:03:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7195
2018-04-15 06:03:50,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7236
2018-04-15 06:03:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7276
2018-04-15 06:03:50,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7315
2018-04-15 06:03:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7355
2018-04-15 06:03:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7392
2018-04-15 06:03:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7431
2018-04-15 06:03:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7468
2018-04-15 06:03:50,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7512
2018-04-15 06:03:50,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:50,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7567
2018-04-15 06:03:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:53,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10531
2018-04-15 06:03:53,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:54,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10586
2018-04-15 06:03:54,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:56,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13146
2018-04-15 06:03:56,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:56,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13186
2018-04-15 06:03:56,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:56,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13228
2018-04-15 06:03:56,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13265
2018-04-15 06:03:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15504
2018-04-15 06:03:59,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15544
2018-04-15 06:03:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15587
2018-04-15 06:03:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15641
2018-04-15 06:03:59,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15687
2018-04-15 06:03:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15728
2018-04-15 06:03:59,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15779
2018-04-15 06:03:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15844
2018-04-15 06:03:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15883
2018-04-15 06:03:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15930
2018-04-15 06:03:59,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 15969
2018-04-15 06:03:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:03:59,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16009
2018-04-15 06:03:59,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:01,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18280
2018-04-15 06:04:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:01,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18320
2018-04-15 06:04:01,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:01,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18362
2018-04-15 06:04:01,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18403
2018-04-15 06:04:02,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18445
2018-04-15 06:04:02,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18507
2018-04-15 06:04:02,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18557
2018-04-15 06:04:02,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18596
2018-04-15 06:04:02,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18638
2018-04-15 06:04:02,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18683


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12033.129397180302
lowpan0: alpha_W=0.012; capacity=11914.21515802671
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11914,)}
{'rate_allocation': 5986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523259445861
1: allocatable_rate=5986
1: delta=-5484.747674055414 (501.2523259445861-5986)
1: sending_rate=5487
2018-04-15 06:04:15,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5487
2018-04-15 06:04:15,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5487
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11982.798103208499
lowpan0: alpha_W=0.012; capacity=11855.244576130388
Sending rate 5487.386575085871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11855,)}
{'rate_allocation': 5957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5487.386575085871
1: allocatable_rate=5957
1: delta=-469.6134249141287 (5487.386575085871-5957)
1: sending_rate=5914
2018-04-15 06:04:45,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5914
2018-04-15 06:04:45,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11932.970122176413
lowpan0: alpha_W=0.012; capacity=11796.981641216824
Sending rate 5914.307870462352
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11796,)}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5914.307870462352
1: allocatable_rate=846
1: delta=5068.307870462352 (5914.307870462352-846)
1: sending_rate=1306
2018-04-15 06:05:15,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1306
2018-04-15 06:05:15,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1306
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11901.140420954649
lowpan0: alpha_W=0.012; capacity=11760.417861522223
Sending rate 1306.755260951123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11760,)}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1306.755260951123
1: allocatable_rate=842
1: delta=464.7552609511231 (1306.755260951123-842)
1: sending_rate=884
2018-04-15 06:05:45,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 06:05:45,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11869.629016745102
lowpan0: alpha_W=0.012; capacity=11724.292847183955
Sending rate 884.2504782682839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11724,)}
{'rate_allocation': 2266, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.2504782682839
1: allocatable_rate=2266
1: delta=-1381.749521731716 (884.2504782682839-2266)
1: sending_rate=2140
2018-04-15 06:06:15,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2140
2018-04-15 06:06:15,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12450.932726577652
lowpan0: alpha_W=0.01; capacity=12307.049918712115
Sending rate 2140.3864071152984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12307,)}
{'rate_allocation': 2228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2140.3864071152984
1: allocatable_rate=2228
1: delta=-87.61359288470157 (2140.3864071152984-2228)
1: sending_rate=2220
2018-04-15 06:06:45,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2220
2018-04-15 06:06:45,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13026.423399311876
lowpan0: alpha_W=0.01; capacity=12883.979419524994
Sending rate 2220.0351279195725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12883,)}
{'rate_allocation': 2191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2220.0351279195725
1: allocatable_rate=2191
1: delta=29.03512791957246 (2220.0351279195725-2191)
1: sending_rate=2220
2018-04-15 06:07:15,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2220
2018-04-15 06:07:15,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2220
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13596.159165318757
lowpan0: alpha_W=0.01; capacity=13455.139625329744
Sending rate 2220.0351279195725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13455,)}
{'rate_allocation': 2165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2220.0351279195725
1: allocatable_rate=2165
1: delta=55.03512791957246 (2220.0351279195725-2165)
1: sending_rate=2220
2018-04-15 06:07:45,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2220
2018-04-15 06:07:45,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14160.19757366557
lowpan0: alpha_W=0.01; capacity=14020.588229076448
Sending rate 2220.0351279195725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14020,)}
{'rate_allocation': 2139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2220.0351279195725
1: allocatable_rate=2139
1: delta=81.03512791957246 (2220.0351279195725-2139)
1: sending_rate=2220
2018-04-15 06:08:15,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2220
2018-04-15 06:08:15,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2220
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14106.095597928914
lowpan0: alpha_W=0.012; capacity=13957.34117032753
Sending rate 2220.0351279195725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13957,)}
{'rate_allocation': 2435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2220.0351279195725
1: allocatable_rate=2435
1: delta=-214.96487208042754 (2220.0351279195725-2435)
1: sending_rate=2415
2018-04-15 06:08:45,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2415
2018-04-15 06:08:45,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14052.534641949624
lowpan0: alpha_W=0.012; capacity=13894.8530762836
Sending rate 2415.4577389017795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13894,)}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2415.4577389017795
1: allocatable_rate=1210
1: delta=1205.4577389017795 (2415.4577389017795-1210)
1: sending_rate=1319
2018-04-15 06:09:15,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:09:15,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14612.009295530128
lowpan0: alpha_W=0.01; capacity=14455.904545520763
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14455,)}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1231
1: delta=88.58706717288919 (1319.5870671728892-1231)
1: sending_rate=1319
2018-04-15 06:09:45,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:09:45,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15165.889202574826
lowpan0: alpha_W=0.01; capacity=15011.345500065556
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15011,)}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1252
1: delta=67.58706717288919 (1319.5870671728892-1252)
1: sending_rate=1319
2018-04-15 06:10:15,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:10:15,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15101.730310549077
lowpan0: alpha_W=0.012; capacity=14936.20935406477
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14936,)}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1273
1: delta=46.58706717288919 (1319.5870671728892-1273)
1: sending_rate=1319
2018-04-15 06:10:45,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:10:45,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15038.213007443586
lowpan0: alpha_W=0.012; capacity=14861.974841815992
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14861,)}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1294
1: delta=25.587067172889192 (1319.5870671728892-1294)
1: sending_rate=1319
2018-04-15 06:11:15,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:11:15,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15587.83087736915
lowpan0: alpha_W=0.01; capacity=15413.355093397833
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15413,)}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1314
1: delta=5.587067172889192 (1319.5870671728892-1314)
1: sending_rate=1319
2018-04-15 06:11:46,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:11:46,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16131.952568595458
lowpan0: alpha_W=0.01; capacity=15959.221542463854
Sending rate 1319.5870671728892
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15959,)}
{'rate_allocation': 1334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.5870671728892
1: allocatable_rate=1334
1: delta=-14.412932827110808 (1319.5870671728892-1334)
1: sending_rate=1332
2018-04-15 06:12:16,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-15 06:12:16,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16058.133042909503
lowpan0: alpha_W=0.012; capacity=15872.710883954287
Sending rate 1332.6897333793536
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15872,)}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1332.6897333793536
1: allocatable_rate=1354
1: delta=-21.310266620646416 (1332.6897333793536-1354)
1: sending_rate=1352
2018-04-15 06:12:46,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-15 06:12:46,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15985.051712480408
lowpan0: alpha_W=0.012; capacity=15787.238353346835
Sending rate 1352.0627030344867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15787,)}
{'rate_allocation': 1374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1352.0627030344867
1: allocatable_rate=1374
1: delta=-21.93729696551327 (1352.0627030344867-1374)
1: sending_rate=1372
2018-04-15 06:13:16,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1372
2018-04-15 06:13:16,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1372
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15912.701195355605
lowpan0: alpha_W=0.012; capacity=15702.791493106672
Sending rate 1372.0057002758624
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15702,)}
2018-04-15 06:13:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 06:13:43,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 06:13:43,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 06:13:43,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 06:13:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 06:13:43,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 06:13:43,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 06:13:43,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 06:13:43,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-15 06:13:43,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 06:13:43,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-15 06:13:43,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-15 06:13:43,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 408 573
2018-04-15 06:13:43,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-15 06:13:43,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 476 652
2018-04-15 06:13:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:43,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 510 693
2018-04-15 06:13:43,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
2018-04-15 06:13:44,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 544 749
2018-04-15 06:13:44,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1372
{'rate_allocation': 1393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1372.0057002758624
1: allocatable_rate=1393
1: delta=-20.99429972413759 (1372.0057002758624-1393)
1: sending_rate=1391
2018-04-15 06:13:46,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:13:46,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:13:46,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3642
2018-04-15 06:13:46,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3679
2018-04-15 06:13:47,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3738
2018-04-15 06:13:47,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3785
2018-04-15 06:13:47,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3828
2018-04-15 06:13:47,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3866
2018-04-15 06:13:47,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3908
2018-04-15 06:13:47,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3949
2018-04-15 06:13:47,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3988
2018-04-15 06:13:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4028
2018-04-15 06:13:47,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4065
2018-04-15 06:13:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4103
2018-04-15 06:13:47,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 986 4141
2018-04-15 06:13:47,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1020 4180
2018-04-15 06:13:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1054 4218
2018-04-15 06:13:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1088 4257
2018-04-15 06:13:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1122 4296
2018-04-15 06:13:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1156 4335
2018-04-15 06:13:47,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1190 4373
2018-04-15 06:13:47,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:47,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1224 4411
2018-04-15 06:13:47,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:55,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12281
2018-04-15 06:13:55,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1292 12325
2018-04-15 06:13:55,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:55,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12363
2018-04-15 06:13:55,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:13:55,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15841.074183402048
lowpan0: alpha_W=0.012; capacity=15619.357995189392
Sending rate 1391.0914272978057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15619,)}
{'rate_allocation': 1413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1391.0914272978057
1: allocatable_rate=1413
1: delta=-21.908572702194306 (1391.0914272978057-1413)
1: sending_rate=1411
2018-04-15 06:14:16,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:16,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15752.663441568027
lowpan0: alpha_W=0.012; capacity=15515.925699247118
Sending rate 1411.0083115725279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15515,)}
{'rate_allocation': 1399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0083115725279
1: allocatable_rate=1399
1: delta=12.008311572527873 (1411.0083115725279-1399)
1: sending_rate=1411
2018-04-15 06:14:46,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15665.136807152347
lowpan0: alpha_W=0.012; capacity=15413.734590856153
Sending rate 1411.0083115725279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15413,)}
{'rate_allocation': 4018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.0083115725279
1: allocatable_rate=4018
1: delta=-2606.991688427472 (1411.0083115725279-4018)
1: sending_rate=3781
2018-04-15 06:15:16,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3781
2018-04-15 06:15:16,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3781
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15595.985439080823
lowpan0: alpha_W=0.012; capacity=15333.769775765879
Sending rate 3781.000755597502
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15333,)}
{'rate_allocation': 3970, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3781.000755597502
1: allocatable_rate=3970
1: delta=-188.99924440249788 (3781.000755597502-3970)
1: sending_rate=3952
2018-04-15 06:15:46,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:15:46,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15527.525584690015
lowpan0: alpha_W=0.012; capacity=15254.764538456688
Sending rate 3952.818250508864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15254,)}
{'rate_allocation': 3912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3952.818250508864
1: allocatable_rate=3912
1: delta=40.81825050886391 (3952.818250508864-3912)
1: sending_rate=3952
2018-04-15 06:16:16,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:16:16,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15459.750328843114
lowpan0: alpha_W=0.012; capacity=15176.707363995207
Sending rate 3952.818250508864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15176,)}
{'rate_allocation': 3854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3952.818250508864
1: allocatable_rate=3854
1: delta=98.81825050886391 (3952.818250508864-3854)
1: sending_rate=3952
2018-04-15 06:16:46,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:16:46,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15392.652825554684
lowpan0: alpha_W=0.012; capacity=15099.586875627265
Sending rate 3952.818250508864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15099,)}
{'rate_allocation': 3692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3952.818250508864
1: allocatable_rate=3692
1: delta=260.8182505088639 (3952.818250508864-3692)
1: sending_rate=3952
2018-04-15 06:17:16,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:17:16,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952
