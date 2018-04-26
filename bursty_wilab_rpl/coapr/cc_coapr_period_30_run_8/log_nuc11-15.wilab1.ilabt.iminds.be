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
2018-04-15 15:49:24,948 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 15:49:25,111 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:25,112 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:27,177 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff8e241fa90>
2018-04-15 15:49:28,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:28,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:28,206 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:28,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:28,210 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:28,212 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:28,213 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:28,214 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:28,214 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:28,464 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:28,464 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:28,464 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:28,464 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:29,451 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:56,431 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:00,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:02,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:05,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:07,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:09,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:10,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:11,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:11,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:11,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:12,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:12,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:12,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:12,072 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:12,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:12,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:12,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:12,073 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:12,073 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:12,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:12,073 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:28,302 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:28,303 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:15,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:15,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:45,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:45,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:15,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:15,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (458,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:45,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:45,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (570,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:15,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:15,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (651,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:45,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:45,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (732,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:15,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:15,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=813.0418556431421
lowpan0: alpha_W=0.01; capacity=813.0418556431421
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (813,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:45,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:45,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=892.4114370867106
lowpan0: alpha_W=0.01; capacity=892.4114370867106
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (892,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:15,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:15,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=970.9873227158436
lowpan0: alpha_W=0.01; capacity=970.9873227158436
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (970,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:45,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:45,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1048.777449488685
lowpan0: alpha_W=0.01; capacity=1048.777449488685
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:15,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:15,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1125.7896749937981
lowpan0: alpha_W=0.01; capacity=1125.7896749937981
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:45,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:45,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1202.0317782438601
lowpan0: alpha_W=0.01; capacity=1202.0317782438601
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1202,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:16,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:16,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1890.0114604614214
lowpan0: alpha_W=0.01; capacity=1890.0114604614214
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1890,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:46,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:46,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2571.111345856807
lowpan0: alpha_W=0.01; capacity=2571.111345856807
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:16,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:16,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3245.400232398239
lowpan0: alpha_W=0.01; capacity=3245.400232398239
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3245,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:46,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:46,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3912.9462300742566
lowpan0: alpha_W=0.01; capacity=3912.9462300742566
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:16,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:16,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3032
2018-04-15 16:01:31,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3170
2018-04-15 16:01:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3237
2018-04-15 16:01:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:31,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3337
2018-04-15 16:01:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6326
2018-04-15 16:01:34,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:34,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6433
2018-04-15 16:01:34,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3961.316767773514
lowpan0: alpha_W=0.01; capacity=3961.316767773514
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3961,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 16:01:41,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13291
2018-04-15 16:01:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:41,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13354
2018-04-15 16:01:41,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:41,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13416
2018-04-15 16:01:41,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13485
2018-04-15 16:01:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13547
2018-04-15 16:01:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13608
2018-04-15 16:01:42,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13672
2018-04-15 16:01:42,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13738
2018-04-15 16:01:42,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13803
2018-04-15 16:01:42,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13884
2018-04-15 16:01:42,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13953
2018-04-15 16:01:42,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14015
2018-04-15 16:01:42,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14080
2018-04-15 16:01:42,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14146
2018-04-15 16:01:42,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14225
2018-04-15 16:01:42,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14306
2018-04-15 16:01:42,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14380
2018-04-15 16:01:42,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:42,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14443
2018-04-15 16:01:42,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14515
2018-04-15 16:01:43,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14577
2018-04-15 16:01:43,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14640
2018-04-15 16:01:43,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14702
2018-04-15 16:01:43,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14779
2018-04-15 16:01:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:43,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14868
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:46,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:46,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4009.203600095779
lowpan0: alpha_W=0.01; capacity=4009.203600095779
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4009,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:16,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:16,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4039.1115640948215
lowpan0: alpha_W=0.01; capacity=4039.1115640948215
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4039,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:46,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:46,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4068.7204484538734
lowpan0: alpha_W=0.01; capacity=4068.7204484538734
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:16,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:16,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4144.699910636002
lowpan0: alpha_W=0.01; capacity=4144.699910636002
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:46,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4219.919578196309
lowpan0: alpha_W=0.01; capacity=4219.919578196309
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4219,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:16,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:16,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4294.387049081013
lowpan0: alpha_W=0.01; capacity=4294.387049081013
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4294,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:46,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:46,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4368.10984525687
lowpan0: alpha_W=0.01; capacity=4368.10984525687
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:16,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:16,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4411.928746804301
lowpan0: alpha_W=0.01; capacity=4411.928746804301
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4411,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:46,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:46,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4455.309459336258
lowpan0: alpha_W=0.01; capacity=4455.309459336258
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4455,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:16,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:16,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5110.756364742896
lowpan0: alpha_W=0.01; capacity=5110.756364742896
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5110,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:46,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:46,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5759.648801095467
lowpan0: alpha_W=0.01; capacity=5759.648801095467
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:17,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:17,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5818.718979751179
lowpan0: alpha_W=0.01; capacity=5818.718979751179
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5818,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:47,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:47,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5877.198456620335
lowpan0: alpha_W=0.01; capacity=5877.198456620335
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5877,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:17,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:17,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6518.426472054131
lowpan0: alpha_W=0.01; capacity=6518.426472054131
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6518,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:47,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:47,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7153.24220733359
lowpan0: alpha_W=0.01; capacity=7153.24220733359
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7153,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:17,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:17,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7781.709785260255
lowpan0: alpha_W=0.01; capacity=7781.709785260255
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7781,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:47,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:47,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8403.892687407653
lowpan0: alpha_W=0.01; capacity=8403.892687407653
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8403,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:17,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:17,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8407.353760533577
lowpan0: alpha_W=0.01; capacity=8407.353760533577
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8407,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:47,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:47,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8410.78022292824
lowpan0: alpha_W=0.01; capacity=8410.78022292824
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8410,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:17,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:17,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:28,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9026.672420698958
lowpan0: alpha_W=0.01; capacity=9026.672420698958
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9026,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:47,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:47,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:48,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20198
2018-04-15 16:11:48,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:48,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20273
2018-04-15 16:11:48,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20351
2018-04-15 16:11:49,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20422
2018-04-15 16:11:49,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20493
2018-04-15 16:11:49,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20565
2018-04-15 16:11:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20640
2018-04-15 16:11:49,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20715
2018-04-15 16:11:49,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20798
2018-04-15 16:11:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:52,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23428
2018-04-15 16:11:52,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:52,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23521
2018-04-15 16:11:52,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:52,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23634
2018-04-15 16:11:52,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:52,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23726
2018-04-15 16:11:52,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26432
2018-04-15 16:11:55,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26499
2018-04-15 16:11:55,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26567
2018-04-15 16:11:55,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26634
2018-04-15 16:11:55,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26717
2018-04-15 16:11:55,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26789
2018-04-15 16:11:55,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26856
2018-04-15 16:11:55,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26930
2018-04-15 16:11:55,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27006
2018-04-15 16:11:55,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27081
2018-04-15 16:11:55,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:55,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27164
2018-04-15 16:11:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27234
2018-04-15 16:11:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27301
2018-04-15 16:11:56,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27376
2018-04-15 16:11:56,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:56,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27447
2018-04-15 16:11:56,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9636.40569649197
lowpan0: alpha_W=0.01; capacity=9636.40569649197
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9636,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:17,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:17,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:12:40,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71354
2018-04-15 16:12:40,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9610.04163952705
lowpan0: alpha_W=0.012; capacity=9604.768828134065
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9604,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 16:12:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74389
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:47,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:47,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9583.941223131778
lowpan0: alpha_W=0.012; capacity=9573.511602196457
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9573,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:17,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:17,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9558.10181090046
lowpan0: alpha_W=0.012; capacity=9542.629462970099
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:47,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:47,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9532.520792791454
lowpan0: alpha_W=0.012; capacity=9512.117909414457
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:17,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:17,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9524.695584863539
lowpan0: alpha_W=0.012; capacity=9502.972494501484
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:47,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:47,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9516.948629014903
lowpan0: alpha_W=0.012; capacity=9493.936824567467
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9493,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:17,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:17,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=9460.668031613643
lowpan0: alpha_W=0.012; capacity=9426.676249339323
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9426,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:48,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:48,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=9404.950240186396
lowpan0: alpha_W=0.012; capacity=9360.222801013917
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9360,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 569, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:18,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9398.400737784532
lowpan0: alpha_W=0.012; capacity=9352.90012740175
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9352,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:48,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:48,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9391.916730406687
lowpan0: alpha_W=0.012; capacity=9345.66532587293
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9345,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:18,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:18,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9414.664229769285
lowpan0: alpha_W=0.01; capacity=9368.875339280867
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:48,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:48,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9437.184254138258
lowpan0: alpha_W=0.01; capacity=9391.853252554723
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9391,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:18,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:18,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10042.812411596875
lowpan0: alpha_W=0.01; capacity=9997.934720029176
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:48,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:48,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10642.384287480905
lowpan0: alpha_W=0.01; capacity=10597.955372828885
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10597,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:18,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:18,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11235.960444606097
lowpan0: alpha_W=0.01; capacity=11191.975819100595
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:48,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:48,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11823.600840160036
lowpan0: alpha_W=0.01; capacity=11780.056060909588
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11780,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:18,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:18,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11792.864831758436
lowpan0: alpha_W=0.012; capacity=11743.695388178674
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11743,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:48,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:48,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11762.436183440852
lowpan0: alpha_W=0.012; capacity=11707.77104352053
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:18,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:18,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:28,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12344.811821606443
lowpan0: alpha_W=0.01; capacity=12290.693333085324
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12290,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 16:21:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18139
2018-04-15 16:21:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:46,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18210
2018-04-15 16:21:46,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:46,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18293
2018-04-15 16:21:46,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18364
2018-04-15 16:21:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18435
2018-04-15 16:21:47,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18518
2018-04-15 16:21:47,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18600
2018-04-15 16:21:47,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18671
2018-04-15 16:21:47,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18742
2018-04-15 16:21:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18836
2018-04-15 16:21:47,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18918
2018-04-15 16:21:47,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19002
2018-04-15 16:21:47,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19082
2018-04-15 16:21:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19165
2018-04-15 16:21:47,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19239
2018-04-15 16:21:47,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:47,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19315
2018-04-15 16:21:47,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19397
2018-04-15 16:21:48,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19522
2018-04-15 16:21:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19594
2018-04-15 16:21:48,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19674
2018-04-15 16:21:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19757
2018-04-15 16:21:48,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19836
2018-04-15 16:21:48,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19934
2018-04-15 16:21:48,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:48,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20005
2018-04-15 16:21:48,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:48,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:48,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:21:48,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20081
2018-04-15 16:21:48,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20164
2018-04-15 16:21:48,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20243
2018-04-15 16:21:48,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20314
2018-04-15 16:21:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:49,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20388
2018-04-15 16:21:49,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-15 16:21:49,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12921.363703390378
lowpan0: alpha_W=0.01; capacity=12867.786399754472
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12867,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:18,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:18,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12862.150066356475
lowpan0: alpha_W=0.012; capacity=12797.372962957417
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12797,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:22:43,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:43,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12803.52856569291
lowpan0: alpha_W=0.012; capacity=12727.804487401929
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12727,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=0
1: delta=698.6579214033436 (698.6579214033436-0)
1: sending_rate=698
2018-04-15 16:23:13,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:23:13,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12733.826613369314
lowpan0: alpha_W=0.012; capacity=12645.070833553105
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12645,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=749
1: delta=-50.34207859665639 (698.6579214033436-749)
1: sending_rate=744
2018-04-15 16:23:44,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:23:44,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12664.821680568955
lowpan0: alpha_W=0.012; capacity=12563.329983550468
Sending rate 744.423447400304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12563,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=744.423447400304
1: allocatable_rate=745
1: delta=-0.576552599696015 (744.423447400304-745)
1: sending_rate=744
2018-04-15 16:24:14,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:14,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12625.673463763265
lowpan0: alpha_W=0.012; capacity=12517.570023747861
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12517,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=741
1: delta=3.947586127300383 (744.9475861273004-741)
1: sending_rate=744
2018-04-15 16:24:44,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:24:44,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12586.916729125633
lowpan0: alpha_W=0.012; capacity=12472.359183462886
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12472,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=737
1: delta=7.947586127300383 (744.9475861273004-737)
1: sending_rate=744
2018-04-15 16:25:14,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:14,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12548.547561834375
lowpan0: alpha_W=0.012; capacity=12427.690873261332
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=733
1: delta=11.947586127300383 (744.9475861273004-733)
1: sending_rate=744
2018-04-15 16:25:44,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:25:44,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12510.562086216032
lowpan0: alpha_W=0.012; capacity=12383.558582782196
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=728
1: delta=16.947586127300383 (744.9475861273004-728)
1: sending_rate=744
2018-04-15 16:26:14,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 16:26:14,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13085.456465353871
lowpan0: alpha_W=0.01; capacity=12959.722996954373
Sending rate 744.9475861273004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 790, 'info': 'allocation'}


1: sending_rate=744.9475861273004
1: allocatable_rate=790
1: delta=-45.05241387269962 (744.9475861273004-790)
1: sending_rate=785
2018-04-15 16:26:44,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:26:44,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13654.601900700332
lowpan0: alpha_W=0.01; capacity=13530.12576698483
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13530,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=785
1: delta=0.9043260115727207 (785.9043260115727-785)
1: sending_rate=785
2018-04-15 16:27:14,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:14,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13634.722548359996
lowpan0: alpha_W=0.012; capacity=13507.764257781011
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13507,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=781
1: delta=4.904326011572721 (785.9043260115727-781)
1: sending_rate=785
2018-04-15 16:27:44,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:27:44,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13615.041989543062
lowpan0: alpha_W=0.012; capacity=13485.671086687638
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=777
1: delta=8.90432601157272 (785.9043260115727-777)
1: sending_rate=785
2018-04-15 16:28:14,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:14,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14178.891569647632
lowpan0: alpha_W=0.01; capacity=14050.814375820763
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=774
1: delta=11.90432601157272 (785.9043260115727-774)
1: sending_rate=785
2018-04-15 16:28:44,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 16:28:44,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14737.102653951157
lowpan0: alpha_W=0.01; capacity=14610.306232062554
Sending rate 785.9043260115727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14610,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=785.9043260115727
1: allocatable_rate=803
1: delta=-17.09567398842728 (785.9043260115727-803)
1: sending_rate=801
2018-04-15 16:29:14,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:14,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15289.731627411646
lowpan0: alpha_W=0.01; capacity=15164.203169741928
Sending rate 801.4458478192339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15164,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=801.4458478192339
1: allocatable_rate=832
1: delta=-30.554152180766096 (801.4458478192339-832)
1: sending_rate=829
2018-04-15 16:29:44,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:44,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15836.834311137529
lowpan0: alpha_W=0.01; capacity=15712.561138044508
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15712,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=827
1: delta=2.222349801748578 (829.2223498017486-827)
1: sending_rate=829
2018-04-15 16:30:14,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:14,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16378.465968026154
lowpan0: alpha_W=0.01; capacity=16255.435526664063
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=823
1: delta=6.222349801748578 (829.2223498017486-823)
1: sending_rate=829
2018-04-15 16:30:44,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:44,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16914.68130834589
lowpan0: alpha_W=0.01; capacity=16792.88117139742
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16792,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=818
1: delta=11.222349801748578 (829.2223498017486-818)
1: sending_rate=829
2018-04-15 16:31:14,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:14,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:28,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16833.034495262433
lowpan0: alpha_W=0.012; capacity=16696.366597340653
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16696,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:31:44,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:44,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30343
2018-04-15 16:31:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16752.204150309808
lowpan0: alpha_W=0.012; capacity=16601.010198172564
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=0
1: delta=829.2223498017486 (829.2223498017486-0)
1: sending_rate=829
2018-04-15 16:32:14,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:14,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:32:34,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65418
2018-04-15 16:32:34,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16672.182108806708
lowpan0: alpha_W=0.012; capacity=16506.798075794493
Sending rate 829.2223498017486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 9309, 'info': 'allocation'}


1: sending_rate=829.2223498017486
1: allocatable_rate=9309
1: delta=-8479.777650198252 (829.2223498017486-9309)
1: sending_rate=8538
2018-04-15 16:32:45,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8538
2018-04-15 16:32:45,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8538
2018-04-15 16:33:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 97443
2018-04-15 16:33:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8538
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16622.12695438531
lowpan0: alpha_W=0.012; capacity=16448.71649888496
Sending rate 8538.11112270925
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16448,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 9227, 'info': 'allocation'}


1: sending_rate=8538.11112270925
1: allocatable_rate=9227
1: delta=-688.8888772907503 (8538.11112270925-9227)
1: sending_rate=9164
2018-04-15 16:33:15,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9164
2018-04-15 16:33:15,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9164


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16572.572351508123
lowpan0: alpha_W=0.012; capacity=16391.33190089834
Sending rate 9164.373738428114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16391,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16391, 'info': 'allocation'}


1: sending_rate=9164.373738428114
1: allocatable_rate=16391
1: delta=-7226.626261571886 (9164.373738428114-16391)
1: sending_rate=15734
2018-04-15 16:33:45,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15734
2018-04-15 16:33:45,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15734
2018-04-15 16:33:48,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138292
2018-04-15 16:33:48,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15734
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16494.34662799304
lowpan0: alpha_W=0.012; capacity=16299.63591808756
Sending rate 15734.033976220737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16299,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16299, 'info': 'allocation'}


1: sending_rate=15734.033976220737
1: allocatable_rate=16299
1: delta=-564.9660237792632 (15734.033976220737-16299)
1: sending_rate=16247
2018-04-15 16:34:15,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16247
2018-04-15 16:34:15,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16247
2018-04-15 16:34:26,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 174764
2018-04-15 16:34:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16416.90316171311
lowpan0: alpha_W=0.012; capacity=16209.04028707051
Sending rate 16247.639452383703
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16209, 'info': 'allocation'}


1: sending_rate=16247.639452383703
1: allocatable_rate=16209
1: delta=38.63945238370252 (16247.639452383703-16209)
1: sending_rate=16247
2018-04-15 16:34:45,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16247
2018-04-15 16:34:45,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16247
2018-04-15 16:34:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 206866
2018-04-15 16:34:58,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16247
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16952.73413009598
lowpan0: alpha_W=0.01; capacity=16746.949884199807
Sending rate 16247.639452383703
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16746,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16746, 'info': 'allocation'}


