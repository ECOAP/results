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
2018-04-15 09:10:02,679 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 09:10:02,843 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:02,843 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:04,904 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f662d063470>
2018-04-15 09:10:05,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:05,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:05,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:05,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:05,939 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:05,942 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:05,943 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:05,943 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:05,943 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:05,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:06,194 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:06,195 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:06,195 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:06,195 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:07,182 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:34,108 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:35,210 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:11:39,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:41,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:43,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:45,350 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:47,378 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:48,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:49,381 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:11:49,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:49,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:49,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:49,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:49,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:49,383 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:49,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:11:50,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:11:50,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:11:50,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:11:50,386 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:11:50,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:11:50,386 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:11:56,400 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:11:56,400 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:13:51,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:13:51,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:21,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:14:51,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:51,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:21,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:21,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:15:51,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:15:51,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:21,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:21,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1984,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:16:52,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:16:52,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:22,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:22,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:17:52,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:17:52,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4004,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:22,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:22,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:18:52,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:18:52,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4705.340754366472
lowpan0: alpha_W=0.01; capacity=4705.340754366472
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4705,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:22,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:22,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4745.787346822807
lowpan0: alpha_W=0.01; capacity=4745.787346822807
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4745,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:19:52,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:19:52,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4785.829473354579
lowpan0: alpha_W=0.01; capacity=4785.829473354579
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4825.471178621033
lowpan0: alpha_W=0.01; capacity=4825.471178621033
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4825,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:20:52,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:20:52,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5477.216466834822
lowpan0: alpha_W=0.01; capacity=5477.216466834822
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5477,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:22,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:22,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6122.444302166474
lowpan0: alpha_W=0.01; capacity=6122.444302166474
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6122,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:21:52,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:21:52,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:21:56,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 09:21:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 09:21:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 09:21:56,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 09:21:56,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:56,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:56,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 09:21:56,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-15 09:21:56,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:21:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:21:59,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2568
2018-04-15 09:21:59,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5258
2018-04-15 09:22:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:08,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12141
2018-04-15 09:22:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19916
2018-04-15 09:22:16,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19973
2018-04-15 09:22:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20031
2018-04-15 09:22:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20084
2018-04-15 09:22:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20140
2018-04-15 09:22:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:16,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20194
2018-04-15 09:22:16,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20264
2018-04-15 09:22:17,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20341
2018-04-15 09:22:17,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20407
2018-04-15 09:22:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20476
2018-04-15 09:22:17,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20544
2018-04-15 09:22:17,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20606
2018-04-15 09:22:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20659
2018-04-15 09:22:17,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20713
2018-04-15 09:22:17,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20810
2018-04-15 09:22:17,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20876
2018-04-15 09:22:17,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20929
2018-04-15 09:22:17,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 20993
2018-04-15 09:22:17,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21046
2018-04-15 09:22:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21100
2018-04-15 09:22:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21153
2018-04-15 09:22:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:17,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21209
2018-04-15 09:22:17,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21263
2018-04-15 09:22:18,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21317
2018-04-15 09:22:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21370
2018-04-15 09:22:18,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21424
2018-04-15 09:22:18,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21483
2018-04-15 09:22:18,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21557
2018-04-15 09:22:18,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:18,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21619
2018-04-15 09:22:18,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6177.886525811476
lowpan0: alpha_W=0.01; capacity=6177.886525811476
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6177,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 09:22:21,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24341
2018-04-15 09:22:21,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:21,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24394
2018-04-15 09:22:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:21,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24447
2018-04-15 09:22:21,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:21,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24508
2018-04-15 09:22:21,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:21,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24561
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:22,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:22,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6232.774327220028
lowpan0: alpha_W=0.01; capacity=6232.774327220028
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:22:52,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:22:52,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6228.77991728116
lowpan0: alpha_W=0.012; capacity=6227.981035293387
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:22,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:22,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6224.825451441681
lowpan0: alpha_W=0.012; capacity=6223.245262869867
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:23:52,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:23:52,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.077196927265
lowpan0: alpha_W=0.01; capacity=6248.512810241168
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:22,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:22,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.076424957992
lowpan0: alpha_W=0.01; capacity=6273.527682138756
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:24:53,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:53,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6328.992327375078
lowpan0: alpha_W=0.01; capacity=6327.459071984035
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:23,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:23,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6382.369070767994
lowpan0: alpha_W=0.01; capacity=6380.851147930862
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6380,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:25:53,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:53,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6435.2120467269815
lowpan0: alpha_W=0.01; capacity=6433.70930311822
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:23,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:23,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6487.526592926379
lowpan0: alpha_W=0.01; capacity=6486.038876753705
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:26:53,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:53,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6510.151326997115
lowpan0: alpha_W=0.01; capacity=6508.678487986168
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:23,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:23,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6532.549813727143
lowpan0: alpha_W=0.01; capacity=6531.091703106306
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:27:53,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:53,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6583.890982256539
lowpan0: alpha_W=0.01; capacity=6582.447452741911
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:23,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:23,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6634.718739100641
lowpan0: alpha_W=0.01; capacity=6633.289644881159
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6633,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 295, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:28:53,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:53,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7268.371551709634
lowpan0: alpha_W=0.01; capacity=7266.956748432347
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:23,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:23,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7895.687836192538
lowpan0: alpha_W=0.01; capacity=7894.287180948024
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:29:53,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:53,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7933.39762449728
lowpan0: alpha_W=0.01; capacity=7932.01097580521
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:23,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:23,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7970.730314918974
lowpan0: alpha_W=0.01; capacity=7969.357532713825
Sending rate 325.8900082357644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 358, 'info': 'allocation'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:30:53,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:30:53,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8591.023011769783
lowpan0: alpha_W=0.01; capacity=8589.663957386687
Sending rate 355.08090983961495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 359, 'info': 'allocation'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:23,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:23,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9205.112781652086
lowpan0: alpha_W=0.01; capacity=9203.76731781282
Sending rate 358.64371907632864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9203,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 359, 'info': 'allocation'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:31:53,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:53,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:31:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 09:31:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 09:31:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 09:31:56,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 09:31:56,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 09:31:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 09:31:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-15 09:31:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 09:31:56,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 09:31:56,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 09:31:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-15 09:31:56,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-15 09:31:56,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-15 09:31:56,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 09:31:56,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:31:56,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 272 508
2018-04-15 09:31:56,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 09:31:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:31:56,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:11,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14611
2018-04-15 09:32:11,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14672
2018-04-15 09:32:11,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17551
2018-04-15 09:32:14,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17618
2018-04-15 09:32:14,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17680
2018-04-15 09:32:14,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17748
2018-04-15 09:32:14,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17814
2018-04-15 09:32:14,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17875
2018-04-15 09:32:14,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17937
2018-04-15 09:32:14,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17999
2018-04-15 09:32:14,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18061
2018-04-15 09:32:14,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18123
2018-04-15 09:32:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18188
2018-04-15 09:32:14,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:14,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18250
2018-04-15 09:32:14,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:15,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18313
2018-04-15 09:32:15,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:17,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20632
2018-04-15 09:32:17,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20694
2018-04-15 09:32:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9813.061653835564
lowpan0: alpha_W=0.01; capacity=9811.729644634692
Sending rate 358.9676108251208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:23,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:23,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:26,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29279
2018-04-15 09:32:26,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29344
2018-04-15 09:32:26,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29404
2018-04-15 09:32:26,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29461
2018-04-15 09:32:26,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29519
2018-04-15 09:32:26,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29576
2018-04-15 09:32:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29633
2018-04-15 09:32:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29691
2018-04-15 09:32:26,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:29,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32286
2018-04-15 09:32:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32367
2018-04-15 09:32:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35351
2018-04-15 09:32:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10414.931037297209
lowpan0: alpha_W=0.01; capacity=10413.612348188344
Sending rate 359.90614643864734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:32:54,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:54,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:16,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 78527
2018-04-15 09:33:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 81469
2018-04-15 09:33:19,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 81527
2018-04-15 09:33:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:19,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 81585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10380.781726924237
lowpan0: alpha_W=0.012; capacity=10372.649000010084
Sending rate 359.99146785805885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:24,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:24,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10346.973909654995
lowpan0: alpha_W=0.012; capacity=10332.177212009963
Sending rate 573.6355879870962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:33:54,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:33:54,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10313.504170558444
lowpan0: alpha_W=0.012; capacity=10292.191085465844
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:24,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:24,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10280.36912885286
lowpan0: alpha_W=0.012; capacity=10252.684792440254
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10252,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:34:54,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:54,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10265.065437564332
lowpan0: alpha_W=0.012; capacity=10234.652574930971
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10234,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:24,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:24,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10249.914783188688
lowpan0: alpha_W=0.012; capacity=10216.8367440318
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10216,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:35:54,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:54,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10847.415635356801
lowpan0: alpha_W=0.01; capacity=10814.668376591482
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:24,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:24,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11438.941479003233
lowpan0: alpha_W=0.01; capacity=11406.521692825567
Sending rate 594.4928560990669
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11406,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:36:54,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:36:54,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11412.052064213201
lowpan0: alpha_W=0.012; capacity=11374.64343251166
Sending rate 614.0448050999152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:24,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:24,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11385.431543571069
lowpan0: alpha_W=0.012; capacity=11343.14771132152
Sending rate 634.9131640999923
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:37:54,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:37:54,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11359.077228135358
lowpan0: alpha_W=0.012; capacity=11312.029938785663
Sending rate 654.992105827272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:24,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:24,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11332.986455854005
lowpan0: alpha_W=0.012; capacity=11281.285579520236
Sending rate 656.8174641661157
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11281,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:38:54,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:38:54,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11289.656591295465
lowpan0: alpha_W=0.012; capacity=11229.910152565993
Sending rate 675.1652240151014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11229,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:24,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:24,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11246.76002538251
lowpan0: alpha_W=0.012; capacity=11179.151230735202
Sending rate 695.9241112741001
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11179,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 718, 'info': 'allocation'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:39:54,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:39:54,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11250.95909179535
lowpan0: alpha_W=0.01; capacity=11184.026385094516
Sending rate 715.9931010249182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:24,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:24,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11255.116167544062
lowpan0: alpha_W=0.01; capacity=11188.852787910237
Sending rate 735.0902819113562
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:40:55,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:40:55,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11842.56500586862
lowpan0: alpha_W=0.01; capacity=11776.964260031134
Sending rate 755.008207446487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11776,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:25,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:25,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12424.139355809933
lowpan0: alpha_W=0.01; capacity=12359.194617430823
Sending rate 774.0916552224079
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:41:55,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:41:55,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:41:56,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:59,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2543
2018-04-15 09:41:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:59,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2595
2018-04-15 09:41:59,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:59,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2657
2018-04-15 09:41:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2719
2018-04-15 09:41:59,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:41:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2780
2018-04-15 09:41:59,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16941
2018-04-15 09:42:13,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16998
2018-04-15 09:42:13,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17051
2018-04-15 09:42:13,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17105
2018-04-15 09:42:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17158
2018-04-15 09:42:13,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:13,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17212
2018-04-15 09:42:13,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17271
2018-04-15 09:42:14,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17323
2018-04-15 09:42:14,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17381
2018-04-15 09:42:14,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17434
2018-04-15 09:42:14,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17512
2018-04-15 09:42:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17565
2018-04-15 09:42:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17618
2018-04-15 09:42:14,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17674
2018-04-15 09:42:14,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17728
2018-04-15 09:42:14,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17786
2018-04-15 09:42:14,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17840
2018-04-15 09:42:14,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17902
2018-04-15 09:42:14,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17956
2018-04-15 09:42:14,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18033
2018-04-15 09:42:14,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18086
2018-04-15 09:42:14,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18148
2018-04-15 09:42:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18211
2018-04-15 09:42:14,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18271
2018-04-15 09:42:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18324
2018-04-15 09:42:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18377
2018-04-15 09:42:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18430
2018-04-15 09:42:15,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18486
2018-04-15 09:42:15,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18540
2018-04-15 09:42:15,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1190 18598
2018-04-15 09:42:15,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18652
2018-04-15 09:42:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18705
2018-04-15 09:42:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18758
2018-04-15 09:42:15,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18818
2018-04-15 09:42:15,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12999.897962251835
lowpan0: alpha_W=0.01; capacity=12935.602671256514
Sending rate 793.0992413838553
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 814, 'info': 'allocation'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:25,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:25,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13569.898982629316
lowpan0: alpha_W=0.01; capacity=13506.24664454395
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:42:55,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13504.199992803024
lowpan0: alpha_W=0.012; capacity=13428.171684809422
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:25,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:26,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13439.157992874992
lowpan0: alpha_W=0.012; capacity=13351.03362459171
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13351,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:43:56,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:56,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13392.266412946243
lowpan0: alpha_W=0.012; capacity=13295.821221096608
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13295,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:26,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:26,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13345.84374881678
lowpan0: alpha_W=0.012; capacity=13241.271366443449
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:44:56,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:56,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13299.885311328611
lowpan0: alpha_W=0.012; capacity=13187.376110046127
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13187,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:26,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:26,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13254.386458215326
lowpan0: alpha_W=0.012; capacity=13134.127596725573
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:45:56,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:56,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13209.342593633171
lowpan0: alpha_W=0.012; capacity=13081.518065564866
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:26,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:26,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13164.74916769684
lowpan0: alpha_W=0.012; capacity=13029.539848778088
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13029,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:46:56,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:56,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13103.10167601987
lowpan0: alpha_W=0.012; capacity=12957.18537059275
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:26,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:26,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13042.070659259673
lowpan0: alpha_W=0.012; capacity=12885.699146145636
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:47:56,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:56,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12999.149952667076
lowpan0: alpha_W=0.012; capacity=12836.07075639189
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12836,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:26,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:26,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12956.658453140404
lowpan0: alpha_W=0.012; capacity=12787.037907315187
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:48:57,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:57,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13527.091868609
lowpan0: alpha_W=0.01; capacity=13359.167528242035
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:27,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:27,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14091.82094992291
lowpan0: alpha_W=0.01; capacity=13925.575852959615
Sending rate 827.4636300940814
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:49:57,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:49:57,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14650.902740423682
lowpan0: alpha_W=0.01; capacity=14486.320094430019
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:27,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:27,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14591.893713019444
lowpan0: alpha_W=0.012; capacity=14417.484253296858
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14417,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:50:57,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:50:57,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14533.47477588925
lowpan0: alpha_W=0.012; capacity=14349.474442257295
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14349,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:27,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14475.640028130358
lowpan0: alpha_W=0.012; capacity=14282.280748950207
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14282,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 09:51:56,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 09:51:56,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 09:51:56,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 09:51:56,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 09:51:56,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 09:51:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 09:51:56,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-15 09:51:56,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-15 09:51:56,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-15 09:51:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:57,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-15 09:51:57,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 374 618
2018-04-15 09:51:57,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:51:57,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-15 09:51:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:51:57,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:51:57,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:51:57,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 442 754
2018-04-15 09:51:57,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:57,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 476 870
2018-04-15 09:51:57,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:59,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3306
2018-04-15 09:51:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:59,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3359
2018-04-15 09:51:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:51:59,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3418
2018-04-15 09:51:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3496
2018-04-15 09:52:00,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3562
2018-04-15 09:52:00,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3647
2018-04-15 09:52:00,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 714 3738
2018-04-15 09:52:00,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 748 3791
2018-04-15 09:52:00,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3844
2018-04-15 09:52:00,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3897
2018-04-15 09:52:00,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3954
2018-04-15 09:52:00,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4011
2018-04-15 09:52:00,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4066
2018-04-15 09:52:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 952 4119
2018-04-15 09:52:00,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 986 4172
2018-04-15 09:52:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1020 4230
2018-04-15 09:52:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1054 4284
2018-04-15 09:52:00,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1088 4337
2018-04-15 09:52:00,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1122 4410
2018-04-15 09:52:00,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1156 4467
2018-04-15 09:52:00,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1190 4520
2018-04-15 09:52:01,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1224 4574
2018-04-15 09:52:01,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1258 4627
2018-04-15 09:52:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1292 4682
2018-04-15 09:52:01,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1326 4735
2018-04-15 09:52:01,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:01,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1360 4789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14418.383627849054
lowpan0: alpha_W=0.012; capacity=14215.893379962803
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14215,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:27,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:27,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14332.533124903897
lowpan0: alpha_W=0.012; capacity=14115.302659403249
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:52:52,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:52,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14247.541126988192
lowpan0: alpha_W=0.012; capacity=14015.91902749041
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:22,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:22,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14192.565715718309
lowpan0: alpha_W=0.012; capacity=13952.727999160525
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:53:52,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:52,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14138.140058561125
lowpan0: alpha_W=0.012; capacity=13890.295263170598
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:22,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:22,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14084.258657975513
lowpan0: alpha_W=0.012; capacity=13828.61172001255
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13828,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:54:52,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:52,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14030.916071395759
lowpan0: alpha_W=0.012; capacity=13767.668379372399
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:22,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:22,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.106910681801
lowpan0: alpha_W=0.012; capacity=13707.456358819929
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13707,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 629, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:55:52,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:52,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13925.825841574982
lowpan0: alpha_W=0.012; capacity=13647.966882514089
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13647,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:22,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:22,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13874.067583159233
lowpan0: alpha_W=0.012; capacity=13589.19127992392
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:56:52,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:52,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13822.82690732764
lowpan0: alpha_W=0.012; capacity=13531.120984564832
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:22,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:22,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13772.098638254363
lowpan0: alpha_W=0.012; capacity=13473.747532750054
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:57:53,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:53,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13721.877651871819
lowpan0: alpha_W=0.012; capacity=13417.062562357054
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13417,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:23,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:23,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13672.1588753531
lowpan0: alpha_W=0.012; capacity=13361.057811608769
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:58:53,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:53,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13622.937286599568
lowpan0: alpha_W=0.012; capacity=13305.725117869464
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13305,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:23,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:23,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14186.707913733573
lowpan0: alpha_W=0.01; capacity=13872.66786669077
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 09:59:53,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 09:59:53,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14744.840834596238
lowpan0: alpha_W=0.01; capacity=14433.941188023862
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:23,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:23,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15297.392426250275
lowpan0: alpha_W=0.01; capacity=14989.601776143623
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:00:53,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:00:53,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15844.418501987771
lowpan0: alpha_W=0.01; capacity=15539.705758382186
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15539,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:23,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:23,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15773.474316967893
lowpan0: alpha_W=0.012; capacity=15458.2292892816
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:01:53,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:01:53,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:01:56,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2706
2018-04-15 10:01:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2776
2018-04-15 10:01:59,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2829
2018-04-15 10:01:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2886
2018-04-15 10:01:59,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2939
2018-04-15 10:01:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2992
2018-04-15 10:01:59,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3045
2018-04-15 10:01:59,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3098
2018-04-15 10:01:59,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3152
2018-04-15 10:01:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3213
2018-04-15 10:01:59,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3271
2018-04-15 10:01:59,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3324
2018-04-15 10:01:59,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3377
2018-04-15 10:01:59,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:01:59,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3431
2018-04-15 10:01:59,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3484
2018-04-15 10:02:00,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3538
2018-04-15 10:02:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3591
2018-04-15 10:02:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3645
2018-04-15 10:02:00,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3702
2018-04-15 10:02:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3755
2018-04-15 10:02:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3813
2018-04-15 10:02:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3866
2018-04-15 10:02:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 782 3923
2018-04-15 10:02:00,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 816 3977
2018-04-15 10:02:00,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 850 4036
2018-04-15 10:02:00,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 884 4092
2018-04-15 10:02:00,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 918 4149
2018-04-15 10:02:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4202
2018-04-15 10:02:00,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4256
2018-04-15 10:02:00,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:00,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4309
2018-04-15 10:02:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1054 7092
2018-04-15 10:02:03,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1088 7145
2018-04-15 10:02:03,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1122 7198
2018-04-15 10:02:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1156 7252
2018-04-15 10:02:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1190 7315
2018-04-15 10:02:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:03,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1224 7380
2018-04-15 10:02:03,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1258 7466
2018-04-15 10:02:04,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:04,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1292 7519
2018-04-15 10:02:04,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:12,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1326 16060
2018-04-15 10:02:12,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:12,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1360 16116


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15703.239573798213
lowpan0: alpha_W=0.012; capacity=15377.730537810221
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15377,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:23,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:23,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15604.540511393565
lowpan0: alpha_W=0.012; capacity=15263.197771356497
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:02:53,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:53,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15506.828439612964
lowpan0: alpha_W=0.012; capacity=15150.03939810022
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:23,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:23,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15421.760155216834
lowpan0: alpha_W=0.012; capacity=15052.238925323018
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:03:53,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:03:53,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15337.542553664665
lowpan0: alpha_W=0.012; capacity=14955.612058219142
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:23,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:23,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15271.667128128018
lowpan0: alpha_W=0.012; capacity=14881.144713520513
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:04:53,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:53,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15206.450456846738
lowpan0: alpha_W=0.012; capacity=14807.570976958266
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:23,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:23,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
