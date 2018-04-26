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
2018-04-15 09:10:23,911 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 09:10:24,076 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:24,076 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:26,149 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40dd85efd0>
2018-04-15 09:10:27,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:27,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:27,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:27,183 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:27,183 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:27,185 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:27,186 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 09:10:27,186 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:27,186 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:27,187 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:27,187 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:27,187 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:27,187 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:27,187 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:27,188 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:27,428 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:27,428 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:27,428 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:27,428 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:28,415 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:55,329 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:00,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:02,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:04,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:06,480 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:08,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:09,509 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:10,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:10,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:10,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:10,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:10,512 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:10,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:10,512 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:10,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:11,514 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:11,514 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:11,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:11,515 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:11,516 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:13,599 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:13,599 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:12,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:12,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:42,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:42,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:12,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:12,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (458,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:42,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:42,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (570,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:12,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:12,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (651,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:43,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:43,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (732,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:13,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:13,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:43,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:43,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:13,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:13,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2177.673572715844
lowpan0: alpha_W=0.01; capacity=2177.673572715844
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2177,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:43,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:43,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2243.396836988685
lowpan0: alpha_W=0.01; capacity=2243.396836988685
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (2243,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2920.9628686187984
lowpan0: alpha_W=0.01; capacity=2920.9628686187984
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (2920,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:43,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:43,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3591.7532399326105
lowpan0: alpha_W=0.01; capacity=3591.7532399326105
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (3591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:13,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:13,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4255.835707533284
lowpan0: alpha_W=0.01; capacity=4255.835707533284
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (4255,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:43,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:43,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4913.277350457951
lowpan0: alpha_W=0.01; capacity=4913.277350457951
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (4913,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:13,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:13,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4951.644576953371
lowpan0: alpha_W=0.01; capacity=4951.644576953371
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (4951,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:43,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:43,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4989.6281311838375
lowpan0: alpha_W=0.01; capacity=4989.6281311838375
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (4989,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 09:22:13,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:13,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 09:22:13,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 09:22:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:13,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:13,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 09:22:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-15 09:22:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 102 264
2018-04-15 09:22:13,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 09:22:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:13,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-15 09:22:13,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 09:22:13,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:13,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18885
2018-04-15 09:22:32,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18962
2018-04-15 09:22:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19024
2018-04-15 09:22:32,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19098
2018-04-15 09:22:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19160
2018-04-15 09:22:33,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19217
2018-04-15 09:22:33,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19295
2018-04-15 09:22:33,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19372
2018-04-15 09:22:33,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19449
2018-04-15 09:22:33,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22366
2018-04-15 09:22:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22441
2018-04-15 09:22:36,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22507
2018-04-15 09:22:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22561
2018-04-15 09:22:36,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22615
2018-04-15 09:22:36,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22694
2018-04-15 09:22:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22759
2018-04-15 09:22:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22813
2018-04-15 09:22:36,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22870
2018-04-15 09:22:36,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22936
2018-04-15 09:22:36,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23008
2018-04-15 09:22:37,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23106
2018-04-15 09:22:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23191
2018-04-15 09:22:37,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23253
2018-04-15 09:22:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23319
2018-04-15 09:22:37,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:37,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23383
2018-04-15 09:22:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5056.398516538666
lowpan0: alpha_W=0.01; capacity=5056.398516538666
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (5056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:43,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:43,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:45,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31086
2018-04-15 09:22:45,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31160
2018-04-15 09:22:45,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31243
2018-04-15 09:22:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31319
2018-04-15 09:22:45,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31382
2018-04-15 09:22:45,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31446
2018-04-15 09:22:45,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31509
2018-04-15 09:22:45,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31571
2018-04-15 09:22:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:45,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31638
2018-04-15 09:22:45,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:47,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33707
2018-04-15 09:22:47,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:47,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33760


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5122.501198039946
lowpan0: alpha_W=0.01; capacity=5122.501198039946
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (5122,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:13,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5121.2761860595465
lowpan0: alpha_W=0.012; capacity=5121.031183663466
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_value': (5121,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:43,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:43,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5120.063424198951
lowpan0: alpha_W=0.012; capacity=5119.578809459505
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_value': (5119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:13,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:13,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5138.862789956961
lowpan0: alpha_W=0.01; capacity=5138.38302136491
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:44,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:44,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5157.474162057391
lowpan0: alpha_W=0.01; capacity=5156.999191151261
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5156,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:14,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:14,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5175.899420436817
lowpan0: alpha_W=0.01; capacity=5175.429199239748
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:44,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:44,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5194.1404262324495
lowpan0: alpha_W=0.01; capacity=5193.674907247351
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5193,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:14,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5258.865688636792
lowpan0: alpha_W=0.01; capacity=5258.404824841545
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5258,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:44,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:44,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5322.943698417091
lowpan0: alpha_W=0.01; capacity=5322.487443259796
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5322,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:14,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:14,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5357.21426143292
lowpan0: alpha_W=0.01; capacity=5356.762568827198
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:44,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:44,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5391.1421188185905
lowpan0: alpha_W=0.01; capacity=5390.694943138927
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5390,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:14,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:14,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5453.897364297071
lowpan0: alpha_W=0.01; capacity=5453.454660374205
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5453,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:44,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:44,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5516.025057320768
lowpan0: alpha_W=0.01; capacity=5515.586780437129
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5515,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:14,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:14,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5548.36480674756
lowpan0: alpha_W=0.01; capacity=5547.930912632758
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:44,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:44,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5580.381158680084
lowpan0: alpha_W=0.01; capacity=5579.951603506431
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5579,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:14,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:14,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5641.24401375995
lowpan0: alpha_W=0.01; capacity=5640.818754138033
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_value': (5640,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:44,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:44,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5701.498240289017
lowpan0: alpha_W=0.01; capacity=5701.07723326332
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_value': (5701,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:14,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:14,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5731.983257886127
lowpan0: alpha_W=0.01; capacity=5731.566460930686
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_value': (5731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:44,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:44,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5762.163425307265
lowpan0: alpha_W=0.01; capacity=5761.750796321379
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_value': (5761,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 09:32:13,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:13,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 09:32:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-15 09:32:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:13,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 09:32:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 417
2018-04-15 09:32:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:13,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:13,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-15 09:32:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 403
2018-04-15 09:32:13,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:13,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:13,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 136 331
2018-04-15 09:32:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 410
2018-04-15 09:32:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 170 413
2018-04-15 09:32:14,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 411
2018-04-15 09:32:14,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 204 483
2018-04-15 09:32:14,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 09:32:14,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 238 568
2018-04-15 09:32:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 09:32:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 272 650
2018-04-15 09:32:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 418
2018-04-15 09:32:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 306 724
2018-04-15 09:32:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 09:32:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 340 810
2018-04-15 09:32:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 09:32:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:14,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:14,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5792.041791054193
lowpan0: alpha_W=0.01; capacity=5791.633288358165
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_value': (5791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:45,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:45,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:54,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39713
2018-04-15 09:32:54,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5821.621373143651
lowpan0: alpha_W=0.01; capacity=5821.216955474583
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_value': (5821,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:15,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:15,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:34,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79779
2018-04-15 09:33:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5813.405159412215
lowpan0: alpha_W=0.012; capacity=5811.362352008889
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_value': (5811,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:45,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:45,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5805.271107818093
lowpan0: alpha_W=0.012; capacity=5801.6260037847815
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_value': (5801,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:15,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:15,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 09:34:17,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 121626
2018-04-15 09:34:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 124502
2018-04-15 09:34:20,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 124583
2018-04-15 09:34:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 124670
2018-04-15 09:34:20,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 124750
2018-04-15 09:34:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 124844
2018-04-15 09:34:20,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 124919
2018-04-15 09:34:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 124995
2018-04-15 09:34:20,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125072
2018-04-15 09:34:20,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 125143
2018-04-15 09:34:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:21,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 125225
2018-04-15 09:34:21,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 125296
2018-04-15 09:34:21,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 125391
2018-04-15 09:34:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:21,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 125474
2018-04-15 09:34:21,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 125558
2018-04-15 09:34:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 132221
2018-04-15 09:34:28,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 132291
2018-04-15 09:34:28,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 132353
2018-04-15 09:34:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 132435
2018-04-15 09:34:28,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 132497
2018-04-15 09:34:28,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 132563
2018-04-15 09:34:28,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 132633
2018-04-15 09:34:28,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 132696
2018-04-15 09:34:28,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 132765
2018-04-15 09:34:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 132828
2018-04-15 09:34:28,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 132895
2018-04-15 09:34:28,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 132957
2018-04-15 09:34:28,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 09:34:28,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 133028


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5834.718396739911
lowpan0: alpha_W=0.01; capacity=5831.109743746933
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (5831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:45,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:45,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.871212772512
lowpan0: alpha_W=0.01; capacity=5860.298646309464
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (5860,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:15,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:15,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5863.56583397812
lowpan0: alpha_W=0.012; capacity=5859.97506255375
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (5859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:46,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:46,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5863.263508971672
lowpan0: alpha_W=0.012; capacity=5859.655361803105
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (5859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:16,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:16,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5921.297540548622
lowpan0: alpha_W=0.01; capacity=5917.725474851741
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_value': (5917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:46,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:46,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5978.751231809803
lowpan0: alpha_W=0.01; capacity=5975.214886769891
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_value': (5975,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:16,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:16,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6618.963719491705
lowpan0: alpha_W=0.01; capacity=6615.462737902191
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_value': (6615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:46,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:46,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7252.774082296788
lowpan0: alpha_W=0.01; capacity=7249.3081105231695
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_value': (7249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:16,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:16,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.74634147382
lowpan0: alpha_W=0.01; capacity=7264.315029417938
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_value': (7264,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:46,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:46,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.568878059082
lowpan0: alpha_W=0.01; capacity=7279.171879123758
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_value': (7279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:16,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:16,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.243189278491
lowpan0: alpha_W=0.01; capacity=7293.88016033252
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_value': (7293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:46,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:46,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.770757385706
lowpan0: alpha_W=0.01; capacity=7308.441358729195
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_value': (7308,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:16,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:16,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.653049811849
lowpan0: alpha_W=0.01; capacity=7935.3569451419025
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_value': (7935,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:47,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:47,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8559.26651931373
lowpan0: alpha_W=0.01; capacity=8556.003375690483
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_value': (8556,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:17,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:17,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.673854120594
lowpan0: alpha_W=0.01; capacity=9170.443341933578
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_value': (9170,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:47,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:47,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9781.937115579389
lowpan0: alpha_W=0.01; capacity=9778.738908514242
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_value': (9778,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 09:42:13,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:13,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 09:42:13,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:17,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:17,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:21,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7842
2018-04-15 09:42:21,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:21,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7935
2018-04-15 09:42:21,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:21,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8009
2018-04-15 09:42:21,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:21,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8098
2018-04-15 09:42:21,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:24,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11090
2018-04-15 09:42:24,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:39,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25825
2018-04-15 09:42:39,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:39,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25901
2018-04-15 09:42:39,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25963
2018-04-15 09:42:40,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 26046
2018-04-15 09:42:40,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26120
2018-04-15 09:42:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26191
2018-04-15 09:42:40,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26265
2018-04-15 09:42:40,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26358
2018-04-15 09:42:40,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26424
2018-04-15 09:42:40,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26503
2018-04-15 09:42:40,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26573
2018-04-15 09:42:40,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26666
2018-04-15 09:42:40,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26740
2018-04-15 09:42:40,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10384.117744423595
lowpan0: alpha_W=0.01; capacity=10380.9515194291
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_value': (10380,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 09:42:43,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29334
2018-04-15 09:42:43,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29409
2018-04-15 09:42:43,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29475
2018-04-15 09:42:43,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29541
2018-04-15 09:42:43,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29611
2018-04-15 09:42:43,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29682
2018-04-15 09:42:43,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29745
2018-04-15 09:42:43,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29845
2018-04-15 09:42:43,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:44,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 29908
2018-04-15 09:42:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:44,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 29970
2018-04-15 09:42:44,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:44,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30035
2018-04-15 09:42:44,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:44,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30134
2018-04-15 09:42:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32625
2018-04-15 09:42:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32718
2018-04-15 09:42:46,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:46,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32782
2018-04-15 09:42:46,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32853
2018-04-15 09:42:47,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:47,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32922
2018-04-15 09:42:47,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:47,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:47,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32997
2018-04-15 09:42:47,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:47,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 33070
2018-04-15 09:42:47,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:47,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 33135
2018-04-15 09:42:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:42:47,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10980.276566979359
lowpan0: alpha_W=0.01; capacity=10977.142004234809
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10977,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:17,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:17,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10920.473801309565
lowpan0: alpha_W=0.012; capacity=10905.416300183992
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:47,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:47,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10861.26906329647
lowpan0: alpha_W=0.012; capacity=10834.551304581784
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10834,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:17,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:17,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10822.656372663505
lowpan0: alpha_W=0.012; capacity=10788.536688926803
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10788,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:47,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:47,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10784.42980893687
lowpan0: alpha_W=0.012; capacity=10743.074248659681
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10743,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:17,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:17,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10720.3355108475
lowpan0: alpha_W=0.012; capacity=10666.657357675766
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:47,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:47,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10656.882155739026
lowpan0: alpha_W=0.012; capacity=10591.157469383656
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:17,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:17,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10637.813334181636
lowpan0: alpha_W=0.012; capacity=10569.063579751051
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:47,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:47,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10618.93520083982
lowpan0: alpha_W=0.012; capacity=10547.234816794038
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10547,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:17,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:17,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10600.245848831422
lowpan0: alpha_W=0.012; capacity=10525.667998992509
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:47,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:47,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10581.743390343108
lowpan0: alpha_W=0.012; capacity=10504.359983004599
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10504,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:17,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:17,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10563.425956439678
lowpan0: alpha_W=0.012; capacity=10483.307663208543
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10483,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:48,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:48,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10545.291696875282
lowpan0: alpha_W=0.012; capacity=10462.507971250041
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:18,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:18,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10527.33877990653
lowpan0: alpha_W=0.012; capacity=10441.95787559504
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_value': (10441,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:48,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:48,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10509.565392107465
lowpan0: alpha_W=0.012; capacity=10421.6543810879
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_value': (10421,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:18,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:18,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11104.46973818639
lowpan0: alpha_W=0.01; capacity=11017.43783727702
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_value': (11017,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:48,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:48,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11693.425040804526
lowpan0: alpha_W=0.01; capacity=11607.26345890425
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_value': (11607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:18,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:18,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11663.990790396481
lowpan0: alpha_W=0.012; capacity=11572.9762973974
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_value': (11572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:48,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:48,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11664.017549159182
lowpan0: alpha_W=0.01; capacity=11573.913201090092
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_value': (11573,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 09:52:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 09:52:13,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:13,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 09:52:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:13,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-15 09:52:13,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-15 09:52:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:14,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-15 09:52:14,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 204 477
2018-04-15 09:52:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 238 551
2018-04-15 09:52:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:18,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:18,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11664.044040334256
lowpan0: alpha_W=0.01; capacity=11574.840735745856
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_value': (11574,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 09:52:46,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32517
2018-04-15 09:52:46,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:48,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:48,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11617.403599930914
lowpan0: alpha_W=0.012; capacity=11519.942646916907
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (11519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:13,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:13,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:17,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62991
2018-04-15 09:53:17,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:24,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69250
2018-04-15 09:53:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:24,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69348
2018-04-15 09:53:24,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:24,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69464
2018-04-15 09:53:24,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:24,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69589
2018-04-15 09:53:24,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11571.229563931605
lowpan0: alpha_W=0.012; capacity=11465.703335153903
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (11465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:43,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:43,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:54:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 111689
2018-04-15 09:54:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114607
2018-04-15 09:54:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114700
2018-04-15 09:54:10,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114797
2018-04-15 09:54:10,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114893
2018-04-15 09:54:10,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 115010
2018-04-15 09:54:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 115102
2018-04-15 09:54:10,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115195
2018-04-15 09:54:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:10,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115287
2018-04-15 09:54:10,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115386
2018-04-15 09:54:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115482
2018-04-15 09:54:11,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115570
2018-04-15 09:54:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115671
2018-04-15 09:54:11,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115801
2018-04-15 09:54:11,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115890
2018-04-15 09:54:11,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115978
2018-04-15 09:54:11,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 116067
2018-04-15 09:54:11,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 116156
2018-04-15 09:54:11,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 116248
2018-04-15 09:54:11,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 116341
2018-04-15 09:54:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 116433
2018-04-15 09:54:12,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 116537
2018-04-15 09:54:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 116634
2018-04-15 09:54:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 116726
2018-04-15 09:54:12,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 116819
2018-04-15 09:54:12,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:12,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 116916
2018-04-15 09:54:12,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11525.51726829229
lowpan0: alpha_W=0.012; capacity=11412.114895132056
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (11412,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:13,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:13,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:54:20,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 124507


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11480.262095609367
lowpan0: alpha_W=0.012; capacity=11359.169516390471
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_value': (11359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:43,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:43,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11423.792807986607
lowpan0: alpha_W=0.012; capacity=11292.859482193786
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:13,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:13,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11367.888213240074
lowpan0: alpha_W=0.012; capacity=11227.34516840746
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11227,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:43,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:43,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11341.709331107673
lowpan0: alpha_W=0.012; capacity=11197.617026386572
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:13,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11315.792237796597
lowpan0: alpha_W=0.012; capacity=11168.245622069933
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:44,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:44,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11290.13431541863
lowpan0: alpha_W=0.012; capacity=11139.226674605094
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:14,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:14,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11264.732972264444
lowpan0: alpha_W=0.012; capacity=11110.555954509833
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11110,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:44,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:44,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11239.5856425418
lowpan0: alpha_W=0.012; capacity=11082.229283055714
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:14,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:14,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11214.689786116382
lowpan0: alpha_W=0.012; capacity=11054.242531659045
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11054,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:44,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:44,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11190.042888255217
lowpan0: alpha_W=0.012; capacity=11026.591621279136
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11026,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:14,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:14,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11165.642459372664
lowpan0: alpha_W=0.012; capacity=10999.272521823787
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (10999,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:44,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:44,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11753.986034778938
lowpan0: alpha_W=0.01; capacity=11589.279796605548
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_value': (11589,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:14,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:14,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12336.446174431148
lowpan0: alpha_W=0.01; capacity=12173.386998639493
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_value': (12173,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:44,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:44,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12913.081712686837
lowpan0: alpha_W=0.01; capacity=12751.653128653097
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_value': (12751,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:14,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:14,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13483.950895559969
lowpan0: alpha_W=0.01; capacity=13324.136597366565
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_value': (13324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:44,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:44,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14049.111386604369
lowpan0: alpha_W=0.01; capacity=13890.8952313929
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_value': (13890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:02:13,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:13,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 34 127
2018-04-15 10:02:13,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:13,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 68 249
2018-04-15 10:02:13,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 102 336
2018-04-15 10:02:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:14,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 136 429
2018-04-15 10:02:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:14,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 170 524
2018-04-15 10:02:14,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:14,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 204 612
2018-04-15 10:02:14,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:14,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:14,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14608.620272738324
lowpan0: alpha_W=0.01; capacity=14451.986279078972
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (14451,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:44,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:44,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:53,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39329
2018-04-15 10:02:53,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14520.867403344275
lowpan0: alpha_W=0.012; capacity=14348.562443730025
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (14348,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:14,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:14,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:26,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71392
2018-04-15 10:03:26,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:34,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79516
2018-04-15 10:03:34,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79654
2018-04-15 10:03:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:34,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79765
2018-04-15 10:03:34,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:34,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79873
2018-04-15 10:03:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:35,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79995
2018-04-15 10:03:35,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80096
2018-04-15 10:03:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:35,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80212
2018-04-15 10:03:35,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:35,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80316
2018-04-15 10:03:35,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:35,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80449
2018-04-15 10:03:35,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83199
2018-04-15 10:03:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83304
2018-04-15 10:03:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83426
2018-04-15 10:03:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:38,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83528
2018-04-15 10:03:38,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:41,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85881
2018-04-15 10:03:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14433.992062644165
lowpan0: alpha_W=0.012; capacity=14246.379694405265
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_value': (14246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:44,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:44,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14339.652142017723
lowpan0: alpha_W=0.012; capacity=14135.423138072401
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'event_value': (14135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:04:14,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:04:14,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150
2018-04-15 10:04:25,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 129867
2018-04-15 10:04:25,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 132892
2018-04-15 10:04:28,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:28,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 132984
2018-04-15 10:04:28,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 133076
2018-04-15 10:04:29,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 133164
2018-04-15 10:04:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 133251
2018-04-15 10:04:29,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 133343
2018-04-15 10:04:29,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 133431
2018-04-15 10:04:29,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 133528
2018-04-15 10:04:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 133618
2018-04-15 10:04:29,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 133705
2018-04-15 10:04:29,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 133793
2018-04-15 10:04:29,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 133880
2018-04-15 10:04:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:29,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 133981
2018-04-15 10:04:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 134069
2018-04-15 10:04:30,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:30,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 134157
2018-04-15 10:04:30,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:30,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 134247
2018-04-15 10:04:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2150
2018-04-15 10:04:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 134338


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14246.255620597545
lowpan0: alpha_W=0.012; capacity=14025.798060415533
Sending rate 2150.956954082104
[US] lowpan0: capacity {'event_value': (14025,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:44,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:44,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14173.79306439157
lowpan0: alpha_W=0.012; capacity=13941.488483690546
Sending rate 810.086995825646
[US] lowpan0: capacity {'event_value': (13941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:05:15,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:15,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14102.055133747654
lowpan0: alpha_W=0.012; capacity=13858.190621886259
Sending rate 683.644272347786
[US] lowpan0: capacity {'event_value': (13858,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:45,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:45,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
