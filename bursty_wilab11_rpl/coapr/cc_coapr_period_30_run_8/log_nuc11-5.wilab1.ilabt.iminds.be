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
2018-04-15 15:49:24,414 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 15:49:24,581 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:24,581 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:26,654 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf7f2499e8>
2018-04-15 15:49:27,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:27,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:27,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:27,681 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:27,682 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:27,682 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:27,683 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:27,932 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:27,932 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:27,933 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:27,933 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:28,920 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:55,682 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:57,683 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:01,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:03,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:05,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:07,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:09,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:10,211 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:11,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:11,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:12,216 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:12,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:12,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:12,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:12,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:12,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:18,526 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:18,526 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:14,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:14,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:44,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:44,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:14,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:14,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (515,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:44,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:44,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (626,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:14,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:14,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:44,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:44,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (846,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:14,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:14,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1538.2001531227545
lowpan0: alpha_W=0.01; capacity=1538.2001531227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1538,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:44,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:44,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2222.8181515915267
lowpan0: alpha_W=0.01; capacity=2222.8181515915267
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2222,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:14,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:14,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2900.5899700756113
lowpan0: alpha_W=0.01; capacity=2900.5899700756113
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:44,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:44,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3571.584070374855
lowpan0: alpha_W=0.01; capacity=3571.584070374855
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3571,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:15,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:15,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4235.868229671107
lowpan0: alpha_W=0.01; capacity=4235.868229671107
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4235,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:45,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:45,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4893.509547374396
lowpan0: alpha_W=0.01; capacity=4893.509547374396
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4893,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:15,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:15,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4932.074451900652
lowpan0: alpha_W=0.01; capacity=4932.074451900652
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4932,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:45,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:45,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4970.253707381646
lowpan0: alpha_W=0.01; capacity=4970.253707381646
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4970,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:15,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:15,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5008.051170307829
lowpan0: alpha_W=0.01; capacity=5008.051170307829
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5008,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:45,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:45,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5045.4706586047505
lowpan0: alpha_W=0.01; capacity=5045.4706586047505
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5045,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:15,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:15,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20705
2018-04-15 16:01:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20763
2018-04-15 16:01:39,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20821
2018-04-15 16:01:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20879
2018-04-15 16:01:39,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20937
2018-04-15 16:01:39,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20995
2018-04-15 16:01:39,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21053
2018-04-15 16:01:39,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21118
2018-04-15 16:01:40,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21179
2018-04-15 16:01:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21267
2018-04-15 16:01:40,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21326
2018-04-15 16:01:40,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5111.68261868537
lowpan0: alpha_W=0.01; capacity=5111.68261868537
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5111,), 'msg_type': 'event'}
2018-04-15 16:01:42,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23704
2018-04-15 16:01:42,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23771
2018-04-15 16:01:42,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23833
2018-04-15 16:01:42,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23895
2018-04-15 16:01:42,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23958
2018-04-15 16:01:42,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24020
2018-04-15 16:01:42,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24082
2018-04-15 16:01:43,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24144
2018-04-15 16:01:43,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24206
2018-04-15 16:01:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24268
2018-04-15 16:01:43,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24339
2018-04-15 16:01:43,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24404
2018-04-15 16:01:43,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24470
2018-04-15 16:01:43,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24534
2018-04-15 16:01:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24599
2018-04-15 16:01:43,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24665
2018-04-15 16:01:43,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24732
2018-04-15 16:01:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24816
2018-04-15 16:01:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:45,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:45,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:45,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5177.232459165183
lowpan0: alpha_W=0.01; capacity=5177.232459165183
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5177,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:15,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:15,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5195.460134573531
lowpan0: alpha_W=0.01; capacity=5195.460134573531
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5195,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:45,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:45,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5213.505533227795
lowpan0: alpha_W=0.01; capacity=5213.505533227795
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5213,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:15,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:15,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5248.870477895517
lowpan0: alpha_W=0.01; capacity=5248.870477895517
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5248,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:45,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:45,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5283.881773116562
lowpan0: alpha_W=0.01; capacity=5283.881773116562
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5283,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:15,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:15,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5347.709622052063
lowpan0: alpha_W=0.01; capacity=5347.709622052063
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5347,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:45,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:45,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5410.89919249821
lowpan0: alpha_W=0.01; capacity=5410.89919249821
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5410,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:15,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:15,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6056.790200573228
lowpan0: alpha_W=0.01; capacity=6056.790200573228
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6056,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:45,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:45,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6696.222298567495
lowpan0: alpha_W=0.01; capacity=6696.222298567495
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6696,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:16,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:16,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6716.76007558182
lowpan0: alpha_W=0.01; capacity=6716.76007558182
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6716,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:46,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:46,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6737.092474826002
lowpan0: alpha_W=0.01; capacity=6737.092474826002
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6737,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:16,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:16,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7369.721550077742
lowpan0: alpha_W=0.01; capacity=7369.721550077742
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7369,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:46,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:46,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7996.024334576964
lowpan0: alpha_W=0.01; capacity=7996.024334576964
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7996,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:16,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:16,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8616.064091231194
lowpan0: alpha_W=0.01; capacity=8616.064091231194
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8616,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:46,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:46,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.903450318881
lowpan0: alpha_W=0.01; capacity=9229.903450318881
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9229,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:16,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:16,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9225.104415815693
lowpan0: alpha_W=0.012; capacity=9224.144608915054
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9224,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:46,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:46,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9220.353371657537
lowpan0: alpha_W=0.012; capacity=9218.454873608074
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9218,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:16,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:16,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9828.14983794096
lowpan0: alpha_W=0.01; capacity=9826.270324871994
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9826,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:46,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:46,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10429.86833956155
lowpan0: alpha_W=0.01; capacity=10428.007621623274
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10428,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:16,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:16,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:18,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2743
2018-04-15 16:11:21,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2805
2018-04-15 16:11:21,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2878
2018-04-15 16:11:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21247
2018-04-15 16:11:40,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21321
2018-04-15 16:11:40,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21387
2018-04-15 16:11:40,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21478
2018-04-15 16:11:40,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21548
2018-04-15 16:11:40,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21621
2018-04-15 16:11:40,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21712
2018-04-15 16:11:40,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21783
2018-04-15 16:11:40,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21853
2018-04-15 16:11:40,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21924
2018-04-15 16:11:40,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21998
2018-04-15 16:11:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:40,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22072
2018-04-15 16:11:40,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22143
2018-04-15 16:11:41,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11025.569656165935
lowpan0: alpha_W=0.01; capacity=11023.72754540704
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:46,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:46,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:48,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29846
2018-04-15 16:11:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36991
2018-04-15 16:11:56,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37062
2018-04-15 16:11:56,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37133
2018-04-15 16:11:56,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37203
2018-04-15 16:11:56,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37295
2018-04-15 16:11:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37366
2018-04-15 16:11:56,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37440
2018-04-15 16:11:56,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37531
2018-04-15 16:11:56,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37615
2018-04-15 16:11:56,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37686
2018-04-15 16:11:56,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37760
2018-04-15 16:11:56,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:57,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37831
2018-04-15 16:11:57,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:57,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 37901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11615.313959604277
lowpan0: alpha_W=0.01; capacity=11613.49026995297
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11613,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:16,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:16,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11586.660820008234
lowpan0: alpha_W=0.012; capacity=11579.128386713535
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11579,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:46,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:46,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11558.294211808152
lowpan0: alpha_W=0.012; capacity=11545.178846072973
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11545,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:16,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:16,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11530.21126969007
lowpan0: alpha_W=0.012; capacity=11511.636699920098
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11511,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:46,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:46,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11502.409156993168
lowpan0: alpha_W=0.012; capacity=11478.497059521056
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11478,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:16,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:16,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11504.051732089902
lowpan0: alpha_W=0.01; capacity=11480.378755592512
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11480,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:47,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:47,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11505.67788143567
lowpan0: alpha_W=0.01; capacity=11482.241634703252
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11482,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:17,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:17,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11478.121102621313
lowpan0: alpha_W=0.012; capacity=11449.454735086812
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11449,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:47,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:47,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11450.8398915951
lowpan0: alpha_W=0.012; capacity=11417.06127826577
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11417,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 569, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:17,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:17,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11423.83149267915
lowpan0: alpha_W=0.012; capacity=11385.05654292658
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11385,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:47,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:47,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11397.093177752358
lowpan0: alpha_W=0.012; capacity=11353.435864411462
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11353,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:17,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:17,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11370.622245974835
lowpan0: alpha_W=0.012; capacity=11322.194634038524
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11322,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:47,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:47,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11344.416023515087
lowpan0: alpha_W=0.012; capacity=11291.328298430062
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11291,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:17,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:17,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11930.971863279936
lowpan0: alpha_W=0.01; capacity=11878.415015445762
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:47,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:47,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12511.662144647136
lowpan0: alpha_W=0.01; capacity=12459.630865291305
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:17,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:17,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13086.545523200664
lowpan0: alpha_W=0.01; capacity=13035.034556638391
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13035,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:47,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:47,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13655.680067968657
lowpan0: alpha_W=0.01; capacity=13604.684211072006
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13604,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:17,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:17,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13635.789933955635
lowpan0: alpha_W=0.012; capacity=13581.428000539143
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13581,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:47,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:47,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13616.098701282745
lowpan0: alpha_W=0.012; capacity=13558.450864532673
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13558,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:17,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:17,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:18,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14179.937714269918
lowpan0: alpha_W=0.01; capacity=14122.866355887347
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:47,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:47,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:02,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42761
2018-04-15 16:22:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42870
2018-04-15 16:22:02,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42941
2018-04-15 16:22:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43011
2018-04-15 16:22:02,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43082
2018-04-15 16:22:02,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43153
2018-04-15 16:22:02,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43223
2018-04-15 16:22:02,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43293
2018-04-15 16:22:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43364
2018-04-15 16:22:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43434
2018-04-15 16:22:02,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43504
2018-04-15 16:22:02,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43578
2018-04-15 16:22:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:02,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43650
2018-04-15 16:22:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43720
2018-04-15 16:22:03,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43792
2018-04-15 16:22:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43862
2018-04-15 16:22:03,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43933
2018-04-15 16:22:03,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44003
2018-04-15 16:22:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44074
2018-04-15 16:22:03,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44145
2018-04-15 16:22:03,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44215
2018-04-15 16:22:03,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44293
2018-04-15 16:22:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44364
2018-04-15 16:22:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44435
2018-04-15 16:22:03,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44513
2018-04-15 16:22:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44592
2018-04-15 16:22:03,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44663
2018-04-15 16:22:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:04,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44741
2018-04-15 16:22:04,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:04,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44812
2018-04-15 16:22:04,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:22:04,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14738.138337127219
lowpan0: alpha_W=0.01; capacity=14681.637692328473
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14681,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:18,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:18,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14660.756953755947
lowpan0: alpha_W=0.012; capacity=14589.458040020532
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14589,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:43,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:43,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14584.149384218386
lowpan0: alpha_W=0.012; capacity=14498.384543540285
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14498,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:13,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:13,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14508.307890376202
lowpan0: alpha_W=0.012; capacity=14408.403929017803
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14408,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:43,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:43,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14433.224811472439
lowpan0: alpha_W=0.012; capacity=14319.503081869589
Sending rate 744.423447400304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14319,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:13,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:13,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14376.392563357715
lowpan0: alpha_W=0.012; capacity=14252.669044887154
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14252,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:43,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:43,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14320.128637724138
lowpan0: alpha_W=0.012; capacity=14186.637016348508
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14186,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:13,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:13,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14293.594018013562
lowpan0: alpha_W=0.012; capacity=14156.397372152325
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14156,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:43,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:43,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14267.324744500092
lowpan0: alpha_W=0.012; capacity=14126.520603686497
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14126,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:13,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:13,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14212.15149705509
lowpan0: alpha_W=0.012; capacity=14062.002356442259
Sending rate 744.9475861273004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14062,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:43,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:43,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14157.52998208454
lowpan0: alpha_W=0.012; capacity=13998.258328164951
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13998,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:13,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:13,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14103.454682263693
lowpan0: alpha_W=0.012; capacity=13935.279228226971
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13935,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:43,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:43,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14049.920135441056
lowpan0: alpha_W=0.012; capacity=13873.055877488247
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13873,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:13,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:13,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14609.420934086646
lowpan0: alpha_W=0.01; capacity=14434.325318713363
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:43,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:43,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15163.326724745779
lowpan0: alpha_W=0.01; capacity=14989.98206552623
Sending rate 785.9043260115727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14989,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:13,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:13,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15711.69345749832
lowpan0: alpha_W=0.01; capacity=15540.082244870968
Sending rate 801.4458478192339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15540,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:43,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:43,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16254.576522923337
lowpan0: alpha_W=0.01; capacity=16084.681422422258
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16084,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:13,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:13,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.030757694105
lowpan0: alpha_W=0.01; capacity=16623.834608198034
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16623,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:43,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:43,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16711.610450117165
lowpan0: alpha_W=0.012; capacity=16529.348592899656
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16529,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:14,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:14,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16631.994345615993
lowpan0: alpha_W=0.012; capacity=16435.99640978486
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16435,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:44,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:44,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:50,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31196
2018-04-15 16:31:50,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16524.007735493164
lowpan0: alpha_W=0.012; capacity=16308.764452867443
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16308,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:14,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:14,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:31,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71853
2018-04-15 16:32:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16417.100991471565
lowpan0: alpha_W=0.012; capacity=16183.059279433033
Sending rate 829.2223498017486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16183,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16308, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=16308
1: delta=-15478.777650198252 (829.2223498017486-16308)
1: sending_rate=14900
2018-04-15 16:32:44,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14900
2018-04-15 16:32:44,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14900
2018-04-15 16:33:04,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104485
2018-04-15 16:33:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14900
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16369.596648223514
lowpan0: alpha_W=0.012; capacity=16128.862568079836
Sending rate 14900.838395436522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16128,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16183, 'info': 'allocation'}


