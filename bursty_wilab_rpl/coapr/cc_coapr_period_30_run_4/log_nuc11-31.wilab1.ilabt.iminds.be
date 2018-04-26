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
2018-04-15 00:38:12,176 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 00:38:12,340 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:38:12,340 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:38:14,404 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feeeb804b38>
2018-04-15 00:38:15,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:38:15,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:38:15,436 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:38:15,440 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:38:15,440 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:38:15,442 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:38:15,442 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:38:15,443 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:38:15,444 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:38:15,444 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:38:15,692 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:38:15,692 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:38:15,692 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:38:15,692 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:38:16,680 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:43,669 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:45,674 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:48,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:50,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:52,183 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:52,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:54,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:56,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:57,665 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:58,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:58,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:59,669 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:59,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:59,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:59,671 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:59,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:40:07,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:40:07,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:59,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:59,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:29,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:29,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:59,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:59,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (458,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:30,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:30,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (570,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:44:00,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:44:00,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1264,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:30,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:30,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1951,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:45:00,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:45:00,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2019.728105643142
lowpan0: alpha_W=0.01; capacity=2019.728105643142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2019,)}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:30,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:30,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2087.030824586711
lowpan0: alpha_W=0.01; capacity=2087.030824586711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2087,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:46:00,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:46:00,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2766.160516340844
lowpan0: alpha_W=0.01; capacity=2766.160516340844
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2766,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:30,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:30,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3438.4989111774357
lowpan0: alpha_W=0.01; capacity=3438.4989111774357
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3438,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:47:00,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:47:00,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4104.113922065661
lowpan0: alpha_W=0.01; capacity=4104.113922065661
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4104,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:30,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:30,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4763.072782845005
lowpan0: alpha_W=0.01; capacity=4763.072782845005
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4763,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:48:00,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:48:00,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5415.442055016555
lowpan0: alpha_W=0.01; capacity=5415.442055016555
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5415,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:30,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:30,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6061.287634466389
lowpan0: alpha_W=0.01; capacity=6061.287634466389
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6061,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:49:00,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:49:00,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6088.174758121725
lowpan0: alpha_W=0.01; capacity=6088.174758121725
Sending rate 228.5908402856977
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6088,)}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:30,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:30,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.793010540508
lowpan0: alpha_W=0.01; capacity=6114.793010540508
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6114,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:50:00,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:50:00,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:50:07,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:10,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3090
2018-04-15 00:50:10,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:18,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10441
2018-04-15 00:50:18,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10496
2018-04-15 00:50:18,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:50:18,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10567
2018-04-15 00:50:18,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.1450804351025
lowpan0: alpha_W=0.01; capacity=6141.1450804351025
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6141,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:30,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:30,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:54,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45688
2018-04-15 00:50:54,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48096
2018-04-15 00:50:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48158
2018-04-15 00:50:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:56,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48226
2018-04-15 00:50:56,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:56,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48295
2018-04-15 00:50:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:59,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50522
2018-04-15 00:50:59,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:59,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50584
2018-04-15 00:50:59,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.233629630751
lowpan0: alpha_W=0.01; capacity=6167.233629630751
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6167,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:51:00,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:00,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:51:07,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58311
2018-04-15 00:51:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58373
2018-04-15 00:51:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58448
2018-04-15 00:51:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58518
2018-04-15 00:51:07,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58580
2018-04-15 00:51:07,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58662
2018-04-15 00:51:07,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58728
2018-04-15 00:51:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58803
2018-04-15 00:51:07,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58866
2018-04-15 00:51:07,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58936
2018-04-15 00:51:07,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:07,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59015
2018-04-15 00:51:07,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:10,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61743
2018-04-15 00:51:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:10,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61810
2018-04-15 00:51:10,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:10,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61882
2018-04-15 00:51:10,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61949
2018-04-15 00:51:10,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:13,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64485
2018-04-15 00:51:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:13,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64578
2018-04-15 00:51:13,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64640
2018-04-15 00:51:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64711


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6163.894626667777
lowpan0: alpha_W=0.012; capacity=6163.2268260751825
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6163,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:30,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:30,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6160.589013734432
lowpan0: alpha_W=0.012; capacity=6159.26810416228
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6159,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:01,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:01,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6157.316456930421
lowpan0: alpha_W=0.012; capacity=6155.356886912333
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6155,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:31,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:31,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6154.07662569445
lowpan0: alpha_W=0.012; capacity=6151.492604269385
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6151,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:53:01,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:53:01,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6209.202526104173
lowpan0: alpha_W=0.01; capacity=6206.644344893358
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6206,)}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:31,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:31,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6263.777167509797
lowpan0: alpha_W=0.01; capacity=6261.244568111091
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6261,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:54:01,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:54:01,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6288.6393958347
lowpan0: alpha_W=0.01; capacity=6286.13212242998
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6286,)}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:31,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:31,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.253001876353
lowpan0: alpha_W=0.01; capacity=6310.77080120568
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 378, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:55:01,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:55:01,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.620471857589
lowpan0: alpha_W=0.01; capacity=6335.163093193623
Sending rate 375.33569976408387
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6335,)}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:55:31,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:31,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.744267139014
lowpan0: alpha_W=0.01; capacity=6359.311462261687
Sending rate 395.93960906946216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6359,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:56:01,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:56:01,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6998.126824467623
lowpan0: alpha_W=0.01; capacity=6995.71834763907
Sending rate 418.72178264267836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6995,)}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:56:31,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:31,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7628.145556222947
lowpan0: alpha_W=0.01; capacity=7625.761164162679
Sending rate 441.7019802402435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7625,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:57:01,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:57:01,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8251.864100660718
lowpan0: alpha_W=0.01; capacity=8249.503552521051
Sending rate 463.79108911274943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8249,)}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:57:32,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:32,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8869.34545965411
lowpan0: alpha_W=0.01; capacity=8867.00851699584
Sending rate 485.79918991934085
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8867,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:58:02,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:58:02,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8897.318671724235
lowpan0: alpha_W=0.01; capacity=8895.005098492547
Sending rate 507.79992635630373
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8895,)}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:58:32,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:32,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8925.012151673658
lowpan0: alpha_W=0.01; capacity=8922.721714174288
Sending rate 529.7999933051185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8922,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:59:02,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:59:02,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9535.762030156922
lowpan0: alpha_W=0.01; capacity=9533.494497032545
Sending rate 551.7999993913744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9533,)}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:59:32,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:32,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10140.404409855353
lowpan0: alpha_W=0.01; capacity=10138.15955206222
Sending rate 572.8909090355795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10138,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 01:00:03,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 01:00:03,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 01:00:07,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:07,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 01:00:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:07,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 01:00:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10739.0003657568
lowpan0: alpha_W=0.01; capacity=10736.777956541597
Sending rate 593.8991735486891
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10736,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 01:00:33,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:33,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:51,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43200
2018-04-15 01:00:51,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46148
2018-04-15 01:00:54,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46203
2018-04-15 01:00:54,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46248
2018-04-15 01:00:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46297
2018-04-15 01:00:54,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46342
2018-04-15 01:00:54,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46387
2018-04-15 01:00:54,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46435
2018-04-15 01:00:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46480
2018-04-15 01:00:55,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46529
2018-04-15 01:00:55,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46575
2018-04-15 01:00:55,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46636
2018-04-15 01:00:55,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:55,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46693
2018-04-15 01:00:55,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11331.61036209923
lowpan0: alpha_W=0.01; capacity=11329.41017697618
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11329,)}
lowpan0: service_time=5
2018-04-15 01:01:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53056
2018-04-15 01:01:01,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:01:03,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:03,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:01:03,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55090
2018-04-15 01:01:03,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:19,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70218
2018-04-15 01:01:19,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:19,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70294
2018-04-15 01:01:19,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:21,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72933
2018-04-15 01:01:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72978
2018-04-15 01:01:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73024
2018-04-15 01:01:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73069
2018-04-15 01:01:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73114
2018-04-15 01:01:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73160
2018-04-15 01:01:22,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73205
2018-04-15 01:01:22,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73251
2018-04-15 01:01:22,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73304
2018-04-15 01:01:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73349
2018-04-15 01:01:22,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:22,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11288.294258478238
lowpan0: alpha_W=0.012; capacity=11277.457254852467
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11277,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:01:33,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:33,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11245.411315893456
lowpan0: alpha_W=0.012; capacity=11226.127767794236
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11226,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:02:03,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:02:03,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11191.290536067856
lowpan0: alpha_W=0.012; capacity=11161.414234580705
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11161,)}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:02:33,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:33,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11137.71096404051
lowpan0: alpha_W=0.012; capacity=11097.477263765737
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11097,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:03:03,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:03,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11113.833854400105
lowpan0: alpha_W=0.012; capacity=11069.307536600549
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11069,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:03:33,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:33,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11090.195515856105
lowpan0: alpha_W=0.012; capacity=11041.475846161342
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11041,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=0
1: delta=487.71817498800567 (487.71817498800567-0)
1: sending_rate=487
2018-04-15 01:04:03,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:04:03,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11066.793560697544
lowpan0: alpha_W=0.012; capacity=11013.978136007405
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11013,)}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=548
1: delta=-60.28182501199433 (487.71817498800567-548)
1: sending_rate=542
2018-04-15 01:04:33,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 542
2018-04-15 01:04:33,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 542


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11043.625625090568
lowpan0: alpha_W=0.012; capacity=10986.810398375315
Sending rate 542.5198340898187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10986,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=542.5198340898187
1: allocatable_rate=548
1: delta=-5.480165910181313 (542.5198340898187-548)
1: sending_rate=547
2018-04-15 01:05:03,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:05:03,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11049.85603550633
lowpan0: alpha_W=0.01; capacity=10993.608961058228
Sending rate 547.5018030990744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10993,)}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=547
1: delta=0.5018030990744364 (547.5018030990744-547)
1: sending_rate=547
2018-04-15 01:05:33,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:05:33,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11056.024141817932
lowpan0: alpha_W=0.01; capacity=11000.339538114311
Sending rate 547.5018030990744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11000,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=547.5018030990744
1: allocatable_rate=548
1: delta=-0.49819690092556357 (547.5018030990744-548)
1: sending_rate=547
2018-04-15 01:06:03,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 01:06:03,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11032.963900399753
lowpan0: alpha_W=0.012; capacity=10973.335463656938
Sending rate 547.9547093726432
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10973,)}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=547.9547093726432
1: allocatable_rate=676
1: delta=-128.04529062735685 (547.9547093726432-676)
1: sending_rate=664
2018-04-15 01:06:33,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-15 01:06:33,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11010.134261395755
lowpan0: alpha_W=0.012; capacity=10946.655438093056
Sending rate 664.3595190338766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10946,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=664.3595190338766
1: allocatable_rate=696
1: delta=-31.64048096612339 (664.3595190338766-696)
1: sending_rate=693
2018-04-15 01:07:03,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:07:03,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10987.532918781797
lowpan0: alpha_W=0.012; capacity=10920.29557283594
Sending rate 693.1235926394434
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10920,)}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=693.1235926394434
1: allocatable_rate=706
1: delta=-12.876407360556641 (693.1235926394434-706)
1: sending_rate=704
2018-04-15 01:07:33,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:33,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10965.157589593979
lowpan0: alpha_W=0.012; capacity=10894.252025961909
Sending rate 704.8294175126766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10894,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=704.8294175126766
1: allocatable_rate=709
1: delta=-4.170582487323372 (704.8294175126766-709)
1: sending_rate=708
2018-04-15 01:08:04,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:08:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11555.50601369804
lowpan0: alpha_W=0.01; capacity=11485.30950570229
Sending rate 708.6208561375161
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11485,)}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=708.6208561375161
1: allocatable_rate=713
1: delta=-4.379143862483943 (708.6208561375161-713)
1: sending_rate=712
2018-04-15 01:08:34,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:34,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12139.95095356106
lowpan0: alpha_W=0.01; capacity=12070.456410645265
Sending rate 712.6018960125015
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12070,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=712.6018960125015
1: allocatable_rate=769
1: delta=-56.39810398749853 (712.6018960125015-769)
1: sending_rate=763
2018-04-15 01:09:04,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:04,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12718.551444025448
lowpan0: alpha_W=0.01; capacity=12649.751846538813
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12649,)}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:09:34,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:34,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13291.365929585194
lowpan0: alpha_W=0.01; capacity=13223.254328073424
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13223,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:10:04,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:04,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:10:07,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13858.452270289343
lowpan0: alpha_W=0.01; capacity=13791.02178479269
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13791,)}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=756
1: delta=7.872899637500154 (763.8728996375002-756)
1: sending_rate=763
2018-04-15 01:10:34,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:34,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:10:45,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37532
2018-04-15 01:10:45,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14419.86774758645
lowpan0: alpha_W=0.01; capacity=14353.111566944763
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14353,)}
lowpan0: service_time=7
2018-04-15 01:11:04,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55325
2018-04-15 01:11:04,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55441
2018-04-15 01:11:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=755
1: delta=8.872899637500154 (763.8728996375002-755)
1: sending_rate=763
2018-04-15 01:11:04,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:04,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:11:04,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55524
2018-04-15 01:11:04,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55622
2018-04-15 01:11:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55702
2018-04-15 01:11:04,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55797
2018-04-15 01:11:04,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55898
2018-04-15 01:11:04,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55986
2018-04-15 01:11:04,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:04,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56083
2018-04-15 01:11:04,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58644
2018-04-15 01:11:07,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58728
2018-04-15 01:11:07,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58808
2018-04-15 01:11:07,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58910
2018-04-15 01:11:07,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58990
2018-04-15 01:11:07,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59084
2018-04-15 01:11:07,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:07,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59169
2018-04-15 01:11:08,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59260
2018-04-15 01:11:08,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59341
2018-04-15 01:11:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59441
2018-04-15 01:11:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59524
2018-04-15 01:11:08,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59611
2018-04-15 01:11:08,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59694
2018-04-15 01:11:08,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59781
2018-04-15 01:11:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:08,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59861
2018-04-15 01:11:08,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:11,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62431
2018-04-15 01:11:11,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:11,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62514
2018-04-15 01:11:11,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:11,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62594
2018-04-15 01:11:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:11,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62683
2018-04-15 01:11:11,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:11:11,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14325.669070110585
lowpan0: alpha_W=0.012; capacity=14240.874228141425
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14240,)}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=725
1: delta=38.872899637500154 (763.8728996375002-725)
1: sending_rate=763
2018-04-15 01:11:34,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:34,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14232.41237940948
lowpan0: alpha_W=0.012; capacity=14129.983737403729
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14129,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=719
1: delta=44.872899637500154 (763.8728996375002-719)
1: sending_rate=763
2018-04-15 01:12:04,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:12:04,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14160.088255615385
lowpan0: alpha_W=0.012; capacity=14044.423932554884
Sending rate 763.8728996375002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14044,)}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=763.8728996375002
1: allocatable_rate=821
1: delta=-57.127100362499846 (763.8728996375002-821)
1: sending_rate=815
2018-04-15 01:12:34,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:34,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14088.48737305923
lowpan0: alpha_W=0.012; capacity=13959.890845364225
Sending rate 815.8066272397728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13959,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=815.8066272397728
1: allocatable_rate=815
1: delta=0.8066272397727516 (815.8066272397728-815)
1: sending_rate=815
2018-04-15 01:13:04,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:13:04,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14064.269165995303
lowpan0: alpha_W=0.012; capacity=13932.372155219855
Sending rate 815.8066272397728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13932,)}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=815.8066272397728
1: allocatable_rate=704
1: delta=111.80662723977275 (815.8066272397728-704)
1: sending_rate=714
2018-04-15 01:13:34,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:34,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14040.293141002016
lowpan0: alpha_W=0.012; capacity=13905.183689357216
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13905,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=700
1: delta=14.164238839979362 (714.1642388399794-700)
1: sending_rate=714
2018-04-15 01:14:04,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:04,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13987.390209591995
lowpan0: alpha_W=0.012; capacity=13843.321485084929
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13843,)}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=696
1: delta=18.16423883997936 (714.1642388399794-696)
1: sending_rate=714
2018-04-15 01:14:34,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:34,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13935.016307496075
lowpan0: alpha_W=0.012; capacity=13782.20162726391
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13782,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=692
1: delta=22.16423883997936 (714.1642388399794-692)
1: sending_rate=714
2018-04-15 01:15:04,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:04,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13883.166144421113
lowpan0: alpha_W=0.012; capacity=13721.815207736743
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13721,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=689
1: delta=25.16423883997936 (714.1642388399794-689)
1: sending_rate=714
2018-04-15 01:15:34,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:34,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13831.834482976901
lowpan0: alpha_W=0.012; capacity=13662.153425243901
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13662,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=712
1: delta=2.1642388399793617 (714.1642388399794-712)
1: sending_rate=714
2018-04-15 01:16:05,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:16:05,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13781.016138147132
lowpan0: alpha_W=0.012; capacity=13603.207584140975
Sending rate 714.1642388399794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13603,)}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=714.1642388399794
1: allocatable_rate=735
1: delta=-20.83576116002064 (714.1642388399794-735)
1: sending_rate=733
2018-04-15 01:16:35,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:35,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13730.705976765661
lowpan0: alpha_W=0.012; capacity=13544.969093131283
Sending rate 733.1058398945436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13544,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=733.1058398945436
1: allocatable_rate=759
1: delta=-25.89416010545642 (733.1058398945436-759)
1: sending_rate=756
2018-04-15 01:17:05,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:17:05,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14293.398916998005
lowpan0: alpha_W=0.01; capacity=14109.51940219997
Sending rate 756.6459854449585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14109,)}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.6459854449585
1: allocatable_rate=781
1: delta=-24.354014555041545 (756.6459854449585-781)
1: sending_rate=778
2018-04-15 01:17:35,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:35,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14850.464927828025
lowpan0: alpha_W=0.01; capacity=14668.42420817797
Sending rate 778.7859986768144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14668,)}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7859986768144
1: allocatable_rate=804
1: delta=-25.214001323185585 (778.7859986768144-804)
1: sending_rate=801
2018-04-15 01:18:05,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:18:05,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15401.960278549745
lowpan0: alpha_W=0.01; capacity=15221.739966096191
Sending rate 801.7078180615285
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15221,)}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7078180615285
1: allocatable_rate=826
1: delta=-24.292181938471458 (801.7078180615285-826)
1: sending_rate=823
2018-04-15 01:18:35,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:35,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15335.440675764246
lowpan0: alpha_W=0.012; capacity=15144.079086503036
Sending rate 823.7916198237754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15144,)}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916198237754
1: allocatable_rate=849
1: delta=-25.208380176224637 (823.7916198237754-849)
1: sending_rate=846
2018-04-15 01:19:05,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:05,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15269.586269006604
lowpan0: alpha_W=0.012; capacity=15067.350137464999
Sending rate 846.7083290748886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15067,)}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083290748886
1: allocatable_rate=837
1: delta=9.708329074888638 (846.7083290748886-837)
1: sending_rate=846
2018-04-15 01:19:35,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:35,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15816.890406316537
lowpan0: alpha_W=0.01; capacity=15616.67663609035
Sending rate 846.7083290748886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15616,)}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083290748886
1: allocatable_rate=859
1: delta=-12.291670925111362 (846.7083290748886-859)
1: sending_rate=857
2018-04-15 01:20:05,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:05,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:20:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16358.721502253371
lowpan0: alpha_W=0.01; capacity=16160.509869729445
Sending rate 857.8825753704444
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16160,)}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:35,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:35,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:49,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41195
2018-04-15 01:20:49,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16238.884287230838
lowpan0: alpha_W=0.012; capacity=16019.083751292692
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16019,)}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:21:05,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:05,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:27,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78382
2018-04-15 01:21:27,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:30,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80939
2018-04-15 01:21:30,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81028
2018-04-15 01:21:30,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81127
2018-04-15 01:21:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16120.245444358528
lowpan0: alpha_W=0.012; capacity=15879.35474627718
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15879,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:21:35,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:35,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:21:48,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99021
2018-04-15 01:21:48,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:48,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 99110
2018-04-15 01:21:48,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 99202
2018-04-15 01:21:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:48,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 99302
2018-04-15 01:21:48,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:48,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99394
2018-04-15 01:21:48,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99495
2018-04-15 01:21:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 99593
2018-04-15 01:21:49,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99690
2018-04-15 01:21:49,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 99782
2018-04-15 01:21:49,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99882
2018-04-15 01:21:49,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99974
2018-04-15 01:21:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 100065
2018-04-15 01:21:49,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100161
2018-04-15 01:21:49,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100253
2018-04-15 01:21:49,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:49,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100345
2018-04-15 01:21:49,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103141
2018-04-15 01:21:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:52,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103241
2018-04-15 01:21:52,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:52,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103354
2018-04-15 01:21:52,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:55,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 105910
2018-04-15 01:21:55,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 108411
2018-04-15 01:21:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 108503
2018-04-15 01:21:58,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 108600
2018-04-15 01:21:58,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 108693
2018-04-15 01:21:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108789
2018-04-15 01:21:58,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:58,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108882
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16017.376323248276
lowpan0: alpha_W=0.012; capacity=15758.802489321853
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15758,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=0
1: delta=1057.089938639425 (1057.089938639425-0)
1: sending_rate=1057
2018-04-15 01:22:05,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:22:05,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15915.535893349128
lowpan0: alpha_W=0.012; capacity=15639.69685944999
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15639,)}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=878
1: delta=179.0899386394251 (1057.089938639425-878)
1: sending_rate=894
2018-04-15 01:22:35,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:35,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15873.047201082303
lowpan0: alpha_W=0.012; capacity=15592.020497136591
Sending rate 894.280903512675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15592,)}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=873
1: delta=21.280903512674968 (894.280903512675-873)
1: sending_rate=894
2018-04-15 01:23:05,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:05,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15830.983395738147
lowpan0: alpha_W=0.012; capacity=15544.916251170951
Sending rate 894.280903512675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15544,)}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=868
1: delta=26.280903512674968 (894.280903512675-868)
1: sending_rate=894
2018-04-15 01:23:35,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:35,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15789.340228447432
lowpan0: alpha_W=0.012; capacity=15498.3772561569
Sending rate 894.280903512675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15498,)}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=863
1: delta=31.280903512674968 (894.280903512675-863)
1: sending_rate=894
2018-04-15 01:24:06,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:24:06,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15748.113492829623
lowpan0: alpha_W=0.012; capacity=15452.396729083017
Sending rate 894.280903512675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15452,)}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=894.280903512675
1: allocatable_rate=960
1: delta=-65.71909648732503 (894.280903512675-960)
1: sending_rate=954
2018-04-15 01:24:36,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:36,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.632357901326
lowpan0: alpha_W=0.01; capacity=15997.872761792187
Sending rate 954.0255366829705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15997,)}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=954
1: delta=0.025536682970482616 (954.0255366829705-954)
1: sending_rate=954
2018-04-15 01:25:06,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:25:06,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16827.726034322313
lowpan0: alpha_W=0.01; capacity=16537.894034174264
Sending rate 954.0255366829705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16537,)}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=954.0255366829705
1: allocatable_rate=986
1: delta=-31.974463317029517 (954.0255366829705-986)
1: sending_rate=983
2018-04-15 01:25:36,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:36,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16746.94877397909
lowpan0: alpha_W=0.012; capacity=16444.439305764172
Sending rate 983.0932306075428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16444,)}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:26:06,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:26:06,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16666.979286239297
lowpan0: alpha_W=0.012; capacity=16352.106034095003
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16352,)}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:26:36,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:36,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17200.309493376903
lowpan0: alpha_W=0.01; capacity=16888.584973754052
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16888,)}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:27:06,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:27:06,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17728.306398443132
lowpan0: alpha_W=0.01; capacity=17419.69912401651
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17419,)}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:36,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:36,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18251.0233344587
lowpan0: alpha_W=0.01; capacity=17945.502132776346
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17945,)}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:28:06,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:28:06,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18768.513101114113
lowpan0: alpha_W=0.01; capacity=18466.04711144858
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18466,)}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:36,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:36,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19280.82797010297
lowpan0: alpha_W=0.01; capacity=18981.386640334094
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18981,)}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:29:06,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:29:06,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19788.019690401943
lowpan0: alpha_W=0.01; capacity=19491.572773930755
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19491,)}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:36,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:36,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19677.639493497925
lowpan0: alpha_W=0.012; capacity=19362.673900643586
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19362,)}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:30:06,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:06,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 34 116
2018-04-15 01:30:07,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:08,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 68 218
2018-04-15 01:30:08,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19568.363098562946
lowpan0: alpha_W=0.012; capacity=19235.32181383586
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19235,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:36,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:36,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:40,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32563
2018-04-15 01:30:40,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38760
2018-04-15 01:30:47,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38844
2018-04-15 01:30:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38940
2018-04-15 01:30:47,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39023
2018-04-15 01:30:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39107
2018-04-15 01:30:47,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39186
2018-04-15 01:30:47,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39266
2018-04-15 01:30:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39369
2018-04-15 01:30:47,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:47,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39457
2018-04-15 01:30:47,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:48,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39538
2018-04-15 01:30:48,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:48,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39622
2018-04-15 01:30:48,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:48,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39706
2018-04-15 01:30:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19431.01280091065
lowpan0: alpha_W=0.012; capacity=19074.49795206983
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19074,)}
2018-04-15 01:31:03,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54702
2018-04-15 01:31:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:03,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54809
2018-04-15 01:31:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:03,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54901
2018-04-15 01:31:03,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:31:06,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:31:06,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:31:10,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61474
2018-04-15 01:31:10,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61585
2018-04-15 01:31:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61691
2018-04-15 01:31:10,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61783
2018-04-15 01:31:10,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61884
2018-04-15 01:31:10,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61977
2018-04-15 01:31:10,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:10,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62073
2018-04-15 01:31:10,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62166
2018-04-15 01:31:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:11,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62285
2018-04-15 01:31:11,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:11,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62388
2018-04-15 01:31:11,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:13,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64999
2018-04-15 01:31:13,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:14,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65126


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19295.036006234874
lowpan0: alpha_W=0.012; capacity=18915.60397664499
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18915,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:31:36,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:31:36,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19172.085646172523
lowpan0: alpha_W=0.012; capacity=18772.61672892525
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18772,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:32:07,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:32:07,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19050.3647897108
lowpan0: alpha_W=0.012; capacity=18631.345328178148
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18631,)}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1150
1: delta=51.49106835043244 (1201.4910683504324-1150)
1: sending_rate=1201
2018-04-15 01:32:37,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:32:37,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18976.527808480358
lowpan0: alpha_W=0.012; capacity=18547.76918424001
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18547,)}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1141
1: delta=60.49106835043244 (1201.4910683504324-1141)
1: sending_rate=1201
2018-04-15 01:33:07,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:33:07,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18903.42919706222
lowpan0: alpha_W=0.012; capacity=18465.19595402913
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18465,)}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1029
1: delta=172.49106835043244 (1201.4910683504324-1029)
1: sending_rate=1044
2018-04-15 01:33:37,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 01:33:37,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
