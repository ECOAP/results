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
2018-04-15 05:21:55,997 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 05:21:56,162 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:21:56,162 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:21:58,233 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e8f720a20>
2018-04-15 05:21:59,255 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:21:59,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:21:59,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:21:59,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:21:59,271 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:59,273 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:21:59,273 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 05:21:59,273 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:21:59,273 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:21:59,274 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:21:59,274 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:21:59,274 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:21:59,274 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:21:59,274 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:21:59,275 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:21:59,514 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:21:59,515 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:21:59,515 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:21:59,515 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:00,502 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:27,460 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:32,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:34,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:36,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:38,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:40,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:41,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:42,220 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:42,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:42,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:43,223 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:43,224 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:43,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:43,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:43,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:49,308 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:23:49,308 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:25:44,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:25:44,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:14,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:14,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:26:44,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:44,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:14,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:14,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:27:44,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:44,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2413,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:14,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:14,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3089,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:28:44,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:44,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3146,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:14,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:14,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3202,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:29:44,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:44,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3870,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:14,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:14,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4531,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:30:44,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:44,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4573.586446761025
lowpan0: alpha_W=0.01; capacity=4573.586446761025
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4573,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:14,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:14,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.350582293415
lowpan0: alpha_W=0.01; capacity=4615.350582293415
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4615,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:31:44,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:44,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4656.697076470481
lowpan0: alpha_W=0.01; capacity=4656.697076470481
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4656,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:14,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:14,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4697.630105705776
lowpan0: alpha_W=0.01; capacity=4697.630105705776
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4697,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:32:44,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:44,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5350.6538046487185
lowpan0: alpha_W=0.01; capacity=5350.6538046487185
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5350,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:14,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:14,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5997.147266602231
lowpan0: alpha_W=0.01; capacity=5997.147266602231
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5997,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:44,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:44,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:33:49,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:49,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 05:33:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-15 05:33:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:49,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-15 05:33:49,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-15 05:33:49,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:33:49,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:52,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2984
2018-04-15 05:33:52,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:52,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3051
2018-04-15 05:33:52,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:52,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3109
2018-04-15 05:33:52,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:54,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5336
2018-04-15 05:33:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:56,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7413
2018-04-15 05:33:56,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:56,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7468
2018-04-15 05:33:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:56,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7518
2018-04-15 05:33:56,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7566
2018-04-15 05:33:57,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:33:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7615
2018-04-15 05:33:57,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10525
2018-04-15 05:34:00,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10574
2018-04-15 05:34:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10630
2018-04-15 05:34:00,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10679
2018-04-15 05:34:00,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10724
2018-04-15 05:34:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10777
2018-04-15 05:34:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10835
2018-04-15 05:34:00,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10909
2018-04-15 05:34:00,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10957
2018-04-15 05:34:00,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11026
2018-04-15 05:34:00,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11072
2018-04-15 05:34:00,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11120
2018-04-15 05:34:00,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11168
2018-04-15 05:34:00,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11219
2018-04-15 05:34:00,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11264
2018-04-15 05:34:00,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11308
2018-04-15 05:34:00,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11353
2018-04-15 05:34:00,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11402
2018-04-15 05:34:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:00,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11446
2018-04-15 05:34:00,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:01,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1054 11497
2018-04-15 05:34:01,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1088 11547
2018-04-15 05:34:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:03,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14180
2018-04-15 05:34:03,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:03,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14256
2018-04-15 05:34:03,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:03,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1190 14318
2018-04-15 05:34:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:10,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21271
2018-04-15 05:34:10,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:11,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21346
2018-04-15 05:34:11,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:11,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21445
2018-04-15 05:34:11,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:11,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21532
2018-04-15 05:34:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:11,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21642


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5972.175793936209
lowpan0: alpha_W=0.012; capacity=5967.181499403004
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5967,), 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:14,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:14,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5947.454035996847
lowpan0: alpha_W=0.012; capacity=5937.575321410168
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5937,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:45,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:45,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5937.979495636879
lowpan0: alpha_W=0.012; capacity=5926.324417553245
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5926,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:15,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:15,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5928.59970068051
lowpan0: alpha_W=0.012; capacity=5915.208524542606
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:45,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5939.313703673705
lowpan0: alpha_W=0.01; capacity=5926.05643929718
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5926,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:15,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:15,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5949.920566636968
lowpan0: alpha_W=0.01; capacity=5936.795874904208
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5936,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:45,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5934.1713609705985
lowpan0: alpha_W=0.012; capacity=5918.054324405358
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5918,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:15,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:15,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5918.5796473608925
lowpan0: alpha_W=0.012; capacity=5899.537672512493
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5899,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:45,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:45,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5946.893850887283
lowpan0: alpha_W=0.01; capacity=5928.042295787368
Sending rate 296.9058725605515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5928,), 'event_name': 'capacity'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:15,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:15,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5974.92491237841
lowpan0: alpha_W=0.01; capacity=5956.261872829494
Sending rate 320.6278065964138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5956,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:45,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:45,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6615.175663254626
lowpan0: alpha_W=0.01; capacity=6596.699254101199
Sending rate 343.6934369633103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6596,), 'event_name': 'capacity'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:15,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:15,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7249.023906622079
lowpan0: alpha_W=0.01; capacity=7230.732261560187
Sending rate 367.6084942693918
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7230,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:45,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:45,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7293.200334222525
lowpan0: alpha_W=0.01; capacity=7275.091605611252
Sending rate 390.69168129721743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7275,), 'event_name': 'capacity'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:15,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:15,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7336.934997546967
lowpan0: alpha_W=0.01; capacity=7319.007356221807
Sending rate 413.69924375429247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7319,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:45,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:45,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7963.565647571497
lowpan0: alpha_W=0.01; capacity=7945.817282659588
Sending rate 436.69993125039025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7945,), 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:15,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:15,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8583.929991095782
lowpan0: alpha_W=0.01; capacity=8566.359109832993
Sending rate 458.79090284094457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8566,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:45,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:45,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9198.090691184823
lowpan0: alpha_W=0.01; capacity=9180.695518734663
Sending rate 481.70826389463133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9180,), 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:15,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:15,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9806.109784272974
lowpan0: alpha_W=0.01; capacity=9788.888563547316
Sending rate 503.7916603540574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9788,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:45,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:45,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9795.548686430244
lowpan0: alpha_W=0.012; capacity=9776.421900784748
Sending rate 525.7992418503688
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9776,), 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:16,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:16,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9785.093199565941
lowpan0: alpha_W=0.012; capacity=9764.10483797533
Sending rate 546.8908401682154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9764,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:46,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:46,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:43:49,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10387.242267570282
lowpan0: alpha_W=0.01; capacity=10366.463789595577
Sending rate 568.8082581971105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10366,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:16,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:16,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:25,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35980
2018-04-15 05:44:25,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36063
2018-04-15 05:44:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36125
2018-04-15 05:44:26,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36187
2018-04-15 05:44:26,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36274
2018-04-15 05:44:26,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36362
2018-04-15 05:44:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36417
2018-04-15 05:44:26,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36486
2018-04-15 05:44:26,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:26,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36555
2018-04-15 05:44:26,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39072
2018-04-15 05:44:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39134
2018-04-15 05:44:29,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39188
2018-04-15 05:44:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39253
2018-04-15 05:44:29,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39307
2018-04-15 05:44:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39373
2018-04-15 05:44:29,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42211
2018-04-15 05:44:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42265
2018-04-15 05:44:32,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42324
2018-04-15 05:44:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42386
2018-04-15 05:44:32,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42461
2018-04-15 05:44:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42519
2018-04-15 05:44:32,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42581
2018-04-15 05:44:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42642
2018-04-15 05:44:32,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42700
2018-04-15 05:44:32,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42754
2018-04-15 05:44:32,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42818
2018-04-15 05:44:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42872
2018-04-15 05:44:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42935
2018-04-15 05:44:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 42989
2018-04-15 05:44:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43061
2018-04-15 05:44:33,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43119
2018-04-15 05:44:33,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43177
2018-04-15 05:44:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43235
2018-04-15 05:44:33,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43288
2018-04-15 05:44:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43381
2018-04-15 05:44:33,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43435
2018-04-15 05:44:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43505
2018-04-15 05:44:33,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43564
2018-04-15 05:44:33,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43624
2018-04-15 05:44:33,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:33,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10983.36984489458
lowpan0: alpha_W=0.01; capacity=10962.79915169962
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10962,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:46,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:46,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10917.286146445635
lowpan0: alpha_W=0.012; capacity=10883.745561879225
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10883,), 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:16,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:16,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10851.863284981178
lowpan0: alpha_W=0.012; capacity=10805.640615136674
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10805,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:45:46,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:46,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10830.844652131367
lowpan0: alpha_W=0.012; capacity=10780.972927755034
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10780,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:16,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:16,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10810.036205610053
lowpan0: alpha_W=0.012; capacity=10756.601252621973
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10756,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:46:46,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:46,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10789.435843553953
lowpan0: alpha_W=0.012; capacity=10732.522037590508
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10732,), 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:16,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:16,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10769.041485118412
lowpan0: alpha_W=0.012; capacity=10708.731773139421
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10708,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:47:46,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:46,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10748.851070267228
lowpan0: alpha_W=0.012; capacity=10685.226991861748
Sending rate 590.8992418032819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10685,), 'event_name': 'capacity'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:16,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:16,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10728.862559564555
lowpan0: alpha_W=0.012; capacity=10662.004267959406
Sending rate 601.8999310730256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10662,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:48:46,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:48:46,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10709.07393396891
lowpan0: alpha_W=0.012; capacity=10639.060216743894
Sending rate 602.8999937339114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10639,), 'event_name': 'capacity'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:16,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:16,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10689.483194629222
lowpan0: alpha_W=0.012; capacity=10616.391494142967
Sending rate 602.9909085212647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10616,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:49:46,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:46,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11282.588362682929
lowpan0: alpha_W=0.01; capacity=11210.227579201537
Sending rate 602.9909085212647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11210,), 'event_name': 'capacity'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:16,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:16,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11869.7624790561
lowpan0: alpha_W=0.01; capacity=11798.12530340952
Sending rate 602.9909085212647
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11798,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 643, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:50:46,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:50:46,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11867.731520932206
lowpan0: alpha_W=0.012; capacity=11796.547799768607
Sending rate 639.3628098655695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11796,), 'event_name': 'capacity'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3628098655695
1: allocatable_rate=778
1: delta=-138.6371901344305 (639.3628098655695-778)
1: sending_rate=765
2018-04-15 05:51:17,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 05:51:17,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11865.72087238955
lowpan0: alpha_W=0.012; capacity=11794.989226171383
Sending rate 765.3966190786881
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11794,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.3966190786881
1: allocatable_rate=822
1: delta=-56.603380921311896 (765.3966190786881-822)
1: sending_rate=816
2018-04-15 05:51:47,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 05:51:47,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11863.730330332319
lowpan0: alpha_W=0.012; capacity=11793.449355457326
Sending rate 816.8542380980625
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11793,), 'event_name': 'capacity'}
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.8542380980625
1: allocatable_rate=865
1: delta=-48.145761901937476 (816.8542380980625-865)
1: sending_rate=860
2018-04-15 05:52:17,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:17,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11861.759693695662
lowpan0: alpha_W=0.012; capacity=11791.927963191838
Sending rate 860.6231125543693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11791,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.6231125543693
1: allocatable_rate=856
1: delta=4.6231125543693 (860.6231125543693-856)
1: sending_rate=860
2018-04-15 05:52:47,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:47,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11859.808763425372
lowpan0: alpha_W=0.012; capacity=11790.424827633537
Sending rate 860.6231125543693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11790,), 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.6231125543693
1: allocatable_rate=848
1: delta=12.6231125543693 (860.6231125543693-848)
1: sending_rate=860
2018-04-15 05:53:17,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:17,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11857.877342457783
lowpan0: alpha_W=0.012; capacity=11788.939729701933
Sending rate 860.6231125543693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11788,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.6231125543693
1: allocatable_rate=891
1: delta=-30.3768874456307 (860.6231125543693-891)
1: sending_rate=888
2018-04-15 05:53:47,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:53:47,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:53:49,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11855.96523569987
lowpan0: alpha_W=0.012; capacity=11787.47245294551
Sending rate 888.23846477767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11787,), 'event_name': 'capacity'}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.23846477767
1: allocatable_rate=1369
1: delta=-480.76153522233005 (888.23846477767-1369)
1: sending_rate=1325
2018-04-15 05:54:17,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:17,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:54:30,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40517
2018-04-15 05:54:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11854.072250009538
lowpan0: alpha_W=0.012; capacity=11786.022783510165
Sending rate 1325.294405888879
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11786,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1359, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1325.294405888879
1: allocatable_rate=1359
1: delta=-33.705594111120945 (1325.294405888879-1359)
1: sending_rate=1355
2018-04-15 05:54:47,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:54:47,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355
2018-04-15 05:55:13,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82475
2018-04-15 05:55:13,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11793.864860842776
lowpan0: alpha_W=0.012; capacity=11714.590510108043
Sending rate 1355.9358550808072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11714,), 'event_name': 'capacity'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1355.9358550808072
1: allocatable_rate=752
1: delta=603.9358550808072 (1355.9358550808072-752)
1: sending_rate=806
2018-04-15 05:55:17,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:17,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806
2018-04-15 05:55:30,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99270
2018-04-15 05:55:30,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 99361
2018-04-15 05:55:30,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:30,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99445
2018-04-15 05:55:30,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 102172
2018-04-15 05:55:33,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102253
2018-04-15 05:55:33,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102332
2018-04-15 05:55:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102428
2018-04-15 05:55:33,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102511
2018-04-15 05:55:33,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102596
2018-04-15 05:55:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102679
2018-04-15 05:55:33,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 102759
2018-04-15 05:55:33,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:33,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102839
2018-04-15 05:55:33,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 102920
2018-04-15 05:55:34,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 102999
2018-04-15 05:55:34,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103080
2018-04-15 05:55:34,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103159
2018-04-15 05:55:34,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103247
2018-04-15 05:55:34,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103330
2018-04-15 05:55:34,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103415
2018-04-15 05:55:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103499
2018-04-15 05:55:34,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103582
2018-04-15 05:55:34,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103665
2018-04-15 05:55:34,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:34,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103749
2018-04-15 05:55:34,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:37,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106222
2018-04-15 05:55:37,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11734.259545567682
lowpan0: alpha_W=0.012; capacity=11644.015423986746
Sending rate 806.9032595528007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11644,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 05:55:44,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 113612
2018-04-15 05:55:44,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113692
2018-04-15 05:55:44,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 113785
2018-04-15 05:55:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 113868
2018-04-15 05:55:45,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 113952
2018-04-15 05:55:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 114049
2018-04-15 05:55:45,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 114137
2018-04-15 05:55:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 114221
2018-04-15 05:55:45,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 114302
2018-04-15 05:55:45,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 114385
2018-04-15 05:55:45,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 114477
2018-04-15 05:55:45,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 114574
2018-04-15 05:55:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:45,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 114662
2018-04-15 05:55:45,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 806
2018-04-15 05:55:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 114759
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.9032595528007
1: allocatable_rate=748
1: delta=58.903259552800705 (806.9032595528007-748)
1: sending_rate=806
2018-04-15 05:55:47,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:47,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11686.916950112005
lowpan0: alpha_W=0.012; capacity=11588.287238898905
Sending rate 806.9032595528007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11588,), 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.9032595528007
1: allocatable_rate=823
1: delta=-16.096740447199295 (806.9032595528007-823)
1: sending_rate=821
2018-04-15 05:56:17,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:17,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11640.047780610885
lowpan0: alpha_W=0.012; capacity=11533.227792032118
Sending rate 821.5366599593456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11533,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.5366599593456
1: allocatable_rate=816
1: delta=5.53665995934557 (821.5366599593456-816)
1: sending_rate=821
2018-04-15 05:56:47,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:47,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11593.647302804775
lowpan0: alpha_W=0.012; capacity=11478.829058527732
Sending rate 821.5366599593456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11478,), 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.5366599593456
1: allocatable_rate=461
1: delta=360.53665995934557 (821.5366599593456-461)
1: sending_rate=493
2018-04-15 05:57:17,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:17,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11547.710829776726
lowpan0: alpha_W=0.012; capacity=11425.083109825398
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11425,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=460
1: delta=33.776059996304184 (493.7760599963042-460)
1: sending_rate=493
2018-04-15 05:57:47,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:47,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11548.900388145625
lowpan0: alpha_W=0.01; capacity=11427.49894539381
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11427,), 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=459
1: delta=34.776059996304184 (493.7760599963042-459)
1: sending_rate=493
2018-04-15 05:58:17,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:17,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11550.078050930835
lowpan0: alpha_W=0.01; capacity=11429.89062260654
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11429,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=459
1: delta=34.776059996304184 (493.7760599963042-459)
1: sending_rate=493
2018-04-15 05:58:47,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:47,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11522.077270421527
lowpan0: alpha_W=0.012; capacity=11397.73193513526
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11397,), 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=459
1: delta=34.776059996304184 (493.7760599963042-459)
1: sending_rate=493
2018-04-15 05:59:18,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:18,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11494.356497717312
lowpan0: alpha_W=0.012; capacity=11365.959151913637
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11365,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=458
1: delta=35.776059996304184 (493.7760599963042-458)
1: sending_rate=493
2018-04-15 05:59:48,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:48,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11437.746266073473
lowpan0: alpha_W=0.012; capacity=11299.567642090673
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11299,), 'event_name': 'capacity'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=457
1: delta=36.776059996304184 (493.7760599963042-457)
1: sending_rate=493
2018-04-15 06:00:18,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:18,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11440.035470079403
lowpan0: alpha_W=0.01; capacity=11303.238632336432
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11303,), 'event_name': 'capacity'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=456
1: delta=37.776059996304184 (493.7760599963042-456)
1: sending_rate=493
2018-04-15 06:00:48,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:48,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11442.301782045275
lowpan0: alpha_W=0.01; capacity=11306.872912679733
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11306,), 'event_name': 'capacity'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=455
1: delta=38.776059996304184 (493.7760599963042-455)
1: sending_rate=493
2018-04-15 06:01:18,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:18,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11415.378764224823
lowpan0: alpha_W=0.012; capacity=11276.190437727577
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11276,), 'event_name': 'capacity'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=454
1: delta=39.776059996304184 (493.7760599963042-454)
1: sending_rate=493
2018-04-15 06:01:48,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:48,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11388.724976582575
lowpan0: alpha_W=0.012; capacity=11245.876152474846
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11245,), 'event_name': 'capacity'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=453
1: delta=40.776059996304184 (493.7760599963042-453)
1: sending_rate=493
2018-04-15 06:02:18,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:18,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11974.837726816748
lowpan0: alpha_W=0.01; capacity=11833.417390950097
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11833,), 'event_name': 'capacity'}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=477
1: delta=16.776059996304184 (493.7760599963042-477)
1: sending_rate=493
2018-04-15 06:02:48,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:48,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12555.08934954858
lowpan0: alpha_W=0.01; capacity=12415.083217040596
Sending rate 493.7760599963042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12415,), 'event_name': 'capacity'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.7760599963042
1: allocatable_rate=502
1: delta=-8.223940003695816 (493.7760599963042-502)
1: sending_rate=501
2018-04-15 06:03:18,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:18,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12517.038456053095
lowpan0: alpha_W=0.012; capacity=12371.102218436108
Sending rate 501.2523690905731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12371,), 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523690905731
1: allocatable_rate=500
1: delta=1.2523690905730973 (501.2523690905731-500)
1: sending_rate=501
2018-04-15 06:03:48,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:48,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:03:49,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12479.368071492563
lowpan0: alpha_W=0.012; capacity=12327.648991814875
Sending rate 501.2523690905731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12327,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523690905731
1: allocatable_rate=0
1: delta=501.2523690905731 (501.2523690905731-0)
1: sending_rate=501
2018-04-15 06:04:18,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:18,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40911
2018-04-15 06:04:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12424.574390777638
lowpan0: alpha_W=0.012; capacity=12263.717203913096
Sending rate 501.2523690905731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12263,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523690905731
1: allocatable_rate=0
1: delta=501.2523690905731 (501.2523690905731-0)
1: sending_rate=501
2018-04-15 06:04:49,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:49,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:02,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72145
2018-04-15 06:05:02,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72267
2018-04-15 06:05:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:05,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75238
2018-04-15 06:05:05,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:05,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75323
2018-04-15 06:05:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75420
2018-04-15 06:05:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75513
2018-04-15 06:05:06,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75670
2018-04-15 06:05:06,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75772
2018-04-15 06:05:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75859
2018-04-15 06:05:06,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75948
2018-04-15 06:05:06,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76039
2018-04-15 06:05:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76127
2018-04-15 06:05:06,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76215
2018-04-15 06:05:06,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76303
2018-04-15 06:05:06,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76390
2018-04-15 06:05:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76478
2018-04-15 06:05:07,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76566
2018-04-15 06:05:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76676
2018-04-15 06:05:07,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76772
2018-04-15 06:05:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76861
2018-04-15 06:05:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:07,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76949
2018-04-15 06:05:07,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12370.32864686986
lowpan0: alpha_W=0.012; capacity=12200.55259746614
Sending rate 501.2523690905731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12200,), 'event_name': 'capacity'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.2523690905731
1: allocatable_rate=846
1: delta=-344.7476309094269 (501.2523690905731-846)
1: sending_rate=814
2018-04-15 06:05:19,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:19,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:05:40,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 109562
2018-04-15 06:05:40,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 109674
2018-04-15 06:05:40,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 109763
2018-04-15 06:05:41,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 109851
2018-04-15 06:05:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 109942
2018-04-15 06:05:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 110030
2018-04-15 06:05:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 110119
2018-04-15 06:05:41,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:05:41,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 110214
2018-04-15 06:05:41,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12304.958693734496
lowpan0: alpha_W=0.012; capacity=12124.145966296546
Sending rate 814.6593062809611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12124,), 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.6593062809611
1: allocatable_rate=842
1: delta=-27.34069371903888 (814.6593062809611-842)
1: sending_rate=839
2018-04-15 06:05:49,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:05:49,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12240.242440130485
lowpan0: alpha_W=0.012; capacity=12048.656214700988
Sending rate 839.5144823891783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12048,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.5144823891783
1: allocatable_rate=0
1: delta=839.5144823891783 (839.5144823891783-0)
1: sending_rate=839
2018-04-15 06:06:19,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:19,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
2018-04-15 06:06:20,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 148614
2018-04-15 06:06:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:23,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 151245
2018-04-15 06:06:23,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 151345
2018-04-15 06:06:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 159776
2018-04-15 06:06:31,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 159860
2018-04-15 06:06:31,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:32,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 159959
2018-04-15 06:06:32,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 160040
2018-04-15 06:06:32,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:32,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 160123
2018-04-15 06:06:32,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:32,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 160207
2018-04-15 06:06:32,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:06:32,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 160286
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12187.84001572918
lowpan0: alpha_W=0.012; capacity=11988.072340124576
Sending rate 839.5144823891783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11988,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.5144823891783
1: allocatable_rate=0
1: delta=839.5144823891783 (839.5144823891783-0)
1: sending_rate=839
2018-04-15 06:06:49,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:49,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12135.961615571889
lowpan0: alpha_W=0.012; capacity=11928.21547204308
Sending rate 839.5144823891783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11928,), 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.5144823891783
1: allocatable_rate=1079
1: delta=-239.48551761082172 (839.5144823891783-1079)
1: sending_rate=1057
2018-04-15 06:07:20,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 06:07:20,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12102.101999416169
lowpan0: alpha_W=0.012; capacity=11890.076886378563
Sending rate 1057.228589308107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11890,), 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.228589308107
1: allocatable_rate=1072
1: delta=-14.771410691892925 (1057.228589308107-1072)
1: sending_rate=1070
2018-04-15 06:07:50,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 06:07:50,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12068.580979422008
lowpan0: alpha_W=0.012; capacity=11852.395963742021
Sending rate 1070.6571444825552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11852,), 'event_name': 'capacity'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.6571444825552
1: allocatable_rate=1064
1: delta=6.657144482555168 (1070.6571444825552-1064)
1: sending_rate=1070
2018-04-15 06:08:20,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 06:08:20,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12035.395169627787
lowpan0: alpha_W=0.012; capacity=11815.167212177117
Sending rate 1070.6571444825552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11815,), 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.6571444825552
1: allocatable_rate=1057
1: delta=13.657144482555168 (1070.6571444825552-1057)
1: sending_rate=1070
2018-04-15 06:08:50,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 06:08:50,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12002.54121793151
lowpan0: alpha_W=0.012; capacity=11778.385205630992
Sending rate 1070.6571444825552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11778,), 'event_name': 'capacity'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.6571444825552
1: allocatable_rate=1210
1: delta=-139.34285551744483 (1070.6571444825552-1210)
1: sending_rate=1197
2018-04-15 06:09:20,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 06:09:20,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11970.015805752195
lowpan0: alpha_W=0.012; capacity=11742.044583163419
Sending rate 1197.3324676802322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11742,), 'event_name': 'capacity'}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.3324676802322
1: allocatable_rate=1231
1: delta=-33.667532319767815 (1197.3324676802322-1231)
1: sending_rate=1227
2018-04-15 06:09:50,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 06:09:50,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11937.815647694673
lowpan0: alpha_W=0.012; capacity=11706.140048165458
Sending rate 1227.9393152436576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11706,), 'event_name': 'capacity'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1227.9393152436576
1: allocatable_rate=1252
1: delta=-24.060684756342425 (1227.9393152436576-1252)
1: sending_rate=1249
2018-04-15 06:10:20,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:20,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11935.104157884392
lowpan0: alpha_W=0.012; capacity=11705.666367587473
Sending rate 1249.8126650221507
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11705,), 'event_name': 'capacity'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.8126650221507
1: allocatable_rate=1273
1: delta=-23.187334977849332 (1249.8126650221507-1273)
1: sending_rate=1270
2018-04-15 06:10:50,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:10:50,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11932.419782972214
lowpan0: alpha_W=0.012; capacity=11705.198371176424
Sending rate 1270.8920604565592
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11705,), 'event_name': 'capacity'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1270.8920604565592
1: allocatable_rate=1294
1: delta=-23.107939543440807 (1270.8920604565592-1294)
1: sending_rate=1291
2018-04-15 06:11:20,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:20,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12513.095585142491
lowpan0: alpha_W=0.01; capacity=12288.14638746466
Sending rate 1291.8992782233236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12288,), 'event_name': 'capacity'}
{'rate_allocation': 1314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1291.8992782233236
1: allocatable_rate=1314
1: delta=-22.100721776676437 (1291.8992782233236-1314)
1: sending_rate=1311
2018-04-15 06:11:50,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:11:50,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13087.964629291066
lowpan0: alpha_W=0.01; capacity=12865.264923590013
Sending rate 1311.9908434748477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12865,), 'event_name': 'capacity'}
{'rate_allocation': 1334, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1311.9908434748477
1: allocatable_rate=1334
1: delta=-22.00915652515232 (1311.9908434748477-1334)
1: sending_rate=1331
2018-04-15 06:12:20,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:20,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13044.584982998154
lowpan0: alpha_W=0.012; capacity=12815.881744506933
Sending rate 1331.9991675886224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12815,), 'event_name': 'capacity'}
{'rate_allocation': 1354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.9991675886224
1: allocatable_rate=1354
1: delta=-22.000832411377587 (1331.9991675886224-1354)
1: sending_rate=1351
2018-04-15 06:12:50,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:12:50,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13001.639133168173
lowpan0: alpha_W=0.012; capacity=12767.09116357285
Sending rate 1351.9999243262384
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12767,), 'event_name': 'capacity'}
{'rate_allocation': 1374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.9999243262384
1: allocatable_rate=1374
1: delta=-22.000075673761557 (1351.9999243262384-1374)
1: sending_rate=1371
2018-04-15 06:13:20,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:20,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13571.622741836492
lowpan0: alpha_W=0.01; capacity=13339.420251937121
Sending rate 1371.999993120567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13339,), 'event_name': 'capacity'}
2018-04-15 06:13:49,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:13:49,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 06:13:49,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:13:49,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-15 06:13:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:13:49,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-15 06:13:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
{'rate_allocation': 1393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1371.999993120567
1: allocatable_rate=1393
1: delta=-21.00000687943293 (1371.999993120567-1393)
1: sending_rate=1391
2018-04-15 06:13:50,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:13:50,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14135.906514418128
lowpan0: alpha_W=0.01; capacity=13906.02604941775
Sending rate 1391.0909084655061
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13906,), 'event_name': 'capacity'}
{'rate_allocation': 1413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1391.0909084655061
1: allocatable_rate=1413
1: delta=-21.909091534493882 (1391.0909084655061-1413)
1: sending_rate=1411
2018-04-15 06:14:20,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:20,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:14:31,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41533
2018-04-15 06:14:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:31,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41681
2018-04-15 06:14:31,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14052.88078260728
lowpan0: alpha_W=0.012; capacity=13809.153736824735
Sending rate 1411.008264405955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13809,), 'event_name': 'capacity'}
2018-04-15 06:14:49,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59216
2018-04-15 06:14:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:49,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 59314
2018-04-15 06:14:49,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:49,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59402
2018-04-15 06:14:49,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:49,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59490
2018-04-15 06:14:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:49,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59579
2018-04-15 06:14:49,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59671
2018-04-15 06:14:50,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59759
2018-04-15 06:14:50,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
{'rate_allocation': 1399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.008264405955
1: allocatable_rate=1399
1: delta=12.00826440595506 (1411.008264405955-1399)
1: sending_rate=1411
2018-04-15 06:14:50,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:50,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:14:50,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59851
2018-04-15 06:14:50,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59965
2018-04-15 06:14:50,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60057
2018-04-15 06:14:50,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60153
2018-04-15 06:14:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60242
2018-04-15 06:14:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60337
2018-04-15 06:14:50,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:50,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60425
2018-04-15 06:14:50,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:53,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63258
2018-04-15 06:14:53,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:53,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63360
2018-04-15 06:14:53,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63456
2018-04-15 06:14:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63552
2018-04-15 06:14:54,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63640
2018-04-15 06:14:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63728
2018-04-15 06:14:54,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63816
2018-04-15 06:14:54,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63904
2018-04-15 06:14:54,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63992
2018-04-15 06:14:54,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64087
2018-04-15 06:14:54,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64184
2018-04-15 06:14:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64276
2018-04-15 06:14:54,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64370
2018-04-15 06:14:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64463
2018-04-15 06:14:54,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64551
2018-04-15 06:14:55,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64639
2018-04-15 06:14:55,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64727
2018-04-15 06:14:55,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64816
2018-04-15 06:14:55,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64907
2018-04-15 06:14:55,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64999
2018-04-15 06:14:55,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13970.685308114542
lowpan0: alpha_W=0.012; capacity=13713.443891982839
Sending rate 1411.008264405955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13713,), 'event_name': 'capacity'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1411.008264405955
1: allocatable_rate=1170
1: delta=241.00826440595506 (1411.008264405955-1170)
1: sending_rate=1191
2018-04-15 06:15:21,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:15:21,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13900.978455033397
lowpan0: alpha_W=0.012; capacity=13632.882565279046
Sending rate 1191.9098422187233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13632,), 'event_name': 'capacity'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187233
1: allocatable_rate=1161
1: delta=30.90984221872327 (1191.9098422187233-1161)
1: sending_rate=1191
2018-04-15 06:15:51,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:15:51,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13831.968670483064
lowpan0: alpha_W=0.012; capacity=13553.287974495697
Sending rate 1191.9098422187233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13553,), 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187233
1: allocatable_rate=1092
1: delta=99.90984221872327 (1191.9098422187233-1092)
1: sending_rate=1191
2018-04-15 06:16:21,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:21,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13810.3156504449
lowpan0: alpha_W=0.012; capacity=13530.648518801749
Sending rate 1191.9098422187233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13530,), 'event_name': 'capacity'}
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187233
1: allocatable_rate=1085
1: delta=106.90984221872327 (1191.9098422187233-1085)
1: sending_rate=1191
2018-04-15 06:16:51,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:51,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13788.879160607117
lowpan0: alpha_W=0.012; capacity=13508.280736576127
Sending rate 1191.9098422187233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13508,), 'event_name': 'capacity'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.9098422187233
1: allocatable_rate=1076
1: delta=115.90984221872327 (1191.9098422187233-1076)
1: sending_rate=1086
2018-04-15 06:17:21,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:17:21,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