1: sending_rate=14900.838395436522
1: allocatable_rate=16183
1: delta=-1282.1616045634782 (14900.838395436522-16183)
1: sending_rate=16066
2018-04-15 16:33:14,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16066
2018-04-15 16:33:14,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16066


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16322.567348407945
lowpan0: alpha_W=0.012; capacity=16075.316217262878
Sending rate 16066.439854130593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16075,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16128, 'info': 'allocation'}


1: sending_rate=16066.439854130593
1: allocatable_rate=16128
1: delta=-61.56014586940728 (16066.439854130593-16128)
1: sending_rate=16122
2018-04-15 16:33:45,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16122
2018-04-15 16:33:45,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16122
2018-04-15 16:33:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 145074
2018-04-15 16:33:46,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16246.841674923866
lowpan0: alpha_W=0.012; capacity=15987.412422655723
Sending rate 16122.40362310278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15987,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16075, 'info': 'allocation'}


1: sending_rate=16122.40362310278
1: allocatable_rate=16075
1: delta=47.40362310278033 (16122.40362310278-16075)
1: sending_rate=16122
2018-04-15 16:34:15,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16122
2018-04-15 16:34:15,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16122
2018-04-15 16:34:19,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178113
2018-04-15 16:34:19,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16171.873258174626
lowpan0: alpha_W=0.012; capacity=15900.563473583854
Sending rate 16122.40362310278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15987, 'info': 'allocation'}