1: sending_rate=16247.639452383703
1: allocatable_rate=16746
1: delta=-498.3605476162975 (16247.639452383703-16746)
1: sending_rate=16700
2018-04-15 16:35:15,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16700
2018-04-15 16:35:15,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16700
2018-04-15 16:35:37,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 245197
2018-04-15 16:35:37,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16700


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17483.20678879502
lowpan0: alpha_W=0.01; capacity=17279.48038535781
Sending rate 16700.694495671247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17279, 'info': 'allocation'}


1: sending_rate=16700.694495671247
1: allocatable_rate=17279
1: delta=-578.3055043287532 (16700.694495671247-17279)
1: sending_rate=17226
2018-04-15 16:35:45,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17226
2018-04-15 16:35:45,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17395.87472090707
lowpan0: alpha_W=0.012; capacity=17177.126620733514
Sending rate 17226.42677233375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17177,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17177, 'info': 'allocation'}


1: sending_rate=17226.42677233375
1: allocatable_rate=17177
1: delta=49.426772333750705 (17226.42677233375-17177)
1: sending_rate=17226
2018-04-15 16:36:15,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17226
2018-04-15 16:36:15,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17226
2018-04-15 16:36:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288250
2018-04-15 16:36:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17309.415973698
lowpan0: alpha_W=0.012; capacity=17076.00110128471
Sending rate 17226.42677233375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17076,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17076, 'info': 'allocation'}


