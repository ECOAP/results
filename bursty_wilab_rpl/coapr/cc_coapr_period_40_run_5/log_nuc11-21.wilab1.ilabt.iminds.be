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
2018-04-15 05:22:36,095 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 05:22:36,261 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:36,261 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:38,329 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff8c3d12b0>
2018-04-15 05:22:39,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:39,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:39,360 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:39,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:39,364 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:39,366 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:39,366 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 05:22:39,366 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:39,367 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:39,612 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:39,613 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:39,613 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:39,613 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:40,600 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:07,638 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:12,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:14,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:16,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:18,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:20,934 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:21,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:22,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:22,939 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:22,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:23,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:23,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:23,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:23,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:34,694 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:34,695 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:24,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:24,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:54,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:54,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:24,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:54,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:54,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:24,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:24,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1801,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:54,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:54,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1870,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:24,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:24,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2551,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:54,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:54,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3226,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:24,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:24,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:55,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:55,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4555,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:25,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:25,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4597,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:55,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:55,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4638,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:25,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:25,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4708.930589278878
lowpan0: alpha_W=0.01; capacity=4708.930589278878
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4708,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:55,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:55,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4778.507950052756
lowpan0: alpha_W=0.01; capacity=4778.507950052756
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4778,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:25,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:25,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5430.722870552228
lowpan0: alpha_W=0.01; capacity=5430.722870552228
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5430,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:55,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:55,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6076.415641846706
lowpan0: alpha_W=0.01; capacity=6076.415641846706
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6076,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:25,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:25,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:34,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 05:34:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 05:34:34,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:34,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 05:34:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 05:34:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:37,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2684
2018-04-15 05:34:37,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4836
2018-04-15 05:34:39,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4922
2018-04-15 05:34:39,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 4984
2018-04-15 05:34:39,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5041
2018-04-15 05:34:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5091
2018-04-15 05:34:39,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5139
2018-04-15 05:34:39,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5188
2018-04-15 05:34:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5236
2018-04-15 05:34:40,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7973
2018-04-15 05:34:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8037
2018-04-15 05:34:42,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8085
2018-04-15 05:34:42,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8141
2018-04-15 05:34:42,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8198
2018-04-15 05:34:43,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8251
2018-04-15 05:34:43,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8299
2018-04-15 05:34:43,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8368
2018-04-15 05:34:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8420
2018-04-15 05:34:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8483
2018-04-15 05:34:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8535
2018-04-15 05:34:43,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8600
2018-04-15 05:34:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11113
2018-04-15 05:34:46,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11158
2018-04-15 05:34:46,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11202
2018-04-15 05:34:46,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11251
2018-04-15 05:34:46,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11295
2018-04-15 05:34:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11340
2018-04-15 05:34:46,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11389
2018-04-15 05:34:46,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1054 11439
2018-04-15 05:34:46,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1088 11507
2018-04-15 05:34:46,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1122 11556
2018-04-15 05:34:46,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1156 11605
2018-04-15 05:34:46,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1190 11662
2018-04-15 05:34:46,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1224 11711
2018-04-15 05:34:46,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1258 11756
2018-04-15 05:34:46,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:46,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1292 11814
2018-04-15 05:34:46,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:49,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1326 14333
2018-04-15 05:34:49,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:49,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1360 14379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6103.1514854282395
lowpan0: alpha_W=0.01; capacity=6103.1514854282395
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6103,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:55,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:55,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6129.619970573957
lowpan0: alpha_W=0.01; capacity=6129.619970573957
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:25,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:25,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6118.323770868217
lowpan0: alpha_W=0.012; capacity=6116.064530927069
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6116,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:55,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:55,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6107.140533159535
lowpan0: alpha_W=0.012; capacity=6102.671756555945
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6102,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:25,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:25,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6133.56912782794
lowpan0: alpha_W=0.01; capacity=6129.145038990385
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:55,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:55,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.733436549661
lowpan0: alpha_W=0.01; capacity=6155.353588600481
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6155,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6168.136102184164
lowpan0: alpha_W=0.01; capacity=6163.800052714476
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6163,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:55,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:55,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6176.4547411623225
lowpan0: alpha_W=0.01; capacity=6172.162052187331
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6172,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:25,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:25,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6202.190193750699
lowpan0: alpha_W=0.01; capacity=6197.940431665457
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6197,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:55,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:55,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6227.668291813192
lowpan0: alpha_W=0.01; capacity=6223.461027348802
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6223,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:25,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:25,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6865.39160889506
lowpan0: alpha_W=0.01; capacity=6861.226417075314
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6861,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:56,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:56,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7496.737692806109
lowpan0: alpha_W=0.01; capacity=7492.614152904561
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7492,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:26,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7538.436982544716
lowpan0: alpha_W=0.01; capacity=7534.354678042182
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7534,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:56,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:56,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7579.719279385936
lowpan0: alpha_W=0.01; capacity=7575.677797928427
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7575,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:26,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8203.922086592076
lowpan0: alpha_W=0.01; capacity=8199.921019949143
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8199,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:56,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8821.882865726155
lowpan0: alpha_W=0.01; capacity=8817.921809749652
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8817,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:26,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:26,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9433.664037068893
lowpan0: alpha_W=0.01; capacity=9429.742591652155
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9429,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:56,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:56,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10039.327396698203
lowpan0: alpha_W=0.01; capacity=10035.445165735633
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10035,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:26,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10638.934122731222
lowpan0: alpha_W=0.01; capacity=10635.090714078277
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10635,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:56,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:56,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11232.54478150391
lowpan0: alpha_W=0.01; capacity=11228.739806937494
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11228,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:26,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:26,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:34,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 05:44:34,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 05:44:34,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 05:44:34,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 05:44:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 05:44:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 05:44:34,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 05:44:34,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 05:44:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-15 05:44:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 05:44:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-15 05:44:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 05:44:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:35,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 05:44:35,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 05:44:35,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:35,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:35,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 05:44:35,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 05:44:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:35,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-15 05:44:35,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 05:44:35,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:35,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3098
2018-04-15 05:44:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3143
2018-04-15 05:44:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3188
2018-04-15 05:44:37,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3232
2018-04-15 05:44:38,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3277
2018-04-15 05:44:38,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3322
2018-04-15 05:44:38,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3367
2018-04-15 05:44:38,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3413
2018-04-15 05:44:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3458
2018-04-15 05:44:38,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3503
2018-04-15 05:44:38,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3548
2018-04-15 05:44:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3610
2018-04-15 05:44:38,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3655
2018-04-15 05:44:38,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:38,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3700
2018-04-15 05:44:38,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 816 5770
2018-04-15 05:44:40,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 850 5816
2018-04-15 05:44:40,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 884 5863
2018-04-15 05:44:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 918 5916
2018-04-15 05:44:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 952 6000
2018-04-15 05:44:40,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13083
2018-04-15 05:44:48,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13128
2018-04-15 05:44:48,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13173
2018-04-15 05:44:48,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1088 13226
2018-04-15 05:44:48,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13271
2018-04-15 05:44:48,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15366
2018-04-15 05:44:50,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15412
2018-04-15 05:44:50,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1224 15469
2018-04-15 05:44:50,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1258 15518
2018-04-15 05:44:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1292 15563
2018-04-15 05:44:50,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1326 15613
2018-04-15 05:44:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1360 15658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11820.21933368887
lowpan0: alpha_W=0.01; capacity=11816.45240886812
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11816,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:56,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:56,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12402.017140351982
lowpan0: alpha_W=0.01; capacity=12398.287884779438
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12398,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:26,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:26,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12336.330302281796
lowpan0: alpha_W=0.012; capacity=12319.508430162085
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12319,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:56,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:56,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12271.300332592313
lowpan0: alpha_W=0.012; capacity=12241.67432900014
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12241,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:46:26,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:26,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12236.08732926639
lowpan0: alpha_W=0.012; capacity=12199.774237052137
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12199,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:56,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:56,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12201.226455973725
lowpan0: alpha_W=0.012; capacity=12158.376946207512
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12158,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:47:26,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:26,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12166.714191413988
lowpan0: alpha_W=0.012; capacity=12117.476422853022
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12117,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:57,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:57,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12132.547049499848
lowpan0: alpha_W=0.012; capacity=12077.066705778785
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12077,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:48:27,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:27,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12711.22157900485
lowpan0: alpha_W=0.01; capacity=12656.296038720997
Sending rate 590.4657337789903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12656,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:48:57,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:57,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13284.109363214802
lowpan0: alpha_W=0.01; capacity=13229.733078333787
Sending rate 601.8605212526355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13229,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:49:27,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:27,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13267.93493624932
lowpan0: alpha_W=0.012; capacity=13210.976281393781
Sending rate 602.8964110229668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13210,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:49:57,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:57,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13251.922253553492
lowpan0: alpha_W=0.012; capacity=13192.444566017055
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13192,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:27,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:27,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13819.403031017957
lowpan0: alpha_W=0.01; capacity=13760.520120356885
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13760,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:57,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:57,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14381.209000707777
lowpan0: alpha_W=0.01; capacity=14322.914919153316
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14322,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 643}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:51:27,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:27,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14937.3969107007
lowpan0: alpha_W=0.01; capacity=14879.685769961783
Sending rate 639.3627802563882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14879,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:51:57,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:57,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15488.022941593692
lowpan0: alpha_W=0.01; capacity=15430.888912262166
Sending rate 723.5784345687625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15430,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:52:27,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:27,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16033.142712177754
lowpan0: alpha_W=0.01; capacity=15976.580023139544
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15976,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:52:57,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:57,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16572.811285055977
lowpan0: alpha_W=0.01; capacity=16516.81422290815
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16516,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:53:27,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:27,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16523.749838872085
lowpan0: alpha_W=0.012; capacity=16458.612452233254
Sending rate 768.1287473931303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16458,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 814}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:53:57,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:57,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16475.179007150033
lowpan0: alpha_W=0.012; capacity=16401.109102806455
Sending rate 809.8298861266483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:54:27,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:27,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:34,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 05:54:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 05:54:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 05:54:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-15 05:54:34,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 05:54:35,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7614
2018-04-15 05:54:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7672
2018-04-15 05:54:42,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7730
2018-04-15 05:54:42,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7793
2018-04-15 05:54:42,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7851
2018-04-15 05:54:42,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7904
2018-04-15 05:54:42,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7957
2018-04-15 05:54:42,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8011
2018-04-15 05:54:42,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8068
2018-04-15 05:54:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8126
2018-04-15 05:54:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8179
2018-04-15 05:54:43,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8233
2018-04-15 05:54:43,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8285
2018-04-15 05:54:43,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8339
2018-04-15 05:54:43,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8392
2018-04-15 05:54:43,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8446
2018-04-15 05:54:43,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8503
2018-04-15 05:54:43,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:43,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8562
2018-04-15 05:54:43,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17010.427217078533
lowpan0: alpha_W=0.01; capacity=16937.09801177839
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16937,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1369}