1: sending_rate=16122.40362310278
1: allocatable_rate=15987
1: delta=135.40362310278033 (16122.40362310278-15987)
1: sending_rate=16122
2018-04-15 16:34:45,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16122
2018-04-15 16:34:45,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16122
2018-04-15 16:34:53,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 210906
2018-04-15 16:34:53,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16710.15452559288
lowpan0: alpha_W=0.01; capacity=16441.557838848013
Sending rate 16122.40362310278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16441,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15900, 'info': 'allocation'}


1: sending_rate=16122.40362310278
1: allocatable_rate=15900
1: delta=222.40362310278033 (16122.40362310278-15900)
1: sending_rate=16122
2018-04-15 16:35:15,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16122
2018-04-15 16:35:15,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16122
2018-04-15 16:35:25,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 243008
2018-04-15 16:35:25,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17243.05298033695
lowpan0: alpha_W=0.01; capacity=16977.142260459535
Sending rate 16122.40362310278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16977,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16441, 'info': 'allocation'}


1: sending_rate=16122.40362310278
1: allocatable_rate=16441
1: delta=-318.59637689721967 (16122.40362310278-16441)
1: sending_rate=16412
2018-04-15 16:35:45,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16412
2018-04-15 16:35:45,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16412
2018-04-15 16:36:03,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 280248
2018-04-15 16:36:03,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16412
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17158.12245053358
lowpan0: alpha_W=0.012; capacity=16878.41655333402
Sending rate 16412.036693009344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16977, 'info': 'allocation'}


