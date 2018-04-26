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
2018-04-15 15:48:38,585 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 15:48:38,752 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:48:38,752 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:48:40,819 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f97b260d6a0>
2018-04-15 15:48:41,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:48:41,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:48:41,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:48:41,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:48:41,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:41,847 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:48:41,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 15:48:41,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:48:41,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:48:41,847 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:48:41,848 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:48:41,848 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:48:41,848 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:48:41,848 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:48:41,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:48:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:48:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:48:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:48:42,103 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:48:43,091 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:09,995 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:09,428 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:50:15,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:17,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:19,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:21,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:23,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:24,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:25,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:50:25,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:25,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:26,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:50:26,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:26,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:50:30,333 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:50:30,334 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:52:28,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:52:28,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:52:58,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:52:58,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:53:28,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:28,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:53:58,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:53:58,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:54:28,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:54:28,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:54:58,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:54:58,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:55:29,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:55:29,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:55:59,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:55:59,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:56:29,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:56:29,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:56:59,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:56:59,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:57:29,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:57:29,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:57:59,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:57:59,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:58:29,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:58:29,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:58:59,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:58:59,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 15:59:29,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 15:59:29,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6555,), 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 15:59:59,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:59:59,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7190,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:00:29,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:00:29,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:00:30,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 16:00:30,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 16:00:30,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 16:00:30,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 16:00:30,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 16:00:30,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 16:00:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 16:00:30,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 16:00:30,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-15 16:00:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 16:00:30,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-15 16:00:30,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 16:00:30,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 16:00:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 16:00:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-15 16:00:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 16:00:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-15 16:00:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 16:00:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-15 16:00:30,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 16:00:30,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 374 504
2018-04-15 16:00:30,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 16:00:30,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:30,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:30,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-15 16:00:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 16:00:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:00:31,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:31,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 442 1577
2018-04-15 16:00:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 16:00:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:31,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 476 1620
2018-04-15 16:00:31,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 16:00:31,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:31,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 510 1665
2018-04-15 16:00:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 16:00:32,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 544 1706
2018-04-15 16:00:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-15 16:00:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 578 1747
2018-04-15 16:00:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 16:00:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 612 1794
2018-04-15 16:00:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 16:00:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 646 1838
2018-04-15 16:00:32,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 16:00:32,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 680 1880
2018-04-15 16:00:32,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-15 16:00:32,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 714 1919
2018-04-15 16:00:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 372
2018-04-15 16:00:32,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:32,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 748 1969
2018-04-15 16:00:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-15 16:00:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:00:33,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 782 2990
2018-04-15 16:00:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 261
2018-04-15 16:00:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 816 3033
2018-04-15 16:00:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 16:00:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 850 3072
2018-04-15 16:00:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-15 16:00:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 884 3111
2018-04-15 16:00:33,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 16:00:33,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 918 3150
2018-04-15 16:00:33,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 16:00:33,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 952 3189
2018-04-15 16:00:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 16:00:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 986 3228
2018-04-15 16:00:33,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 16:00:33,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:00:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:00:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 1020 3275
2018-04-15 16:00:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 16:00:33,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7235,), 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:00:59,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:00:59,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7279,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:01:29,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:01:29,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7276.659124318736
lowpan0: alpha_W=0.012; capacity=7276.10021699688
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7276,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:01:59,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:01:59,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7273.892533075548
lowpan0: alpha_W=0.012; capacity=7272.787014392917
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7272,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:02:29,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:29,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7901.153607744793
lowpan0: alpha_W=0.01; capacity=7900.059144248988
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7900,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:02:59,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:59,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8522.142071667346
lowpan0: alpha_W=0.01; capacity=8521.058552806498
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8521,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:03:30,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:03:30,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9136.920650950671
lowpan0: alpha_W=0.01; capacity=9135.847967278434
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9135,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:00,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:00,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9745.551444441164
lowpan0: alpha_W=0.01; capacity=9744.48948760565
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9744,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:04:30,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:04:30,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10348.095929996753
lowpan0: alpha_W=0.01; capacity=10347.044592729593
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10347,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:00,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:00,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10944.614970696784
lowpan0: alpha_W=0.01; capacity=10943.574146802297
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10943,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:05:30,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:05:30,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11535.168820989817
lowpan0: alpha_W=0.01; capacity=11534.138405334274
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11534,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:00,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:00,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12119.81713277992
lowpan0: alpha_W=0.01; capacity=12118.79702128093
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12118,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:06:30,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:06:30,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12698.618961452119
lowpan0: alpha_W=0.01; capacity=12697.60905106812
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12697,), 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:00,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:00,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13271.632771837598
lowpan0: alpha_W=0.01; capacity=13270.63296055744
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13270,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:07:30,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:07:30,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13838.916444119222
lowpan0: alpha_W=0.01; capacity=13837.926630951864
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13837,), 'interface': 'lowpan0'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:00,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:00,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14400.52727967803
lowpan0: alpha_W=0.01; capacity=14399.547364642345
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14399,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:08:30,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:08:30,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14956.52200688125
lowpan0: alpha_W=0.01; capacity=14955.551890995921
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14955,), 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:00,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:00,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15506.956786812438
lowpan0: alpha_W=0.01; capacity=15505.996372085961
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15505,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:09:30,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:09:30,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16051.887218944314
lowpan0: alpha_W=0.01; capacity=16050.936408365102
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16050,), 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:00,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:00,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16591.36834675487
lowpan0: alpha_W=0.01; capacity=16590.427044281452
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16590,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:10:30,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:10:30,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 16:10:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 16:10:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:10:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:10:30,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 16:10:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 16:10:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:10:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:10:30,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:10:30,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:10:32,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2121
2018-04-15 16:10:32,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2169
2018-04-15 16:10:32,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2219
2018-04-15 16:10:32,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2272
2018-04-15 16:10:32,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2309
2018-04-15 16:10:32,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2357
2018-04-15 16:10:32,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2430
2018-04-15 16:10:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 340 2476
2018-04-15 16:10:32,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2534
2018-04-15 16:10:32,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:32,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2582
2018-04-15 16:10:32,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:33,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2634
2018-04-15 16:10:33,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:33,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 476 2680
2018-04-15 16:10:33,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:33,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 510 2729
2018-04-15 16:10:33,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:33,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 544 2805
2018-04-15 16:10:33,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5307
2018-04-15 16:10:35,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5348
2018-04-15 16:10:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 646 5395
2018-04-15 16:10:35,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5431
2018-04-15 16:10:35,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 714 5468
2018-04-15 16:10:35,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 748 5505
2018-04-15 16:10:35,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:35,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 782 5543
2018-04-15 16:10:35,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 816 5582
2018-04-15 16:10:36,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 850 5622
2018-04-15 16:10:36,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 884 5670
2018-04-15 16:10:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 918 5715
2018-04-15 16:10:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 952 5764
2018-04-15 16:10:36,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 986 5807
2018-04-15 16:10:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:10:36,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1020 5844


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16512.95466328732
lowpan0: alpha_W=0.012; capacity=16496.341919750073
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16496,), 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:00,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16435.325116654447
lowpan0: alpha_W=0.012; capacity=16403.385816713075
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16403,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:11:31,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:31,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16320.971865487902
lowpan0: alpha_W=0.012; capacity=16266.545186912517
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16266,), 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:01,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:01,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16207.762146833022
lowpan0: alpha_W=0.012; capacity=16131.346644669567
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16131,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:12:31,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:31,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16133.184525364692
lowpan0: alpha_W=0.012; capacity=16042.770484933533
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16042,), 'interface': 'lowpan0'}
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8999298923376
1: allocatable_rate=661
1: delta=-64.10007010766242 (596.8999298923376-661)
1: sending_rate=655
2018-04-15 16:13:01,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:13:01,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16059.352680111044
lowpan0: alpha_W=0.012; capacity=15955.257239114331
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15955,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=646
1: delta=9.172720899303386 (655.1727208993034-646)
1: sending_rate=655
2018-04-15 16:13:31,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:13:31,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15986.259153309933
lowpan0: alpha_W=0.012; capacity=15868.794152244958
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15868,), 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=631
1: delta=24.172720899303386 (655.1727208993034-631)
1: sending_rate=655
2018-04-15 16:14:01,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 16:14:01,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15913.896561776834
lowpan0: alpha_W=0.012; capacity=15783.368622418018
Sending rate 655.1727208993034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15783,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.1727208993034
1: allocatable_rate=820
1: delta=-164.82727910069661 (655.1727208993034-820)
1: sending_rate=805
2018-04-15 16:14:31,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 16:14:31,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15871.42426282573
lowpan0: alpha_W=0.012; capacity=15733.968198949002
Sending rate 805.0157018999366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15733,), 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0157018999366
1: allocatable_rate=1007
1: delta=-201.98429810006337 (805.0157018999366-1007)
1: sending_rate=988
2018-04-15 16:15:01,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-15 16:15:01,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15829.37668686414
lowpan0: alpha_W=0.012; capacity=15685.160580561613
Sending rate 988.6377910818123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15685,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=988.6377910818123
1: allocatable_rate=1205
1: delta=-216.36220891818766 (988.6377910818123-1205)
1: sending_rate=1185
2018-04-15 16:15:31,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 16:15:31,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16371.082919995499
lowpan0: alpha_W=0.01; capacity=16228.308974755997
Sending rate 1185.3307082801648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16228,), 'interface': 'lowpan0'}
{'rate_allocation': 1399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.3307082801648
1: allocatable_rate=1399
1: delta=-213.6692917198352 (1185.3307082801648-1399)
1: sending_rate=1379
2018-04-15 16:16:01,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-15 16:16:01,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16907.372090795543
lowpan0: alpha_W=0.01; capacity=16766.025885008436
Sending rate 1379.5755189345605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16766,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1379.5755189345605
1: allocatable_rate=1592
1: delta=-212.42448106543952 (1379.5755189345605-1592)
1: sending_rate=1572
2018-04-15 16:16:31,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1572
2018-04-15 16:16:31,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17438.298369887587
lowpan0: alpha_W=0.01; capacity=17298.365626158353
Sending rate 1572.6886835395055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17298,), 'interface': 'lowpan0'}
{'rate_allocation': 1784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1572.6886835395055
1: allocatable_rate=1784
1: delta=-211.31131646049448 (1572.6886835395055-1784)
1: sending_rate=1764
2018-04-15 16:17:01,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1764
2018-04-15 16:17:01,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17963.91538618871
lowpan0: alpha_W=0.01; capacity=17825.38196989677
Sending rate 1764.7898803217731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17825,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1764.7898803217731
1: allocatable_rate=1766
1: delta=-1.2101196782268744 (1764.7898803217731-1766)
1: sending_rate=1765
2018-04-15 16:17:31,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:17:31,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18484.27623232682
lowpan0: alpha_W=0.01; capacity=18347.128150197805
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18347,), 'interface': 'lowpan0'}
{'rate_allocation': 1748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1748
1: delta=17.88998912016109 (1765.889989120161-1748)
1: sending_rate=1765
2018-04-15 16:18:01,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:01,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18999.433470003554
lowpan0: alpha_W=0.01; capacity=18863.656868695827
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18863,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1730, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1730
1: delta=35.88998912016109 (1765.889989120161-1730)
1: sending_rate=1765
2018-04-15 16:18:31,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:18:31,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19509.439135303517
lowpan0: alpha_W=0.01; capacity=19375.02030000887
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19375,), 'interface': 'lowpan0'}
{'rate_allocation': 1713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1713
1: delta=52.88998912016109 (1765.889989120161-1713)
1: sending_rate=1765
2018-04-15 16:19:01,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-15 16:19:01,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20014.34474395048
lowpan0: alpha_W=0.01; capacity=19881.27009700878
Sending rate 1765.889989120161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19881,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1765.889989120161
1: allocatable_rate=1904
1: delta=-138.1100108798389 (1765.889989120161-1904)
1: sending_rate=1891
2018-04-15 16:19:31,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1891
2018-04-15 16:19:31,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19901.701296510975
lowpan0: alpha_W=0.012; capacity=19747.694855844675
Sending rate 1891.444544465469
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19747,), 'interface': 'lowpan0'}
{'rate_allocation': 2094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1891.444544465469
1: allocatable_rate=2094
1: delta=-202.5554555345309 (1891.444544465469-2094)
1: sending_rate=2075
2018-04-15 16:20:02,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:20:02,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19790.184283545866
lowpan0: alpha_W=0.012; capacity=19615.722517574537
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19615,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:20:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 16:20:30,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 16:20:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 16:20:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 16:20:30,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 16:20:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 16:20:30,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-15 16:20:30,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-15 16:20:30,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 16:20:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-15 16:20:30,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-15 16:20:30,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-15 16:20:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 442 540
2018-04-15 16:20:30,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-15 16:20:30,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:30,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-15 16:20:30,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 544 655
2018-04-15 16:20:31,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 578 699
2018-04-15 16:20:31,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 612 740
2018-04-15 16:20:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 646 785
2018-04-15 16:20:31,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 680 827
2018-04-15 16:20:31,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 714 872
2018-04-15 16:20:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 748 918
2018-04-15 16:20:31,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 782 963
2018-04-15 16:20:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 816 1008
2018-04-15 16:20:31,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 850 1054
2018-04-15 16:20:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 884 1102
2018-04-15 16:20:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 918 1151
2018-04-15 16:20:31,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:31,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 952 1205
2018-04-15 16:20:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
{'rate_allocation': 2073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2073
1: delta=2.5858676786788237 (2075.585867678679-2073)
1: sending_rate=2075
2018-04-15 16:20:32,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:20:32,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075
2018-04-15 16:20:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3734
2018-04-15 16:20:34,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2075
2018-04-15 16:20:34,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1020 3773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19679.78244071041
lowpan0: alpha_W=0.012; capacity=19485.333847363643
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19485,), 'interface': 'lowpan0'}
{'rate_allocation': 2052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2052
1: delta=23.585867678678824 (2075.585867678679-2052)
1: sending_rate=2075
2018-04-15 16:21:02,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:02,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19570.484616303303
lowpan0: alpha_W=0.012; capacity=19356.50984119528
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19356,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 2028, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=2028
1: delta=47.585867678678824 (2075.585867678679-2028)
1: sending_rate=2075
2018-04-15 16:21:32,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-15 16:21:32,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19444.77977014027
lowpan0: alpha_W=0.012; capacity=19208.231723100937
Sending rate 2075.585867678679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19208,), 'interface': 'lowpan0'}
{'rate_allocation': 1568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2075.585867678679
1: allocatable_rate=1568
1: delta=507.5858676786788 (2075.585867678679-1568)
1: sending_rate=1614
2018-04-15 16:21:57,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:21:57,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19320.331972438868
lowpan0: alpha_W=0.012; capacity=19061.732942423725
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19061,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1556
1: delta=58.144169788970885 (1614.1441697889709-1556)
1: sending_rate=1614
2018-04-15 16:22:27,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-15 16:22:27,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19197.12865271448
lowpan0: alpha_W=0.012; capacity=18916.99214711464
Sending rate 1614.1441697889709
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18916,), 'interface': 'lowpan0'}
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1614.1441697889709
1: allocatable_rate=1173
1: delta=441.1441697889709 (1614.1441697889709-1173)
1: sending_rate=1213
2018-04-15 16:22:57,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:22:57,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19075.157366187334
lowpan0: alpha_W=0.012; capacity=18773.988241349263
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1159
1: delta=54.10401543536091 (1213.104015435361-1159)
1: sending_rate=1213
2018-04-15 16:23:27,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:23:27,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19584.40579252546
lowpan0: alpha_W=0.01; capacity=19286.24835893577
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19286,), 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1145
1: delta=68.1040154353609 (1213.104015435361-1145)
1: sending_rate=1213
2018-04-15 16:23:57,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:23:57,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20088.561734600204
lowpan0: alpha_W=0.01; capacity=19793.385875346412
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19793,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1127
1: delta=86.1040154353609 (1213.104015435361-1127)
1: sending_rate=1213
2018-04-15 16:24:27,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:27,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20587.676117254203
lowpan0: alpha_W=0.01; capacity=20295.452016592946
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20295,), 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1109
1: delta=104.1040154353609 (1213.104015435361-1109)
1: sending_rate=1213
2018-04-15 16:24:57,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 16:24:57,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21081.79935608166
lowpan0: alpha_W=0.01; capacity=20792.497496427015
Sending rate 1213.104015435361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20792,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.104015435361
1: allocatable_rate=1099
1: delta=114.1040154353609 (1213.104015435361-1099)
1: sending_rate=1109
2018-04-15 16:25:27,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 16:25:27,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20958.481362520844
lowpan0: alpha_W=0.012; capacity=20647.98752646989
Sending rate 1109.3730923123055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20647,), 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.3730923123055
1: allocatable_rate=817
1: delta=292.3730923123055 (1109.3730923123055-817)
1: sending_rate=843
2018-04-15 16:25:57,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-15 16:25:57,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20836.396548895635
lowpan0: alpha_W=0.012; capacity=20505.211676152252
Sending rate 843.5793720283914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20505,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.5793720283914
1: allocatable_rate=807
1: delta=36.57937202839139 (843.5793720283914-807)
1: sending_rate=843
2018-04-15 16:26:28,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-15 16:26:28,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20715.53258340668
lowpan0: alpha_W=0.012; capacity=20364.149136038424
Sending rate 843.5793720283914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20364,), 'interface': 'lowpan0'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.5793720283914
1: allocatable_rate=787
1: delta=56.57937202839139 (843.5793720283914-787)
1: sending_rate=843
2018-04-15 16:26:58,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-15 16:26:58,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20595.87725757261
lowpan0: alpha_W=0.012; capacity=20224.77934640596
Sending rate 843.5793720283914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20224,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.5793720283914
1: allocatable_rate=1025
1: delta=-181.4206279716086 (843.5793720283914-1025)
1: sending_rate=1008
2018-04-15 16:27:28,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 16:27:28,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21089.918484996884
lowpan0: alpha_W=0.01; capacity=20722.531552941902
Sending rate 1008.5072156389447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20722,), 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.5072156389447
1: allocatable_rate=1259
1: delta=-250.49278436105533 (1008.5072156389447-1259)
1: sending_rate=1236
2018-04-15 16:27:58,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 16:27:58,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21579.019300146916
lowpan0: alpha_W=0.01; capacity=21215.306237412482
Sending rate 1236.2279286944495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21215,), 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.2279286944495
1: allocatable_rate=1180
1: delta=56.227928694449474 (1236.2279286944495-1180)
1: sending_rate=1236
2018-04-15 16:28:28,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 16:28:28,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22063.229107145446
lowpan0: alpha_W=0.01; capacity=21703.15317503836
Sending rate 1236.2279286944495
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21703,), 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.2279286944495
1: allocatable_rate=1101
1: delta=135.22792869444947 (1236.2279286944495-1101)
1: sending_rate=1113
2018-04-15 16:28:59,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 16:28:59,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22542.59681607399
lowpan0: alpha_W=0.01; capacity=22186.121643287974
Sending rate 1113.2934480631318
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22186,), 'interface': 'lowpan0'}
{'rate_allocation': 1335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.2934480631318
1: allocatable_rate=1335
1: delta=-221.7065519368682 (1113.2934480631318-1335)
1: sending_rate=1314
2018-04-15 16:29:29,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 16:29:29,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23017.17084791325
lowpan0: alpha_W=0.01; capacity=22664.260426855093
Sending rate 1314.8448589148302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22664,), 'interface': 'lowpan0'}
{'rate_allocation': 1568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.8448589148302
1: allocatable_rate=1568
1: delta=-253.15514108516982 (1314.8448589148302-1568)
1: sending_rate=1544
2018-04-15 16:29:59,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1544
2018-04-15 16:29:59,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1544
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22874.499139434116
lowpan0: alpha_W=0.012; capacity=22497.28930173283
Sending rate 1544.9858962649846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22497,), 'interface': 'lowpan0'}
{'rate_allocation': 1798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1544.9858962649846
1: allocatable_rate=1798
1: delta=-253.0141037350154 (1544.9858962649846-1798)
1: sending_rate=1774
2018-04-15 16:30:29,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1774
2018-04-15 16:30:29,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1774
2018-04-15 16:30:30,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 16:30:30,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 16:30:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 16:30:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 16:30:30,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 16:30:30,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 16:30:30,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-15 16:30:30,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-15 16:30:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-15 16:30:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-15 16:30:30,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-15 16:30:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-15 16:30:30,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:30,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-15 16:30:30,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:31,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-15 16:30:31,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:31,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-15 16:30:31,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3213
2018-04-15 16:30:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3253
2018-04-15 16:30:33,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3291
2018-04-15 16:30:33,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3331
2018-04-15 16:30:33,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3374
2018-04-15 16:30:33,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3414
2018-04-15 16:30:33,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3452
2018-04-15 16:30:33,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3493
2018-04-15 16:30:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:33,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3547
2018-04-15 16:30:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5938
2018-04-15 16:30:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 5978
2018-04-15 16:30:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 918 6021
2018-04-15 16:30:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 952 6062
2018-04-15 16:30:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 986 6100
2018-04-15 16:30:36,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1774
2018-04-15 16:30:36,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1020 6142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22733.254148039774
lowpan0: alpha_W=0.012; capacity=22332.321830112036
Sending rate 1774.9987178422714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22332,), 'interface': 'lowpan0'}
{'rate_allocation': 3362, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1774.9987178422714
1: allocatable_rate=3362
1: delta=-1587.0012821577286 (1774.9987178422714-3362)
1: sending_rate=3217
2018-04-15 16:30:59,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3217
2018-04-15 16:30:59,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3217
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22575.921606559376
lowpan0: alpha_W=0.012; capacity=22148.33396815069
Sending rate 3217.727156167479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22148,), 'interface': 'lowpan0'}
{'rate_allocation': 3337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3217.727156167479
1: allocatable_rate=3337
1: delta=-119.27284383252118 (3217.727156167479-3337)
1: sending_rate=3326
2018-04-15 16:31:29,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:31:29,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22420.16239049378
lowpan0: alpha_W=0.012; capacity=21966.55396053288
Sending rate 3326.1570141970437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21966,), 'interface': 'lowpan0'}
{'rate_allocation': 3309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3326.1570141970437
1: allocatable_rate=3309
1: delta=17.157014197043736 (3326.1570141970437-3309)
1: sending_rate=3326
2018-04-15 16:31:59,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:31:59,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22283.460766588843
lowpan0: alpha_W=0.012; capacity=21807.955313006485
Sending rate 3326.1570141970437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21807,), 'interface': 'lowpan0'}
{'rate_allocation': 3281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3326.1570141970437
1: allocatable_rate=3281
1: delta=45.157014197043736 (3326.1570141970437-3281)
1: sending_rate=3326
2018-04-15 16:32:29,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3326
2018-04-15 16:32:29,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22148.126158922954
lowpan0: alpha_W=0.012; capacity=21651.259849250408
Sending rate 3326.1570141970437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21651,), 'interface': 'lowpan0'}
{'rate_allocation': 2279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3326.1570141970437
1: allocatable_rate=2279
1: delta=1047.1570141970437 (3326.1570141970437-2279)
1: sending_rate=2374
2018-04-15 16:32:59,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:32:59,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22626.644897333725
lowpan0: alpha_W=0.01; capacity=22134.747250757904
Sending rate 2374.1960921997315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22134,), 'interface': 'lowpan0'}
{'rate_allocation': 2263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2374.1960921997315
1: allocatable_rate=2263
1: delta=111.19609219973154 (2374.1960921997315-2263)
1: sending_rate=2374
2018-04-15 16:33:29,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:33:29,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23100.37844836039
lowpan0: alpha_W=0.01; capacity=22613.399778250325
Sending rate 2374.1960921997315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22613,), 'interface': 'lowpan0'}
{'rate_allocation': 2310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2374.1960921997315
1: allocatable_rate=2310
1: delta=64.19609219973154 (2374.1960921997315-2310)
1: sending_rate=2374
2018-04-15 16:33:59,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2374
2018-04-15 16:33:59,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2374
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23569.374663876784
lowpan0: alpha_W=0.01; capacity=23087.26578046782
Sending rate 2374.1960921997315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23087,), 'interface': 'lowpan0'}
{'rate_allocation': 2403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2374.1960921997315
1: allocatable_rate=2403
1: delta=-28.803907800268462 (2374.1960921997315-2403)
1: sending_rate=2400
2018-04-15 16:34:29,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:34:29,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24033.680917238016
lowpan0: alpha_W=0.01; capacity=23556.393122663143
Sending rate 2400.3814629272483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23556,), 'interface': 'lowpan0'}
{'rate_allocation': 2449, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2400.3814629272483
1: allocatable_rate=2449
1: delta=-48.61853707275168 (2400.3814629272483-2449)
1: sending_rate=2444
2018-04-15 16:34:59,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:34:59,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24493.344108065638
lowpan0: alpha_W=0.01; capacity=24020.82919143651
Sending rate 2444.580132993386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24020,), 'interface': 'lowpan0'}
{'rate_allocation': 2495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2444.580132993386
1: allocatable_rate=2495
1: delta=-50.41986700661391 (2444.580132993386-2495)
1: sending_rate=2490
2018-04-15 16:35:29,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:35:29,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24948.410666984983
lowpan0: alpha_W=0.01; capacity=24480.620899522146
Sending rate 2490.4163757266715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24480,), 'interface': 'lowpan0'}
{'rate_allocation': 2540, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2490.4163757266715
1: allocatable_rate=2540
1: delta=-49.583624273328496 (2490.4163757266715-2540)
1: sending_rate=2535
2018-04-15 16:35:59,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:35:59,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25398.926560315133
lowpan0: alpha_W=0.01; capacity=24935.814690526924
Sending rate 2535.4923977933336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24935,), 'interface': 'lowpan0'}
{'rate_allocation': 2584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2535.4923977933336
1: allocatable_rate=2584
1: delta=-48.507602206666434 (2535.4923977933336-2584)
1: sending_rate=2579
2018-04-15 16:36:29,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:36:29,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25844.93729471198
lowpan0: alpha_W=0.01; capacity=25386.456543621654
Sending rate 2579.590217981212
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25386,), 'interface': 'lowpan0'}
{'rate_allocation': 2628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2579.590217981212
1: allocatable_rate=2628
1: delta=-48.409782018788064 (2579.590217981212-2628)
1: sending_rate=2623
2018-04-15 16:37:00,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:00,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26286.48792176486
lowpan0: alpha_W=0.01; capacity=25832.59197818544
Sending rate 2623.5991107255645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25832,), 'interface': 'lowpan0'}
{'rate_allocation': 2672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2623.5991107255645
1: allocatable_rate=2672
1: delta=-48.400889274435485 (2623.5991107255645-2672)
1: sending_rate=2667
2018-04-15 16:37:30,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:37:30,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26723.62304254721
lowpan0: alpha_W=0.01; capacity=26274.266058403584
Sending rate 2667.5999191568694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26274,), 'interface': 'lowpan0'}
{'rate_allocation': 2715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2667.5999191568694
1: allocatable_rate=2715
1: delta=-47.40008084313058 (2667.5999191568694-2715)
1: sending_rate=2710
2018-04-15 16:38:00,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:00,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27156.38681212174
lowpan0: alpha_W=0.01; capacity=26711.523397819547
Sending rate 2710.6909017415337
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26711,), 'interface': 'lowpan0'}
{'rate_allocation': 2758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2710.6909017415337
1: allocatable_rate=2758
1: delta=-47.30909825846629 (2710.6909017415337-2758)
1: sending_rate=2753
2018-04-15 16:38:30,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:38:30,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27584.82294400052
lowpan0: alpha_W=0.01; capacity=27144.40816384135
Sending rate 2753.699172885594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27144,), 'interface': 'lowpan0'}
{'rate_allocation': 2801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2753.699172885594
1: allocatable_rate=2801
1: delta=-47.30082711440582 (2753.699172885594-2801)
1: sending_rate=2796
2018-04-15 16:39:00,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:00,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28008.974714560514
lowpan0: alpha_W=0.01; capacity=27572.96408220294
Sending rate 2796.6999248077814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27572,), 'interface': 'lowpan0'}
{'rate_allocation': 2801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2796.6999248077814
1: allocatable_rate=2801
1: delta=-4.300075192218628 (2796.6999248077814-2801)
1: sending_rate=2800
2018-04-15 16:39:30,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:39:30,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28428.88496741491
lowpan0: alpha_W=0.01; capacity=27997.23444138091
Sending rate 2800.6090840734346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27997,), 'interface': 'lowpan0'}
{'rate_allocation': 2843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2800.6090840734346
1: allocatable_rate=2843
1: delta=-42.39091592656541 (2800.6090840734346-2843)
1: sending_rate=2839
2018-04-15 16:40:00,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:00,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28232.09611774076
lowpan0: alpha_W=0.012; capacity=27766.26762808434
Sending rate 2839.146280370312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27766,), 'interface': 'lowpan0'}
{'rate_allocation': 2884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:40:30,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:40:30,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:40:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 16:40:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 16:40:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 16:40:30,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 16:40:30,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 16:40:30,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 16:40:30,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 16:40:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 16:40:30,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 16:40:30,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 16:40:30,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 374 449
2018-04-15 16:40:30,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-15 16:40:30,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-15 16:40:30,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 476 566
2018-04-15 16:40:30,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:30,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-15 16:40:30,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-15 16:40:31,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 578 687
2018-04-15 16:40:31,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 16:40:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 646 784
2018-04-15 16:40:31,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 680 839
2018-04-15 16:40:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 714 890
2018-04-15 16:40:31,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 941
2018-04-15 16:40:31,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 782 993
2018-04-15 16:40:31,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 816 1044
2018-04-15 16:40:31,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 850 1095
2018-04-15 16:40:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 884 1146
2018-04-15 16:40:31,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 918 1197
2018-04-15 16:40:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 952 1248
2018-04-15 16:40:31,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 986 1289
2018-04-15 16:40:31,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:40:31,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1020 1326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28037.27515656335
lowpan0: alpha_W=0.012; capacity=27538.07241654733
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27538,), 'interface': 'lowpan0'}
{'rate_allocation': 2860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:00,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:00,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27826.902404997716
lowpan0: alpha_W=0.012; capacity=27291.61554754876
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27291,), 'interface': 'lowpan0'}
{'rate_allocation': 2836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:41:30,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27618.63338094774
lowpan0: alpha_W=0.012; capacity=27048.116160978178
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27048,), 'interface': 'lowpan0'}
{'rate_allocation': 2813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:00,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:00,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27429.947047138263
lowpan0: alpha_W=0.012; capacity=26828.53876704644
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26828,), 'interface': 'lowpan0'}
{'rate_allocation': 2790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:42:30,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:30,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27243.14757666688
lowpan0: alpha_W=0.012; capacity=26611.596301841884
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26611,), 'interface': 'lowpan0'}
{'rate_allocation': 2832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:00,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:00,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27670.716100900212
lowpan0: alpha_W=0.01; capacity=27045.480338823465
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27045,), 'interface': 'lowpan0'}
{'rate_allocation': 2873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:43:30,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:30,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28094.00893989121
lowpan0: alpha_W=0.01; capacity=27475.02553543523
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27475,), 'interface': 'lowpan0'}
{'rate_allocation': 2915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:00,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:00,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