1: sending_rate=811.8027169206044
1: allocatable_rate=1369
1: delta=-557.1972830793956 (811.8027169206044-1369)
1: sending_rate=1318
2018-04-15 05:54:57,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:54:57,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
2018-04-15 05:55:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26782
2018-04-15 05:55:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:02,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26836
2018-04-15 05:55:02,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:02,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26889
2018-04-15 05:55:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26942
2018-04-15 05:55:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:04,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29647
2018-04-15 05:55:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:04,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29717
2018-04-15 05:55:04,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:05,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29789
2018-04-15 05:55:05,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29868
2018-04-15 05:55:05,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:05,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29935
2018-04-15 05:55:05,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:07,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32567
2018-04-15 05:55:07,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:07,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32637
2018-04-15 05:55:07,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:07,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32694
2018-04-15 05:55:07,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:08,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32795
2018-04-15 05:55:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:08,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32853
2018-04-15 05:55:08,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:08,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32910
2018-04-15 05:55:08,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:08,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32967
2018-04-15 05:55:08,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1318
2018-04-15 05:55:08,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 33024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17540.322944907748
lowpan0: alpha_W=0.01; capacity=17467.72703166061
Sending rate 1318.3457015382367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17467,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1318.3457015382367
1: allocatable_rate=1359
1: delta=-40.65429846176335 (1318.3457015382367-1359)
1: sending_rate=1355
2018-04-15 05:55:27,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:27,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17423.253048792
lowpan0: alpha_W=0.012; capacity=17328.11430728068
Sending rate 1355.3041546852942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17328,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=1355.3041546852942
1: allocatable_rate=752
1: delta=603.3041546852942 (1355.3041546852942-752)
1: sending_rate=806
2018-04-15 05:55:58,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:58,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17307.353851637414
lowpan0: alpha_W=0.012; capacity=17190.176935593314
Sending rate 806.8458322441177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17190,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=806.8458322441177
1: allocatable_rate=748
1: delta=58.84583224411767 (806.8458322441177-748)
1: sending_rate=806
2018-04-15 05:56:28,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:56:28,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17221.78031312104
lowpan0: alpha_W=0.012; capacity=17088.894812366194
Sending rate 806.8458322441177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17088,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=806.8458322441177
1: allocatable_rate=823
1: delta=-16.154167755882327 (806.8458322441177-823)
1: sending_rate=821
2018-04-15 05:56:58,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:58,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17137.062509989828
lowpan0: alpha_W=0.012; capacity=16988.8280746178
Sending rate 821.5314392949198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16988,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=821.5314392949198
1: allocatable_rate=816
1: delta=5.531439294919778 (821.5314392949198-816)
1: sending_rate=821
2018-04-15 05:57:28,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:28,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17082.358551556597
lowpan0: alpha_W=0.012; capacity=16924.962137722385
Sending rate 821.5314392949198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16924,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=821.5314392949198
1: allocatable_rate=461
1: delta=360.5314392949198 (821.5314392949198-461)
1: sending_rate=493
2018-04-15 05:57:58,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:58,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17028.2016327077
lowpan0: alpha_W=0.012; capacity=16861.862592069716
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16861,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=493.7755853904473
1: allocatable_rate=460
1: delta=33.775585390447304 (493.7755853904473-460)
1: sending_rate=493
2018-04-15 05:58:28,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:28,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16945.419616380623
lowpan0: alpha_W=0.012; capacity=16764.52024096488
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16764,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:58:58,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:58,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16863.465420216817
lowpan0: alpha_W=0.012; capacity=16668.345998073302
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16668,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:28,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:28,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16811.497432681317
lowpan0: alpha_W=0.012; capacity=16608.32584609642
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16608,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:58,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:58,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17343.382458354503
lowpan0: alpha_W=0.01; capacity=17142.242587635457
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17142,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=493.7755853904473
1: allocatable_rate=458
1: delta=35.775585390447304 (493.7755853904473-458)
1: sending_rate=493
2018-04-15 06:00:28,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:28,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17869.948633770957
lowpan0: alpha_W=0.01; capacity=17670.820161759104
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17670,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=493.7755853904473
1: allocatable_rate=457
1: delta=36.775585390447304 (493.7755853904473-457)
1: sending_rate=493
2018-04-15 06:00:58,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:58,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17778.749147433246
lowpan0: alpha_W=0.012; capacity=17563.770319817995
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17563,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=493.7755853904473
1: allocatable_rate=456
1: delta=37.775585390447304 (493.7755853904473-456)
1: sending_rate=493
2018-04-15 06:01:28,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:28,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17688.461655958912
lowpan0: alpha_W=0.012; capacity=17458.005075980178
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17458,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=493.7755853904473
1: allocatable_rate=455
1: delta=38.775585390447304 (493.7755853904473-455)
1: sending_rate=493
2018-04-15 06:01:58,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:58,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18211.577039399323
lowpan0: alpha_W=0.01; capacity=17983.425025220375
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17983,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=493.7755853904473
1: allocatable_rate=454
1: delta=39.775585390447304 (493.7755853904473-454)
1: sending_rate=493
2018-04-15 06:02:28,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:28,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18729.46126900533
lowpan0: alpha_W=0.01; capacity=18503.590774968172
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18503,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=493.7755853904473
1: allocatable_rate=453
1: delta=40.775585390447304 (493.7755853904473-453)
1: sending_rate=493
2018-04-15 06:02:58,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:58,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19242.166656315276
lowpan0: alpha_W=0.01; capacity=19018.55486721849
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19018,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=493.7755853904473
1: allocatable_rate=477
1: delta=16.775585390447304 (493.7755853904473-477)
1: sending_rate=493
2018-04-15 06:03:28,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:28,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19749.744989752122
lowpan0: alpha_W=0.01; capacity=19528.369318546305
Sending rate 493.7755853904473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19528,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=493.7755853904473
1: allocatable_rate=502
1: delta=-8.224414609552696 (493.7755853904473-502)
1: sending_rate=501
2018-04-15 06:03:59,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:59,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19639.7475398546
lowpan0: alpha_W=0.012; capacity=19399.02888672375
Sending rate 501.2523259445861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19399,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=501.2523259445861
1: allocatable_rate=500
1: delta=1.2523259445861186 (501.2523259445861-500)
1: sending_rate=501
2018-04-15 06:04:29,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:29,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:34,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 06:04:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 06:04:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:34,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 06:04:34,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:34,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 06:04:34,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 06:04:34,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:34,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-15 06:04:34,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 06:04:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-15 06:04:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 06:04:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:35,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 06:04:35,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 06:04:35,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:35,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3222
2018-04-15 06:04:38,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3275
2018-04-15 06:04:38,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3328
2018-04-15 06:04:38,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3381
2018-04-15 06:04:38,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3434
2018-04-15 06:04:38,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3487
2018-04-15 06:04:38,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3566
2018-04-15 06:04:38,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3619
2018-04-15 06:04:38,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3691
2018-04-15 06:04:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3744
2018-04-15 06:04:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3811
2018-04-15 06:04:38,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3890
2018-04-15 06:04:38,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3965
2018-04-15 06:04:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4027
2018-04-15 06:04:38,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 714 4084
2018-04-15 06:04:38,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:38,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 748 4140
2018-04-15 06:04:38,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 782 4201
2018-04-15 06:04:39,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 816 4256
2018-04-15 06:04:39,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 850 4319
2018-04-15 06:04:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 884 4378
2018-04-15 06:04:39,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6646
2018-04-15 06:04:41,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 952 6703
2018-04-15 06:04:41,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6762
2018-04-15 06:04:41,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1020 6836
2018-04-15 06:04:41,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:44,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1054 9377
2018-04-15 06:04:44,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:44,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1088 9435
2018-04-15 06:04:44,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1122 16140
2018-04-15 06:04:51,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1156 16202
2018-04-15 06:04:51,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1190 16260
2018-04-15 06:04:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1224 16318
2018-04-15 06:04:51,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1258 16376
2018-04-15 06:04:51,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1292 16434
2018-04-15 06:04:51,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1326 16492
2018-04-15 06:04:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1360 16550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19530.850064456055
lowpan0: alpha_W=0.012; capacity=19271.240540083065
Sending rate 501.2523259445861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19271,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:04:59,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:59,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19393.874897144826
lowpan0: alpha_W=0.012; capacity=19109.985653602067
Sending rate 501.2523259445861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19109,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:05:29,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:29,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19258.269481506708
lowpan0: alpha_W=0.012; capacity=18950.665825758842
Sending rate 501.2523259445861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18950,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=501.2523259445861
1: allocatable_rate=846
1: delta=-344.7476740554139 (501.2523259445861-846)
1: sending_rate=814
2018-04-15 06:05:59,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:59,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19182.353453358308
lowpan0: alpha_W=0.012; capacity=18863.257835849738
Sending rate 814.6593023585988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18863,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=814.6593023585988
1: allocatable_rate=842
1: delta=-27.34069764140122 (814.6593023585988-842)
1: sending_rate=839
2018-04-15 06:06:29,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:29,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19107.196585491394
lowpan0: alpha_W=0.012; capacity=18776.89874181954
Sending rate 839.5144820325999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18776,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=839.5144820325999
1: allocatable_rate=1386
1: delta=-546.4855179674001 (839.5144820325999-1386)
1: sending_rate=1336
2018-04-15 06:06:59,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:06:59,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19003.62461963648
lowpan0: alpha_W=0.012; capacity=18656.575956917706
Sending rate 1336.3194983665999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18656,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1336.3194983665999
1: allocatable_rate=1377
1: delta=-40.68050163340013 (1336.3194983665999-1377)
1: sending_rate=1373
2018-04-15 06:07:29,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:29,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18901.088373440118
lowpan0: alpha_W=0.012; capacity=18537.697045434692
Sending rate 1373.3017725787818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18537,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1373.3017725787818
1: allocatable_rate=1079
1: delta=294.30177257878177 (1373.3017725787818-1079)
1: sending_rate=1105
2018-04-15 06:07:59,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:07:59,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18799.577489705716
lowpan0: alpha_W=0.012; capacity=18420.244680889475
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18420,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1072
1: delta=33.75470659807115 (1105.7547065980712-1072)
1: sending_rate=1105
2018-04-15 06:08:29,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:29,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18699.08171480866
lowpan0: alpha_W=0.012; capacity=18304.2017447188
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18304,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1064
1: delta=41.75470659807115 (1105.7547065980712-1064)
1: sending_rate=1105
2018-04-15 06:08:59,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:59,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18628.757564327243
lowpan0: alpha_W=0.012; capacity=18224.551323782176
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18224,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1057
1: delta=48.75470659807115 (1105.7547065980712-1057)
1: sending_rate=1105
2018-04-15 06:09:29,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:29,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18559.136655350638
lowpan0: alpha_W=0.012; capacity=18145.85670789679
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18145,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1210
1: delta=-104.24529340192885 (1105.7547065980712-1210)
1: sending_rate=1200
2018-04-15 06:09:59,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:09:59,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19073.54528879713
lowpan0: alpha_W=0.01; capacity=18664.398140817822
Sending rate 1200.5231551452791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18664,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1200.5231551452791
1: allocatable_rate=1231
1: delta=-30.476844854720866 (1200.5231551452791-1231)
1: sending_rate=1228
2018-04-15 06:10:29,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:29,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19582.809835909156
lowpan0: alpha_W=0.01; capacity=19177.754159409644
Sending rate 1228.22937774048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19177,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1228.22937774048
1: allocatable_rate=1252
1: delta=-23.770622259519996 (1228.22937774048-1252)
1: sending_rate=1249
2018-04-15 06:10:59,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:59,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20086.981737550064
lowpan0: alpha_W=0.01; capacity=19685.976617815548
Sending rate 1249.8390343400436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19685,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1249.8390343400436
1: allocatable_rate=1273
1: delta=-23.160965659956446 (1249.8390343400436-1273)
1: sending_rate=1270
2018-04-15 06:11:29,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:29,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20586.111920174564
lowpan0: alpha_W=0.01; capacity=20189.11685163739
Sending rate 1270.8944576672766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20189,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1294}