1: sending_rate=16412.036693009344
1: allocatable_rate=16977
1: delta=-564.9633069906558 (16412.036693009344-16977)
1: sending_rate=16925
2018-04-15 16:36:15,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16925
2018-04-15 16:36:15,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16925


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17074.041226028246
lowpan0: alpha_W=0.012; capacity=16780.875554694012
Sending rate 16925.639699364485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16780,), 'msg_type': 'event'}
2018-04-15 16:36:44,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 320836
2018-04-15 16:36:44,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16925
{'interface': 'lowpan0', 'rate_allocation': 16878, 'info': 'allocation'}


1: sending_rate=16925.639699364485
1: allocatable_rate=16878
1: delta=47.63969936448484 (16925.639699364485-16878)
1: sending_rate=16925
2018-04-15 16:36:45,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16925
2018-04-15 16:36:45,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16925
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17603.300813767964
lowpan0: alpha_W=0.01; capacity=17313.066799147073
Sending rate 16925.639699364485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17313,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16780, 'info': 'allocation'}


1: sending_rate=16925.639699364485
1: allocatable_rate=16780
1: delta=145.63969936448484 (16925.639699364485-16780)
1: sending_rate=16925
2018-04-15 16:37:15,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16925
2018-04-15 16:37:15,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16925
2018-04-15 16:37:20,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 356103
2018-04-15 16:37:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18127.267805630283
lowpan0: alpha_W=0.01; capacity=17839.936131155602
Sending rate 16925.639699364485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17839,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17313, 'info': 'allocation'}