1: sending_rate=17226.42677233375
1: allocatable_rate=17076
1: delta=150.4267723337507 (17226.42677233375-17076)
1: sending_rate=17226
2018-04-15 16:36:45,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17226
2018-04-15 16:36:45,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17226
2018-04-15 16:36:52,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 318740
2018-04-15 16:36:52,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17836.321813961018
lowpan0: alpha_W=0.01; capacity=17605.241090271862
Sending rate 17226.42677233375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17605, 'info': 'allocation'}


1: sending_rate=17226.42677233375
1: allocatable_rate=17605
1: delta=-378.5732276662493 (17226.42677233375-17605)
1: sending_rate=17570
2018-04-15 16:37:15,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17570
2018-04-15 16:37:15,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17570
2018-04-15 16:37:30,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 355911
2018-04-15 16:37:30,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18357.95859582141
lowpan0: alpha_W=0.01; capacity=18129.188679369145
Sending rate 17570.58425203034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18129, 'info': 'allocation'}


1: sending_rate=17570.58425203034
1: allocatable_rate=18129
1: delta=-558.4157479696587 (17570.58425203034-18129)
1: sending_rate=18078
2018-04-15 16:37:45,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18078
2018-04-15 16:37:45,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18078
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18874.379009863194
lowpan0: alpha_W=0.01; capacity=18647.89679257545
Sending rate 18078.234932002757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 16:38:14,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 399279
2018-04-15 16:38:14,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18078
{'interface': 'lowpan0', 'rate_allocation': 18647, 'info': 'allocation'}