1: sending_rate=1270.8944576672766
1: allocatable_rate=1294
1: delta=-23.105542332723417 (1270.8944576672766-1294)
1: sending_rate=1291
2018-04-15 06:12:00,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:00,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21080.25080097282
lowpan0: alpha_W=0.01; capacity=20687.225683121018
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20687,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:30,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:30,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21569.44829296309
lowpan0: alpha_W=0.01; capacity=21180.353426289807
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21180,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1334}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:13:00,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:00,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21441.25381003346
lowpan0: alpha_W=0.012; capacity=21031.189185174328
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21031,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1354}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:30,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:30,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21314.341271933125
lowpan0: alpha_W=0.012; capacity=20883.814914952236
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20883,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1374}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:14:00,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:00,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21801.197859213793
lowpan0: alpha_W=0.01; capacity=21374.976765802712
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21374,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1393}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:30,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:30,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:34,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:41,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6989
2018-04-15 06:14:41,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7052
2018-04-15 06:14:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:41,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7114
2018-04-15 06:14:41,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7181
2018-04-15 06:14:42,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7248
2018-04-15 06:14:42,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7310
2018-04-15 06:14:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7372
2018-04-15 06:14:42,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7434
2018-04-15 06:14:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7523
2018-04-15 06:14:42,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7585
2018-04-15 06:14:42,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7648
2018-04-15 06:14:42,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7710
2018-04-15 06:14:42,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7793
2018-04-15 06:14:42,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7855
2018-04-15 06:14:42,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10845
2018-04-15 06:14:45,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22283.185880621655
lowpan0: alpha_W=0.01; capacity=21861.226998144684
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21861,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1413}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:15:00,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:00,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49719
2018-04-15 06:15:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22147.854021815438
lowpan0: alpha_W=0.012; capacity=21703.89227416695
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21703,), 'msg_type': 'event'}
2018-04-15 06:15:28,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52381
2018-04-15 06:15:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52444
2018-04-15 06:15:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52524
2018-04-15 06:15:28,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52600
2018-04-15 06:15:28,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52672
2018-04-15 06:15:28,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52734
2018-04-15 06:15:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52815
2018-04-15 06:15:28,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52898
2018-04-15 06:15:28,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52975
2018-04-15 06:15:28,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1399}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:30,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:30,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55361
2018-04-15 06:15:31,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55449
2018-04-15 06:15:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55520
2018-04-15 06:15:31,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:33,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58203
2018-04-15 06:15:33,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58301
2018-04-15 06:15:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:36,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61179
2018-04-15 06:15:36,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61242
2018-04-15 06:15:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61304
2018-04-15 06:15:37,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61366
2018-04-15 06:15:37,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61428
2018-04-15 06:15:37,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61491
2018-04-15 06:15:37,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61556
2018-04-15 06:15:37,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 61618
2018-04-15 06:15:37,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61681
2018-04-15 06:15:37,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:37,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22013.875481597282
lowpan0: alpha_W=0.012; capacity=21548.445566876944
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21548,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:16:00,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:00,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21852.070060114642
lowpan0: alpha_W=0.012; capacity=21359.86422007442
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21359,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:30,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:30,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21691.882692846826
lowpan0: alpha_W=0.012; capacity=21173.54584943353
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21173,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:00,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:00,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21591.630532585026
lowpan0: alpha_W=0.012; capacity=21059.463299240328
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21059,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:30,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:30,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21492.380893925845
lowpan0: alpha_W=0.012; capacity=20946.749739649444
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20946,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:00,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:00,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