1: sending_rate=16925.639699364485
1: allocatable_rate=17313
1: delta=-387.36030063551516 (16925.639699364485-17313)
1: sending_rate=17277
2018-04-15 16:37:45,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17277
2018-04-15 16:37:45,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17277
2018-04-15 16:38:02,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 397014
2018-04-15 16:38:02,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17277
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18645.99512757398
lowpan0: alpha_W=0.01; capacity=18361.536769844046
Sending rate 17277.785427214953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18361,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17839, 'info': 'allocation'}


1: sending_rate=17277.785427214953
1: allocatable_rate=17839
1: delta=-561.2145727850475 (17277.785427214953-17839)
1: sending_rate=17787
2018-04-15 16:38:15,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17787
2018-04-15 16:38:15,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19159.53517629824
lowpan0: alpha_W=0.01; capacity=18877.921402145606
Sending rate 17787.980493383177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18877,), 'msg_type': 'event'}
2018-04-15 16:38:44,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 438170
2018-04-15 16:38:44,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17787
{'interface': 'lowpan0', 'rate_allocation': 18361, 'info': 'allocation'}


1: sending_rate=17787.980493383177
1: allocatable_rate=18361
1: delta=-573.0195066168235 (17787.980493383177-18361)
1: sending_rate=18308
2018-04-15 16:38:45,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18308
2018-04-15 16:38:45,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19667.939824535257
lowpan0: alpha_W=0.01; capacity=19389.14218812415
Sending rate 18308.907317580288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19389,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18877, 'info': 'allocation'}


1: sending_rate=18308.907317580288
1: allocatable_rate=18877
1: delta=-568.0926824197122 (18308.907317580288-18877)
1: sending_rate=18825
2018-04-15 16:39:16,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18825
2018-04-15 16:39:16,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18825
2018-04-15 16:39:22,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 475364
2018-04-15 16:39:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20171.260426289904
lowpan0: alpha_W=0.01; capacity=19895.25076624291
Sending rate 18825.35521068912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19895,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19389, 'info': 'allocation'}


1: sending_rate=18825.35521068912
1: allocatable_rate=19389
1: delta=-563.6447893108816 (18825.35521068912-19389)
1: sending_rate=19337
2018-04-15 16:39:46,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19337
2018-04-15 16:39:46,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19337
2018-04-15 16:40:05,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 517872
2018-04-15 16:40:05,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20057.047822027005
lowpan0: alpha_W=0.012; capacity=19761.507757047995
Sending rate 19337.759564608103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19761,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19895, 'info': 'allocation'}


1: sending_rate=19337.759564608103
1: allocatable_rate=19895
1: delta=-557.2404353918973 (19337.759564608103-19895)
1: sending_rate=19844
2018-04-15 16:40:16,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19844
2018-04-15 16:40:16,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19844


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19943.977343806735
lowpan0: alpha_W=0.012; capacity=19629.369663963418
Sending rate 19844.341778600738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19629,), 'msg_type': 'event'}
2018-04-15 16:40:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 556802
2018-04-15 16:40:44,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19844
{'interface': 'lowpan0', 'rate_allocation': 19761, 'info': 'allocation'}


