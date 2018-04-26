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
2018-04-15 05:22:35,155 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 05:22:35,319 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:35,320 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:37,381 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f430a081550>
2018-04-15 05:22:38,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:38,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:38,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:38,415 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:38,416 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:38,418 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:38,418 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:38,419 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:38,420 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:38,671 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:38,671 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:38,672 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:38,672 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:39,659 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:06,625 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:11,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:13,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:15,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:17,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:19,753 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:20,754 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:21,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:21,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:21,757 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:22,759 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:22,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:22,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:22,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:22,761 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:33,139 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:33,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:22,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:22,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:52,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:52,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:22,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:22,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:52,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:52,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:22,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:22,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:52,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:52,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:23,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:23,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:53,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:53,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:23,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:23,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:53,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:53,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:23,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:23,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (3414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:53,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:53,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (3467,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:23,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:23,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3520.625925540349
lowpan0: alpha_W=0.01; capacity=3520.625925540349
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (3520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:53,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:53,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3572.9196662849454
lowpan0: alpha_W=0.01; capacity=3572.9196662849454
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (3572,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:23,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:23,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3624.690469622096
lowpan0: alpha_W=0.01; capacity=3624.690469622096
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (3624,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:53,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:53,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3675.943564925875
lowpan0: alpha_W=0.01; capacity=3675.943564925875
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (3675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:23,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:23,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:33,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 05:34:33,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 05:34:33,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:33,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 05:34:33,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 05:34:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 05:34:33,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 05:34:33,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:33,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 05:34:33,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 05:34:33,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 05:34:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 05:34:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3154
2018-04-15 05:34:36,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3211
2018-04-15 05:34:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3273
2018-04-15 05:34:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3322
2018-04-15 05:34:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3367
2018-04-15 05:34:36,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3412
2018-04-15 05:34:36,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3456
2018-04-15 05:34:36,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3523
2018-04-15 05:34:36,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3568
2018-04-15 05:34:36,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3615
2018-04-15 05:34:36,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3666
2018-04-15 05:34:36,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3719
2018-04-15 05:34:36,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3764
2018-04-15 05:34:36,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3809
2018-04-15 05:34:37,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3726.684129276616
lowpan0: alpha_W=0.01; capacity=3726.684129276616
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (3726,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:34:53,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19570
2018-04-15 05:34:53,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19615
2018-04-15 05:34:53,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19660
2018-04-15 05:34:53,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19716
2018-04-15 05:34:53,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19761
2018-04-15 05:34:53,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19805
2018-04-15 05:34:53,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19860
2018-04-15 05:34:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19922
2018-04-15 05:34:53,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19973
2018-04-15 05:34:53,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20034
2018-04-15 05:34:53,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20092
2018-04-15 05:34:53,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20146
2018-04-15 05:34:53,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20200
2018-04-15 05:34:53,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20261
2018-04-15 05:34:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20315
2018-04-15 05:34:53,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:53,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:53,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:02,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28694
2018-04-15 05:35:02,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:02,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28759
2018-04-15 05:35:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:02,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28834
2018-04-15 05:35:02,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:02,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28895
2018-04-15 05:35:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28957
2018-04-15 05:35:02,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:02,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29011


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3776.91728798385
lowpan0: alpha_W=0.01; capacity=3776.91728798385
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (3776,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:23,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:23,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3797.481448437345
lowpan0: alpha_W=0.01; capacity=3797.481448437345
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3797,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:53,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:53,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3817.839967286305
lowpan0: alpha_W=0.01; capacity=3817.839967286305
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3817,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:24,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:24,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3896.3282342801085
lowpan0: alpha_W=0.01; capacity=3896.3282342801085
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:54,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:54,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3974.031618603974
lowpan0: alpha_W=0.01; capacity=3974.031618603974
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:24,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4021.7913024179343
lowpan0: alpha_W=0.01; capacity=4021.7913024179343
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:54,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:54,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4069.073389393755
lowpan0: alpha_W=0.01; capacity=4069.073389393755
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:25,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:25,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4115.882655499818
lowpan0: alpha_W=0.01; capacity=4115.882655499818
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_value': (4115,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:55,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:55,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4162.22382894482
lowpan0: alpha_W=0.01; capacity=4162.22382894482
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_value': (4162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:25,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:25,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4820.601590655371
lowpan0: alpha_W=0.01; capacity=4820.601590655371
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_value': (4820,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:55,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:55,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5472.395574748817
lowpan0: alpha_W=0.01; capacity=5472.395574748817
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_value': (5472,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:25,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:25,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5505.1716190013285
lowpan0: alpha_W=0.01; capacity=5505.1716190013285
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_value': (5505,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:55,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:55,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5537.619902811315
lowpan0: alpha_W=0.01; capacity=5537.619902811315
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_value': (5537,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:25,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:25,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6182.243703783202
lowpan0: alpha_W=0.01; capacity=6182.243703783202
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_value': (6182,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:55,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6820.42126674537
lowpan0: alpha_W=0.01; capacity=6820.42126674537
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_value': (6820,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:25,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:25,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7452.217054077916
lowpan0: alpha_W=0.01; capacity=7452.217054077916
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_value': (7452,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:55,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:55,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8077.694883537137
lowpan0: alpha_W=0.01; capacity=8077.694883537137
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_value': (8077,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:25,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:25,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8055.251268035098
lowpan0: alpha_W=0.012; capacity=8050.762544934691
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_value': (8050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:55,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:55,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8033.03208868808
lowpan0: alpha_W=0.012; capacity=8024.153394395475
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_value': (8024,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:25,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:25,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8878
2018-04-15 05:44:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8939
2018-04-15 05:44:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8993
2018-04-15 05:44:42,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9042
2018-04-15 05:44:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:49,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15718
2018-04-15 05:44:49,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8040.201767801199
lowpan0: alpha_W=0.01; capacity=8031.41186045152
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_value': (8031,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:55,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:55,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8047.299750123187
lowpan0: alpha_W=0.01; capacity=8038.597741847005
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8038,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:25,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:25,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:28,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53975
2018-04-15 05:45:28,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8025.160085955287
lowpan0: alpha_W=0.012; capacity=8012.134568944841
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8012,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:55,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:46:11,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 96852
2018-04-15 05:46:11,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:11,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 96941
2018-04-15 05:46:11,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:11,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 96998
2018-04-15 05:46:11,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:11,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97056
2018-04-15 05:46:11,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:11,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97114
2018-04-15 05:46:11,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97172
2018-04-15 05:46:12,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97230
2018-04-15 05:46:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97288
2018-04-15 05:46:12,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97345
2018-04-15 05:46:12,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97403
2018-04-15 05:46:12,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 97470
2018-04-15 05:46:12,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 97527
2018-04-15 05:46:12,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97597
2018-04-15 05:46:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97655
2018-04-15 05:46:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97720
2018-04-15 05:46:12,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97785
2018-04-15 05:46:12,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 97843
2018-04-15 05:46:12,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97904
2018-04-15 05:46:12,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97967
2018-04-15 05:46:12,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 98028
2018-04-15 05:46:12,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98086
2018-04-15 05:46:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:12,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98144
2018-04-15 05:46:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98202
2018-04-15 05:46:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98260
2018-04-15 05:46:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 98318
2018-04-15 05:46:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 98376
2018-04-15 05:46:13,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98433
2018-04-15 05:46:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98491
2018-04-15 05:46:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98548
2018-04-15 05:46:13,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98607
2018-04-15 05:46:13,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98665
2018-04-15 05:46:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98731
2018-04-15 05:46:13,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98785
2018-04-15 05:46:13,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:46:13,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 98849


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8003.241818429067
lowpan0: alpha_W=0.012; capacity=7985.9889541175025
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (7985,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:25,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7993.209400244777
lowpan0: alpha_W=0.012; capacity=7974.157086668092
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (7974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:55,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:55,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7983.277306242328
lowpan0: alpha_W=0.012; capacity=7962.467201628075
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (7962,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:25,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:25,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8020.111199846572
lowpan0: alpha_W=0.01; capacity=7999.509196278461
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (7999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:56,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:56,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8056.576754514774
lowpan0: alpha_W=0.01; capacity=8036.180770982343
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8036,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:26,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:26,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8063.510986969626
lowpan0: alpha_W=0.01; capacity=8043.31896327252
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_value': (8043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:48:56,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:48:56,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8070.37587709993
lowpan0: alpha_W=0.01; capacity=8050.385773639795
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_value': (8050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:26,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:26,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8106.338784995598
lowpan0: alpha_W=0.01; capacity=8086.548582570063
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_value': (8086,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:49:56,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:49:56,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8141.942063812309
lowpan0: alpha_W=0.01; capacity=8122.34976341103
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_value': (8122,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:26,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:26,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.522643174187
lowpan0: alpha_W=0.01; capacity=8741.126265776918
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_value': (8741,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:50:56,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:56,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9372.917416742444
lowpan0: alpha_W=0.01; capacity=9353.715003119149
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_value': (9353,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:26,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:26,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9395.854909241685
lowpan0: alpha_W=0.01; capacity=9376.844519754623
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_value': (9376,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:51:56,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:51:56,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9418.563026815935
lowpan0: alpha_W=0.01; capacity=9399.742741223743
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_value': (9399,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:26,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:26,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10024.377396547776
lowpan0: alpha_W=0.01; capacity=10005.745313811505
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_value': (10005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:52:56,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:56,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10624.133622582298
lowpan0: alpha_W=0.01; capacity=10605.68786067339
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (10605,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:26,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:26,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10605.392286356475
lowpan0: alpha_W=0.012; capacity=10583.41960634531
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (10583,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:53:56,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:56,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10586.83836349291
lowpan0: alpha_W=0.012; capacity=10561.418571069165
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (10561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:26,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:26,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:33,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:48,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15480
2018-04-15 05:54:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10568.46997985798
lowpan0: alpha_W=0.012; capacity=10539.681548216335
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_value': (10539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1369, 'info': 'allocation'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:54:56,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:56,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:19,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45673
2018-04-15 05:55:19,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10550.285280059401
lowpan0: alpha_W=0.012; capacity=10518.205369637739
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_value': (10518,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:26,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:26,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10503.115760592142
lowpan0: alpha_W=0.012; capacity=10461.986905202086
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_value': (10461,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 935, 'info': 'allocation'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:55:56,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:56,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973
2018-04-15 05:56:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85961
2018-04-15 05:56:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88758
2018-04-15 05:56:03,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88820
2018-04-15 05:56:03,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88885
2018-04-15 05:56:03,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88957
2018-04-15 05:56:03,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89019
2018-04-15 05:56:03,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89106
2018-04-15 05:56:03,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89173
2018-04-15 05:56:03,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:03,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89251
2018-04-15 05:56:03,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89313
2018-04-15 05:56:04,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89390
2018-04-15 05:56:04,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89461
2018-04-15 05:56:04,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89523
2018-04-15 05:56:04,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89589
2018-04-15 05:56:04,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89654
2018-04-15 05:56:04,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89716
2018-04-15 05:56:04,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89778
2018-04-15 05:56:04,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89851
2018-04-15 05:56:04,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89917
2018-04-15 05:56:04,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89982
2018-04-15 05:56:04,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90047
2018-04-15 05:56:04,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90109
2018-04-15 05:56:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90180
2018-04-15 05:56:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:04,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90247
2018-04-15 05:56:04,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90308
2018-04-15 05:56:05,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90370
2018-04-15 05:56:05,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90441
2018-04-15 05:56:05,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90504
2018-04-15 05:56:05,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 90566
2018-04-15 05:56:05,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 90627
2018-04-15 05:56:05,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 90693
2018-04-15 05:56:05,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 90754
2018-04-15 05:56:05,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 90816
2018-04-15 05:56:05,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 90882
2018-04-15 05:56:05,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:05,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 90948
2018-04-15 05:56:05,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93947
2018-04-15 05:56:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:08,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94011
2018-04-15 05:56:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:08,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94076


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10456.417936319554
lowpan0: alpha_W=0.012; capacity=10406.44306233966
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (10406,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:27,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:27,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10410.187090289694
lowpan0: alpha_W=0.012; capacity=10351.565745591584
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (10351,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:56:57,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:57,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10364.41855272013
lowpan0: alpha_W=0.012; capacity=10297.346956644486
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (10297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:27,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:27,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10330.77436719293
lowpan0: alpha_W=0.012; capacity=10257.77879316475
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (10257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:57:57,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:57:57,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10297.466623521
lowpan0: alpha_W=0.012; capacity=10218.685447646774
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10218,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:27,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:27,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10264.49195728579
lowpan0: alpha_W=0.012; capacity=10180.061222275013
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10180,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:58:57,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:57,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10231.847037712932
lowpan0: alpha_W=0.012; capacity=10141.900487607712
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10141,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:27,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:27,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10246.195234002469
lowpan0: alpha_W=0.01; capacity=10157.148149398301
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:57,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:57,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10260.39994832911
lowpan0: alpha_W=0.01; capacity=10172.243334570983
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:27,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:27,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10274.462615512484
lowpan0: alpha_W=0.01; capacity=10187.187567891939
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10187,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:00:57,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:57,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10288.384656024025
lowpan0: alpha_W=0.01; capacity=10201.982358879684
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:27,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:27,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10885.500809463785
lowpan0: alpha_W=0.01; capacity=10799.962535290888
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10799,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:01:57,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:57,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11476.645801369146
lowpan0: alpha_W=0.01; capacity=11391.962909937978
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (11391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:27,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:27,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12061.879343355455
lowpan0: alpha_W=0.01; capacity=11978.043280838598
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (11978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:02:57,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:57,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12028.7605499219
lowpan0: alpha_W=0.012; capacity=11939.306761468535
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (11939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:27,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11995.972944422681
lowpan0: alpha_W=0.012; capacity=11901.035080330912
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (11901,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:03:58,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:58,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12576.013214978455
lowpan0: alpha_W=0.01; capacity=12482.024729527602
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:28,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:28,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:33,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8074
2018-04-15 06:04:41,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8136
2018-04-15 06:04:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8203
2018-04-15 06:04:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8265
2018-04-15 06:04:41,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8330
2018-04-15 06:04:41,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8393
2018-04-15 06:04:41,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:44,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10957
2018-04-15 06:04:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:44,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11024
2018-04-15 06:04:44,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13150.25308282867
lowpan0: alpha_W=0.01; capacity=13057.204482232326
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (13057,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:04:58,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:58,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26769
2018-04-15 06:05:00,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:00,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26832
2018-04-15 06:05:00,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:00,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26894
2018-04-15 06:05:00,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:00,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26956
2018-04-15 06:05:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:00,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27020
2018-04-15 06:05:00,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29472
2018-04-15 06:05:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29535
2018-04-15 06:05:03,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29602
2018-04-15 06:05:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29688
2018-04-15 06:05:03,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29750
2018-04-15 06:05:03,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29816
2018-04-15 06:05:03,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29878
2018-04-15 06:05:03,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29941
2018-04-15 06:05:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30004
2018-04-15 06:05:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32920
2018-04-15 06:05:06,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32988
2018-04-15 06:05:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33054
2018-04-15 06:05:06,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33121
2018-04-15 06:05:06,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33183
2018-04-15 06:05:06,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33246
2018-04-15 06:05:07,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33308
2018-04-15 06:05:07,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33374
2018-04-15 06:05:07,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33436
2018-04-15 06:05:07,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33498
2018-04-15 06:05:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33561
2018-04-15 06:05:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33627
2018-04-15 06:05:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33690
2018-04-15 06:05:07,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33779
2018-04-15 06:05:07,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33851
2018-04-15 06:05:07,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33919
2018-04-15 06:05:07,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34006
2018-04-15 06:05:07,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:10,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 36799
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13077.083885333717
lowpan0: alpha_W=0.012; capacity=12970.518028445538
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:28,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:28,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13004.646379813714
lowpan0: alpha_W=0.012; capacity=12884.871812104191
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:05:58,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:05:58,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12944.599916015577
lowpan0: alpha_W=0.012; capacity=12814.25335035894
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_value': (12814,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:28,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:28,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12885.15391685542
lowpan0: alpha_W=0.012; capacity=12744.482310154634
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_value': (12744,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1386, 'info': 'allocation'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1386
1: delta=-244.1704350366831 (1141.829564963317-1386)
1: sending_rate=1363
2018-04-15 06:06:58,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:06:58,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12826.302377686867
lowpan0: alpha_W=0.012; capacity=12675.548522432779
Sending rate 1363.8026877239379
[US] lowpan0: capacity {'event_value': (12675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1363.8026877239379
1: allocatable_rate=1377
1: delta=-13.19731227606212 (1363.8026877239379-1377)
1: sending_rate=1375
2018-04-15 06:07:28,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:28,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12768.039353909999
lowpan0: alpha_W=0.012; capacity=12607.441940163586
Sending rate 1375.8002443385399
[US] lowpan0: capacity {'event_value': (12607,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1375.8002443385399
1: allocatable_rate=1079
1: delta=296.80024433853987 (1375.8002443385399-1079)
1: sending_rate=1105
2018-04-15 06:07:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:07:58,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12727.858960370899
lowpan0: alpha_W=0.012; capacity=12561.152636881623
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (12561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1072
1: delta=33.98184039441276 (1105.9818403944128-1072)
1: sending_rate=1105
2018-04-15 06:08:28,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:28,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12688.08037076719
lowpan0: alpha_W=0.012; capacity=12515.418805239044
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (12515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1064, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1064
1: delta=41.98184039441276 (1105.9818403944128-1064)
1: sending_rate=1105
2018-04-15 06:08:58,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:58,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12677.866233726183
lowpan0: alpha_W=0.012; capacity=12505.233779576174
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (12505,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1057
1: delta=48.98184039441276 (1105.9818403944128-1057)
1: sending_rate=1105
2018-04-15 06:09:28,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:28,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12667.754238055588
lowpan0: alpha_W=0.012; capacity=12495.17097422126
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (12495,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1210
1: delta=-104.01815960558724 (1105.9818403944128-1210)
1: sending_rate=1200
2018-04-15 06:09:58,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:09:58,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12628.576695675032
lowpan0: alpha_W=0.012; capacity=12450.228922530605
Sending rate 1200.5438036722194
[US] lowpan0: capacity {'event_value': (12450,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1200.5438036722194
1: allocatable_rate=1231
1: delta=-30.456196327780617 (1200.5438036722194-1231)
1: sending_rate=1228
2018-04-15 06:10:28,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:28,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12589.790928718281
lowpan0: alpha_W=0.012; capacity=12405.826175460237
Sending rate 1228.2312548792927
[US] lowpan0: capacity {'event_value': (12405,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1228.2312548792927
1: allocatable_rate=1252
1: delta=-23.768745120707308 (1228.2312548792927-1252)
1: sending_rate=1249
2018-04-15 06:10:58,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:58,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12551.393019431098
lowpan0: alpha_W=0.012; capacity=12361.956261354715
Sending rate 1249.8392049890267
[US] lowpan0: capacity {'event_value': (12361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1249.8392049890267
1: allocatable_rate=1273
1: delta=-23.16079501097329 (1249.8392049890267-1273)
1: sending_rate=1270
2018-04-15 06:11:28,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:28,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12513.379089236787
lowpan0: alpha_W=0.012; capacity=12318.612786218458
Sending rate 1270.8944731808206
[US] lowpan0: capacity {'event_value': (12318,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=1270.8944731808206
1: allocatable_rate=1294
1: delta=-23.10552681917943 (1270.8944731808206-1294)
1: sending_rate=1291
2018-04-15 06:11:59,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:59,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13088.245298344418
lowpan0: alpha_W=0.01; capacity=12895.426658356273
Sending rate 1291.8994975618928
[US] lowpan0: capacity {'event_value': (12895,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1291.8994975618928
1: allocatable_rate=1314
1: delta=-22.10050243810724 (1291.8994975618928-1314)
1: sending_rate=1311
2018-04-15 06:12:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13657.362845360974
lowpan0: alpha_W=0.01; capacity=13466.47239177271
Sending rate 1311.9908634147175
[US] lowpan0: capacity {'event_value': (13466,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1334, 'info': 'allocation'}


1: sending_rate=1311.9908634147175
1: allocatable_rate=1334
1: delta=-22.009136585282477 (1311.9908634147175-1334)
1: sending_rate=1331
2018-04-15 06:12:59,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:59,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13637.45588357403
lowpan0: alpha_W=0.012; capacity=13444.874723071436
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_value': (13444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1354, 'info': 'allocation'}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:29,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:29,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13617.747991404956
lowpan0: alpha_W=0.012; capacity=13423.536226394579
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_value': (13423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1374, 'info': 'allocation'}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:13:59,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:59,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14181.570511490907
lowpan0: alpha_W=0.01; capacity=13989.300864130633
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_value': (13989,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1393, 'info': 'allocation'}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:29,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:29,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:33,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:52,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18852
2018-04-15 06:14:52,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:52,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18914
2018-04-15 06:14:52,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14739.754806375997
lowpan0: alpha_W=0.01; capacity=14549.407855489328
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_value': (14549,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1413, 'info': 'allocation'}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:14:59,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:59,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:00,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27046
2018-04-15 06:15:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:00,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 27112
2018-04-15 06:15:00,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:00,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27175
2018-04-15 06:15:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27241
2018-04-15 06:15:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:00,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27307
2018-04-15 06:15:00,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27371
2018-04-15 06:15:01,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27433
2018-04-15 06:15:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27496
2018-04-15 06:15:01,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27558
2018-04-15 06:15:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27624
2018-04-15 06:15:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27687
2018-04-15 06:15:01,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27774
2018-04-15 06:15:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27840
2018-04-15 06:15:01,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27909
2018-04-15 06:15:01,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27972
2018-04-15 06:15:01,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28035
2018-04-15 06:15:01,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28098
2018-04-15 06:15:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28166
2018-04-15 06:15:01,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28245
2018-04-15 06:15:01,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28308
2018-04-15 06:15:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28371
2018-04-15 06:15:02,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28434
2018-04-15 06:15:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28496
2018-04-15 06:15:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28579
2018-04-15 06:15:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28645
2018-04-15 06:15:02,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:02,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28708
2018-04-15 06:15:02,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:04,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 30945
2018-04-15 06:15:04,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:04,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31022
2018-04-15 06:15:04,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:04,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31089
2018-04-15 06:15:04,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31159
2018-04-15 06:15:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:04,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31225
2018-04-15 06:15:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31288
2018-04-15 06:15:05,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31351
2018-04-15 06:15:05,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31414
2018-04-15 06:15:05,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31476
2018-04-15 06:15:05,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31539
2018-04-15 06:15:05,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31602
2018-04-15 06:15:05,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:05,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31669
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14662.357258312237
lowpan0: alpha_W=0.012; capacity=14458.814961223456
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (14458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1399, 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:29,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:29,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14585.733685729114
lowpan0: alpha_W=0.012; capacity=14369.309181688774
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (14369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:15:59,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:15:59,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14498.209682205157
lowpan0: alpha_W=0.012; capacity=14266.877471508507
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (14266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:29,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:29,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14411.56091871644
lowpan0: alpha_W=0.012; capacity=14165.674941850406
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (14165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:16:59,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:59,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14337.445309529274
lowpan0: alpha_W=0.012; capacity=14079.6868425482
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (14079,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:29,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:29,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14264.07085643398
lowpan0: alpha_W=0.012; capacity=13994.730600437622
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (13994,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:17:59,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:17:59,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