1: sending_rate=18078.234932002757
1: allocatable_rate=18647
1: delta=-568.765067997243 (18078.234932002757-18647)
1: sending_rate=18595
2018-04-15 16:38:15,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18595
2018-04-15 16:38:15,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19385.63521976456
lowpan0: alpha_W=0.01; capacity=19161.417824649696
Sending rate 18595.294084727524
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19161,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19161, 'info': 'allocation'}


1: sending_rate=18595.294084727524
1: allocatable_rate=19161
1: delta=-565.705915272476 (18595.294084727524-19161)
1: sending_rate=19109
2018-04-15 16:38:46,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19109
2018-04-15 16:38:46,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19109
2018-04-15 16:38:57,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 441427
2018-04-15 16:38:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19109
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19279.278867566914
lowpan0: alpha_W=0.012; capacity=19036.4808107539
Sending rate 19109.572189520684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19036, 'info': 'allocation'}


1: sending_rate=19109.572189520684
1: allocatable_rate=19036
1: delta=73.57218952068433 (19109.572189520684-19036)
1: sending_rate=19109
2018-04-15 16:39:16,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19109
2018-04-15 16:39:16,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19109
2018-04-15 16:39:34,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 478305
2018-04-15 16:39:34,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19109


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19173.986078891245
lowpan0: alpha_W=0.012; capacity=18913.043041024852
Sending rate 19109.572189520684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18913, 'info': 'allocation'}