1: sending_rate=19844.341778600738
1: allocatable_rate=19761
1: delta=83.3417786007376 (19844.341778600738-19761)
1: sending_rate=19844
2018-04-15 16:40:46,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19844
2018-04-15 16:40:46,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19844
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20444.537570368666
lowpan0: alpha_W=0.01; capacity=20133.075967323784
Sending rate 19844.341778600738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19629, 'info': 'allocation'}


1: sending_rate=19844.341778600738
1: allocatable_rate=19629
1: delta=215.3417786007376 (19844.341778600738-19629)
1: sending_rate=19844
2018-04-15 16:41:16,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19844
2018-04-15 16:41:16,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19844
2018-04-15 16:41:27,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 598673
2018-04-15 16:41:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19844


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20940.09219466498
lowpan0: alpha_W=0.01; capacity=20631.745207650547
Sending rate 19844.341778600738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20631,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20133, 'info': 'allocation'}


1: sending_rate=19844.341778600738
1: allocatable_rate=20133
1: delta=-288.6582213992624 (19844.341778600738-20133)
1: sending_rate=20106
2018-04-15 16:41:46,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20106
2018-04-15 16:41:46,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20106
2018-04-15 16:42:05,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 635590
2018-04-15 16:42:05,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21430.69127271833
lowpan0: alpha_W=0.01; capacity=21125.42775557404
Sending rate 20106.75834350916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21125,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20631, 'info': 'allocation'}


1: sending_rate=20106.75834350916
1: allocatable_rate=20631
1: delta=-524.2416564908417 (20106.75834350916-20631)
1: sending_rate=20583
2018-04-15 16:42:16,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20583
2018-04-15 16:42:16,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20583
2018-04-15 16:42:43,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 673314
2018-04-15 16:42:43,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21916.384359991145
lowpan0: alpha_W=0.01; capacity=21614.1734780183
Sending rate 20583.341667591743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21614,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21125, 'info': 'allocation'}


1: sending_rate=20583.341667591743
1: allocatable_rate=21125
1: delta=-541.6583324082567 (20583.341667591743-21125)
1: sending_rate=21075
2018-04-15 16:42:46,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21075
2018-04-15 16:42:46,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21075
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22397.220516391233
lowpan0: alpha_W=0.01; capacity=22098.031743238116
Sending rate 21075.75833341743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22098,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21614, 'info': 'allocation'}


1: sending_rate=21075.75833341743
1: allocatable_rate=21614
1: delta=-538.2416665825695 (21075.75833341743-21614)
1: sending_rate=21565
2018-04-15 16:43:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21565
2018-04-15 16:43:16,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21565
2018-04-15 16:43:16,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 705877
2018-04-15 16:43:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21565


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22873.248311227322
lowpan0: alpha_W=0.01; capacity=22577.051425805734
Sending rate 21565.068939401586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22577,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22098, 'info': 'allocation'}


1: sending_rate=21565.068939401586
1: allocatable_rate=22098
1: delta=-532.9310605984138 (21565.068939401586-22098)
1: sending_rate=22049
2018-04-15 16:43:46,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22049
2018-04-15 16:43:46,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22049
2018-04-15 16:43:53,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 741727
2018-04-15 16:43:53,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22049
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23344.515828115047
lowpan0: alpha_W=0.01; capacity=23051.280911547678
Sending rate 22049.55172176378
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23051,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22577, 'info': 'allocation'}


1: sending_rate=22049.55172176378
1: allocatable_rate=22577
1: delta=-527.4482782362211 (22049.55172176378-22577)
1: sending_rate=22529
2018-04-15 16:44:16,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22529
2018-04-15 16:44:16,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22529
2018-04-15 16:44:28,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 776087
2018-04-15 16:44:28,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23811.070669833898
lowpan0: alpha_W=0.01; capacity=23520.7681024322
Sending rate 22529.05015652398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23520,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23051, 'info': 'allocation'}


1: sending_rate=22529.05015652398
1: allocatable_rate=23051
1: delta=-521.9498434760208 (22529.05015652398-23051)
1: sending_rate=23003
2018-04-15 16:44:46,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23003
2018-04-15 16:44:46,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23003