1: sending_rate=19109.572189520684
1: allocatable_rate=18913
1: delta=196.57218952068433 (19109.572189520684-18913)
1: sending_rate=19109
2018-04-15 16:39:46,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19109
2018-04-15 16:39:46,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19682.246218102333
lowpan0: alpha_W=0.01; capacity=19423.912610614603
Sending rate 19109.572189520684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19423, 'info': 'allocation'}


1: sending_rate=19109.572189520684
1: allocatable_rate=19423
1: delta=-313.42781047931567 (19109.572189520684-19423)
1: sending_rate=19394
2018-04-15 16:40:16,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19394
2018-04-15 16:40:16,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19394
2018-04-15 16:40:17,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520161
2018-04-15 16:40:17,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20185.42375592131
lowpan0: alpha_W=0.01; capacity=19929.673484508457
Sending rate 19394.5065626837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19929,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19423, 'info': 'allocation'}


1: sending_rate=19394.5065626837
1: allocatable_rate=19423
1: delta=-28.493437316301424 (19394.5065626837-19423)
1: sending_rate=19420
2018-04-15 16:40:47,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19420
2018-04-15 16:40:47,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19420
2018-04-15 16:40:51,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 553768
2018-04-15 16:40:51,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19420
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20683.5695183621
lowpan0: alpha_W=0.01; capacity=20430.376749663374
Sending rate 19420.4096875167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20430,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19929, 'info': 'allocation'}


1: sending_rate=19420.4096875167
1: allocatable_rate=19929
1: delta=-508.5903124832985 (19420.4096875167-19929)
1: sending_rate=19882
2018-04-15 16:41:17,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19882
2018-04-15 16:41:17,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19882
2018-04-15 16:41:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 595478
2018-04-15 16:41:34,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19882


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21176.733823178478
lowpan0: alpha_W=0.01; capacity=20926.07298216674
Sending rate 19882.764517046973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20926,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20430, 'info': 'allocation'}


1: sending_rate=19882.764517046973
1: allocatable_rate=20430
1: delta=-547.2354829530268 (19882.764517046973-20430)
1: sending_rate=20380
2018-04-15 16:41:47,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20380
2018-04-15 16:41:47,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20380
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21664.966484946694
lowpan0: alpha_W=0.01; capacity=21416.812252345073
Sending rate 20380.251319731542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21416,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 16:42:15,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 635744
2018-04-15 16:42:15,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20380
{'interface': 'lowpan0', 'rate_allocation': 20926, 'info': 'allocation'}


1: sending_rate=20380.251319731542
1: allocatable_rate=20926
1: delta=-545.748680268458 (20380.251319731542-20926)
1: sending_rate=20876
2018-04-15 16:42:17,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20876
2018-04-15 16:42:17,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22148.316820097225
lowpan0: alpha_W=0.01; capacity=21902.644129821623
Sending rate 20876.386483611957
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21902,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21416, 'info': 'allocation'}


1: sending_rate=20876.386483611957
1: allocatable_rate=21416
1: delta=-539.6135163880426 (20876.386483611957-21416)
1: sending_rate=21366
2018-04-15 16:42:47,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21366
2018-04-15 16:42:47,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21366
2018-04-15 16:42:49,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 669681
2018-04-15 16:42:49,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21366
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22626.833651896253
lowpan0: alpha_W=0.01; capacity=22383.617688523405
Sending rate 21366.944225782907
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 21902, 'info': 'allocation'}


1: sending_rate=21366.944225782907
1: allocatable_rate=21902
1: delta=-535.0557742170931 (21366.944225782907-21902)
1: sending_rate=21853
2018-04-15 16:43:17,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21853
2018-04-15 16:43:17,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21853
2018-04-15 16:43:29,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 708841
2018-04-15 16:43:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23100.56531537729
lowpan0: alpha_W=0.01; capacity=22859.78151163817
Sending rate 21853.358565980263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22859,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22383, 'info': 'allocation'}


1: sending_rate=21853.358565980263
1: allocatable_rate=22383
1: delta=-529.6414340197371 (21853.358565980263-22383)
1: sending_rate=22334
2018-04-15 16:43:47,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22334
2018-04-15 16:43:47,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22334
2018-04-15 16:44:11,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 750444
2018-04-15 16:44:11,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22334
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23569.559662223517
lowpan0: alpha_W=0.01; capacity=23331.183696521788
Sending rate 22334.85077872548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22859, 'info': 'allocation'}


1: sending_rate=22334.85077872548
1: allocatable_rate=22859
1: delta=-524.1492212745216 (22334.85077872548-22859)
1: sending_rate=22811
2018-04-15 16:44:17,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22811
2018-04-15 16:44:17,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24033.864065601283
lowpan0: alpha_W=0.01; capacity=23797.87185955657
Sending rate 22811.350070793225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23797,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23331, 'info': 'allocation'}


1: sending_rate=22811.350070793225
1: allocatable_rate=23331
1: delta=-519.6499292067747 (22811.350070793225-23331)
1: sending_rate=23283
2018-04-15 16:44:47,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23283
2018-04-15 16:44:47,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23283
2018-04-15 16:44:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 793466
2018-04-15 16:44:55,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23283
