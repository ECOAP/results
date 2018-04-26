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
2018-04-15 09:10:32,570 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 09:10:32,736 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:32,736 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:34,799 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06ed819710>
2018-04-15 09:10:35,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:35,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:35,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:35,835 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:35,835 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:35,837 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:35,838 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 09:10:35,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:35,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:35,838 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:35,838 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:35,839 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:35,839 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:35,839 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:35,839 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:36,087 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:36,088 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:36,088 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:36,088 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:37,075 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:04,087 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:02,334 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:09,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:11,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:13,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:15,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:17,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:18,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,170 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:19,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:19,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:20,173 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:20,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:20,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:22,982 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:22,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:21,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:21,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:51,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:51,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:21,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:21,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:52,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:52,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:22,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:22,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2413,)}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:52,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:52,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3089,)}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:22,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:22,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.0835281431423
lowpan0: alpha_W=0.01; capacity=3146.0835281431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3146,)}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:52,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:52,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.1226928617107
lowpan0: alpha_W=0.01; capacity=3202.1226928617107
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3202,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:22,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:22,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3870.1014659330936
lowpan0: alpha_W=0.01; capacity=3870.1014659330936
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3870,)}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:52,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:52,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4531.400451273763
lowpan0: alpha_W=0.01; capacity=4531.400451273763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4531,)}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:22,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:22,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4573.586446761025
lowpan0: alpha_W=0.01; capacity=4573.586446761025
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4573,)}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:52,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:52,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4615.350582293415
lowpan0: alpha_W=0.01; capacity=4615.350582293415
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4615,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:22,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:22,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4656.697076470481
lowpan0: alpha_W=0.01; capacity=4656.697076470481
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4656,)}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:52,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:52,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4697.630105705776
lowpan0: alpha_W=0.01; capacity=4697.630105705776
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4697,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:22,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:22,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5350.6538046487185
lowpan0: alpha_W=0.01; capacity=5350.6538046487185
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5350,)}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:52,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:52,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5997.147266602231
lowpan0: alpha_W=0.01; capacity=5997.147266602231
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5997,)}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:22,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:22,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:22,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:22:23,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 09:22:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 09:22:23,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:22:23,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 09:22:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:22:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 09:22:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:22:23,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 09:22:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 09:22:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 09:22:23,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 09:22:23,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 09:22:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 09:22:23,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 09:22:23,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 09:22:23,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 09:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 09:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-15 09:22:23,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:22:23,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-15 09:22:23,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 09:22:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 09:22:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 408 1495
2018-04-15 09:22:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-15 09:22:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 442 1542
2018-04-15 09:22:24,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-15 09:22:24,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 476 1590
2018-04-15 09:22:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 09:22:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 510 1637
2018-04-15 09:22:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 09:22:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 544 1700
2018-04-15 09:22:24,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 09:22:24,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 578 1740
2018-04-15 09:22:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 09:22:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 612 1779
2018-04-15 09:22:24,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 09:22:24,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 646 1818
2018-04-15 09:22:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-15 09:22:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 680 1858
2018-04-15 09:22:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-15 09:22:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 714 1898
2018-04-15 09:22:24,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 376
2018-04-15 09:22:24,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 748 1949
2018-04-15 09:22:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 383
2018-04-15 09:22:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 09:22:25,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 782 2968
2018-04-15 09:22:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 263
2018-04-15 09:22:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 816 3013
2018-04-15 09:22:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 09:22:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 850 3057
2018-04-15 09:22:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 09:22:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 884 3095
2018-04-15 09:22:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 09:22:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 918 3137
2018-04-15 09:22:26,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 09:22:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 952 3178
2018-04-15 09:22:26,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 09:22:26,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 986 3217
2018-04-15 09:22:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 09:22:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1020 3256
2018-04-15 09:22:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-15 09:22:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1054 3296
2018-04-15 09:22:26,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 09:22:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 1088 3335
2018-04-15 09:22:26,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-15 09:22:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1122 5610
2018-04-15 09:22:28,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1156 5657
2018-04-15 09:22:28,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1190 5693
2018-04-15 09:22:28,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1224 5738
2018-04-15 09:22:28,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1258 5790
2018-04-15 09:22:28,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1292 5842
2018-04-15 09:22:28,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1326 5901
2018-04-15 09:22:28,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1360 8114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6024.675793936209
lowpan0: alpha_W=0.01; capacity=6024.675793936209
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6024,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:52,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:52,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.929035996846
lowpan0: alpha_W=0.01; capacity=6051.929035996846
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6051,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:22,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:22,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6061.409745636878
lowpan0: alpha_W=0.01; capacity=6061.409745636878
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6061,)}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:53,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:53,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6070.7956481805095
lowpan0: alpha_W=0.01; capacity=6070.7956481805095
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6070,)}
lowpan0: service_time=5
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:23,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:23,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6080.0876916987045
lowpan0: alpha_W=0.01; capacity=6080.0876916987045
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6080,)}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:53,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:53,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6089.286814781717
lowpan0: alpha_W=0.01; capacity=6089.286814781717
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6089,)}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:23,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:23,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.8939466339
lowpan0: alpha_W=0.01; capacity=6115.8939466339
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6115,)}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:53,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:53,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.235007167561
lowpan0: alpha_W=0.01; capacity=6142.235007167561
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6142,)}
lowpan0: service_time=4
{'rate_allocation': 320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:26:23,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:26:23,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6168.312657095886
lowpan0: alpha_W=0.01; capacity=6168.312657095886
Sending rate 318.61728096303716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6168,)}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=318.61728096303716
1: allocatable_rate=503
1: delta=-184.38271903696284 (318.61728096303716-503)
1: sending_rate=486
2018-04-15 09:26:53,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 09:26:53,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6194.129530524927
lowpan0: alpha_W=0.01; capacity=6194.129530524927
Sending rate 486.23793463300336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6194,)}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.23793463300336
1: allocatable_rate=620
1: delta=-133.76206536699664 (486.23793463300336-620)
1: sending_rate=607
2018-04-15 09:27:23,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-15 09:27:23,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6832.188235219677
lowpan0: alpha_W=0.01; capacity=6832.188235219677
Sending rate 607.8398122393639
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6832,)}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=607.8398122393639
1: allocatable_rate=737
1: delta=-129.16018776063606 (607.8398122393639-737)
1: sending_rate=725
2018-04-15 09:27:53,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 09:27:53,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7463.866352867481
lowpan0: alpha_W=0.01; capacity=7463.866352867481
Sending rate 725.2581647490331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7463,)}
lowpan0: service_time=0
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.2581647490331
1: allocatable_rate=852
1: delta=-126.74183525096691 (725.2581647490331-852)
1: sending_rate=840
2018-04-15 09:28:23,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 09:28:23,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8089.227689338806
lowpan0: alpha_W=0.01; capacity=8089.227689338806
Sending rate 840.4780149771848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8089,)}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.4780149771848
1: allocatable_rate=966
1: delta=-125.52198502281522 (840.4780149771848-966)
1: sending_rate=954
2018-04-15 09:28:53,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 09:28:53,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8708.335412445418
lowpan0: alpha_W=0.01; capacity=8708.335412445418
Sending rate 954.5889104524713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8708,)}
lowpan0: service_time=0
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.5889104524713
1: allocatable_rate=1079
1: delta=-124.41108954752872 (954.5889104524713-1079)
1: sending_rate=1067
2018-04-15 09:29:23,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 09:29:23,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9321.252058320964
lowpan0: alpha_W=0.01; capacity=9321.252058320964
Sending rate 1067.6899009502247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9321,)}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1067.6899009502247
1: allocatable_rate=1190
1: delta=-122.31009904977532 (1067.6899009502247-1190)
1: sending_rate=1178
2018-04-15 09:29:53,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 09:29:53,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9928.039537737755
lowpan0: alpha_W=0.01; capacity=9928.039537737755
Sending rate 1178.8809000863841
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9928,)}
lowpan0: service_time=0
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1178.8809000863841
1: allocatable_rate=1301
1: delta=-122.11909991361586 (1178.8809000863841-1301)
1: sending_rate=1289
2018-04-15 09:30:23,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:23,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10528.759142360377
lowpan0: alpha_W=0.01; capacity=10528.759142360377
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10528,)}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1288
1: delta=1.8982636442167404 (1289.8982636442167-1288)
1: sending_rate=1289
2018-04-15 09:30:53,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:53,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11123.471550936772
lowpan0: alpha_W=0.01; capacity=11123.471550936772
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11123,)}
lowpan0: service_time=0
{'rate_allocation': 1275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1275
1: delta=14.89826364421674 (1289.8982636442167-1275)
1: sending_rate=1289
2018-04-15 09:31:23,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:31:23,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11712.236835427404
lowpan0: alpha_W=0.01; capacity=11712.236835427404
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11712,)}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1385
1: delta=-95.10173635578326 (1289.8982636442167-1385)
1: sending_rate=1376
2018-04-15 09:31:53,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 09:31:53,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12295.11446707313
lowpan0: alpha_W=0.01; capacity=12295.11446707313
Sending rate 1376.3543876040196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12295,)}
lowpan0: service_time=4
2018-04-15 09:32:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 09:32:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 09:32:23,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 09:32:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-15 09:32:23,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 09:32:23,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 09:32:23,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-15 09:32:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-15 09:32:23,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-15 09:32:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-15 09:32:23,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 374 456
2018-04-15 09:32:23,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 408 493
2018-04-15 09:32:23,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-15 09:32:23,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-15 09:32:23,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-15 09:32:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 544 645
2018-04-15 09:32:23,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 578 685
2018-04-15 09:32:23,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 612 724
2018-04-15 09:32:23,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 646 763
2018-04-15 09:32:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 680 817
2018-04-15 09:32:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 714 853
2018-04-15 09:32:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 748 890
2018-04-15 09:32:23,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 782 927
2018-04-15 09:32:23,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 816 966
2018-04-15 09:32:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 850 1005
2018-04-15 09:32:24,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 884 1043
2018-04-15 09:32:24,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 849 918 1081
2018-04-15 09:32:24,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 952 1126
2018-04-15 09:32:24,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 986 1172
2018-04-15 09:32:24,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 1020 1218
2018-04-15 09:32:24,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1054 1263
2018-04-15 09:32:24,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 1088 1307
2018-04-15 09:32:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1122 1360
2018-04-15 09:32:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 1156 1397
2018-04-15 09:32:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
{'rate_allocation': 1494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1376.3543876040196
1: allocatable_rate=1494
1: delta=-117.64561239598038 (1376.3543876040196-1494)
1: sending_rate=1483
2018-04-15 09:32:24,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-15 09:32:24,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
2018-04-15 09:32:26,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1190 3835
2018-04-15 09:32:26,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1224 3893
2018-04-15 09:32:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:27,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1258 3939
2018-04-15 09:32:27,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1292 3979
2018-04-15 09:32:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:27,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1326 4018
2018-04-15 09:32:27,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 1360 4057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12259.663322402399
lowpan0: alpha_W=0.012; capacity=12252.573093468252
Sending rate 1483.3049443276382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12252,)}
{'rate_allocation': 1601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1483.3049443276382
1: allocatable_rate=1601
1: delta=-117.69505567236183 (1483.3049443276382-1601)
1: sending_rate=1590
2018-04-15 09:32:54,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:54,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12224.566689178375
lowpan0: alpha_W=0.012; capacity=12210.542216346634
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12210,)}
lowpan0: service_time=5
{'rate_allocation': 1589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=1589
1: delta=1.300449484330784 (1590.3004494843308-1589)
1: sending_rate=1590
2018-04-15 09:33:24,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:33:24,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12172.321022286591
lowpan0: alpha_W=0.012; capacity=12148.015709750474
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12148,)}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=595
1: delta=995.3004494843308 (1590.3004494843308-595)
1: sending_rate=685
2018-04-15 09:33:54,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 09:33:54,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12120.597812063725
lowpan0: alpha_W=0.012; capacity=12086.239521233469
Sending rate 685.4818590440301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12086,)}
lowpan0: service_time=0
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.4818590440301
1: allocatable_rate=591
1: delta=94.4818590440301 (685.4818590440301-591)
1: sending_rate=599
2018-04-15 09:34:24,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:24,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12699.391833943087
lowpan0: alpha_W=0.01; capacity=12665.377126021134
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12665,)}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=587
1: delta=12.589259913093656 (599.5892599130937-587)
1: sending_rate=599
2018-04-15 09:34:54,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:54,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13272.397915603657
lowpan0: alpha_W=0.01; capacity=13238.723354760923
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13238,)}
lowpan0: service_time=0
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=584
1: delta=15.589259913093656 (599.5892599130937-584)
1: sending_rate=599
2018-04-15 09:35:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:24,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13839.67393644762
lowpan0: alpha_W=0.01; capacity=13806.336121213313
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13806,)}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=577
1: delta=22.589259913093656 (599.5892599130937-577)
1: sending_rate=599
2018-04-15 09:35:54,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:54,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14401.277197083144
lowpan0: alpha_W=0.01; capacity=14368.27276000118
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14368,)}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=574
1: delta=25.589259913093656 (599.5892599130937-574)
1: sending_rate=599
2018-04-15 09:36:24,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:24,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14957.264425112313
lowpan0: alpha_W=0.01; capacity=14924.590032401169
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14924,)}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=595
1: delta=4.589259913093656 (599.5892599130937-595)
1: sending_rate=599
2018-04-15 09:36:54,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15507.691780861189
lowpan0: alpha_W=0.01; capacity=15475.344132077158
Sending rate 599.5892599130937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15475,)}
lowpan0: service_time=0
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=616
1: delta=-16.410740086906344 (599.5892599130937-616)
1: sending_rate=614
2018-04-15 09:37:24,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:24,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16052.614863052577
lowpan0: alpha_W=0.01; capacity=16020.590690756386
Sending rate 614.508114537554
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16020,)}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.508114537554
1: allocatable_rate=637
1: delta=-22.49188546244602 (614.508114537554-637)
1: sending_rate=634
2018-04-15 09:37:54,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:54,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16592.08871442205
lowpan0: alpha_W=0.01; capacity=16560.384783848822
Sending rate 634.9552831397776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16560,)}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9552831397776
1: allocatable_rate=657
1: delta=-22.044716860222366 (634.9552831397776-657)
1: sending_rate=654
2018-04-15 09:38:24,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:24,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17126.16782727783
lowpan0: alpha_W=0.01; capacity=17094.780936010335
Sending rate 654.9959348308889
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17094,)}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.9959348308889
1: allocatable_rate=657
1: delta=-2.0040651691110725 (654.9959348308889-657)
1: sending_rate=656
2018-04-15 09:38:54,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:54,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17654.90614900505
lowpan0: alpha_W=0.01; capacity=17623.833126650232
Sending rate 656.8178122573536
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17623,)}
lowpan0: service_time=0
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8178122573536
1: allocatable_rate=677
1: delta=-20.18218774264642 (656.8178122573536-677)
1: sending_rate=675
2018-04-15 09:39:24,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:24,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18178.357087515
lowpan0: alpha_W=0.01; capacity=18147.594795383728
Sending rate 675.1652556597594
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18147,)}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652556597594
1: allocatable_rate=698
1: delta=-22.834744340240604 (675.1652556597594-698)
1: sending_rate=695
2018-04-15 09:39:54,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:54,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18696.573516639848
lowpan0: alpha_W=0.01; capacity=18666.11884742989
Sending rate 695.9241141508872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18666,)}
lowpan0: service_time=4
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241141508872
1: allocatable_rate=718
1: delta=-22.07588584911275 (695.9241141508872-718)
1: sending_rate=715
2018-04-15 09:40:25,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:25,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18597.10778147345
lowpan0: alpha_W=0.012; capacity=18547.12542126073
Sending rate 715.9931012864442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18547,)}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931012864442
1: allocatable_rate=737
1: delta=-21.006898713555756 (715.9931012864442-737)
1: sending_rate=735
2018-04-15 09:40:55,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:55,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18498.636703658714
lowpan0: alpha_W=0.012; capacity=18429.559916205602
Sending rate 735.0902819351313
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18429,)}
lowpan0: service_time=0
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819351313
1: allocatable_rate=757
1: delta=-21.909718064868684 (735.0902819351313-757)
1: sending_rate=755
2018-04-15 09:41:25,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:25,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19013.650336622126
lowpan0: alpha_W=0.01; capacity=18945.264317043548
Sending rate 755.0082074486482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18945,)}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.0082074486482
1: allocatable_rate=776
1: delta=-20.99179255135175 (755.0082074486482-776)
1: sending_rate=774
2018-04-15 09:41:55,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:55,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19523.513833255904
lowpan0: alpha_W=0.01; capacity=19455.81167387311
Sending rate 774.0916552226043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19455,)}
lowpan0: service_time=3
2018-04-15 09:42:23,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552226043
1: allocatable_rate=795
1: delta=-20.908344777395655 (774.0916552226043-795)
1: sending_rate=793
2018-04-15 09:42:25,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:25,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:25,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2866
2018-04-15 09:42:25,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:25,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2908
2018-04-15 09:42:25,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2945
2018-04-15 09:42:26,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2984
2018-04-15 09:42:26,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3022
2018-04-15 09:42:26,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3063
2018-04-15 09:42:26,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3097
2018-04-15 09:42:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3134
2018-04-15 09:42:26,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3171
2018-04-15 09:42:26,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3209
2018-04-15 09:42:26,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3250
2018-04-15 09:42:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3289
2018-04-15 09:42:26,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3327
2018-04-15 09:42:26,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3367
2018-04-15 09:42:26,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3405
2018-04-15 09:42:26,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3442
2018-04-15 09:42:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3482
2018-04-15 09:42:26,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3519
2018-04-15 09:42:26,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3558
2018-04-15 09:42:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3597
2018-04-15 09:42:26,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3637
2018-04-15 09:42:26,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3676
2018-04-15 09:42:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3714
2018-04-15 09:42:26,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 816 3753
2018-04-15 09:42:26,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3791
2018-04-15 09:42:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3829
2018-04-15 09:42:26,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 918 3868
2018-04-15 09:42:26,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 952 3907
2018-04-15 09:42:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:27,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 986 3958
2018-04-15 09:42:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1020 5993
2018-04-15 09:42:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1054 6060
2018-04-15 09:42:29,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1088 6116
2018-04-15 09:42:29,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1122 6162
2018-04-15 09:42:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1156 6223
2018-04-15 09:42:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1190 6259
2018-04-15 09:42:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1224 6298
2018-04-15 09:42:29,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1258 6335
2018-04-15 09:42:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1292 6373
2018-04-15 09:42:29,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1326 6411
2018-04-15 09:42:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1360 6449


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19444.945361590013
lowpan0: alpha_W=0.012; capacity=19362.341933786633
Sending rate 793.0992413838732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19362,)}
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838732
1: allocatable_rate=814
1: delta=-20.900758616126836 (793.0992413838732-814)
1: sending_rate=812
2018-04-15 09:42:55,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:55,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19367.16257464078
lowpan0: alpha_W=0.012; capacity=19269.993830581192
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19269,)}
lowpan0: service_time=6
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:43:25,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:25,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19231.824282227706
lowpan0: alpha_W=0.012; capacity=19108.75390461422
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19108,)}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=806
1: delta=6.099931034897509 (812.0999310348975-806)
1: sending_rate=812
2018-04-15 09:43:55,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:55,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19097.83937273876
lowpan0: alpha_W=0.012; capacity=18949.44885775885
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18949,)}
lowpan0: service_time=0
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=799
1: delta=13.099931034897509 (812.0999310348975-799)
1: sending_rate=812
2018-04-15 09:44:25,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:25,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19606.860979011373
lowpan0: alpha_W=0.01; capacity=19459.95436918126
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19459,)}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=792
1: delta=20.09993103489751 (812.0999310348975-792)
1: sending_rate=812
2018-04-15 09:44:55,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:55,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20110.79236922126
lowpan0: alpha_W=0.01; capacity=19965.35482548945
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19965,)}
lowpan0: service_time=0
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=785
1: delta=27.09993103489751 (812.0999310348975-785)
1: sending_rate=812
2018-04-15 09:45:25,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:25,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20609.68444552905
lowpan0: alpha_W=0.01; capacity=20465.701277234555
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20465,)}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=779
1: delta=33.09993103489751 (812.0999310348975-779)
1: sending_rate=812
2018-04-15 09:45:55,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:55,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21103.58760107376
lowpan0: alpha_W=0.01; capacity=20961.04426446221
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20961,)}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:46:25,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:25,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21592.551725063022
lowpan0: alpha_W=0.01; capacity=21451.433821817587
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21451,)}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=765
1: delta=47.09993103489751 (812.0999310348975-765)
1: sending_rate=812
2018-04-15 09:46:56,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:56,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22076.62620781239
lowpan0: alpha_W=0.01; capacity=21936.91948359941
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21936,)}
lowpan0: service_time=0
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=759
1: delta=53.09993103489751 (812.0999310348975-759)
1: sending_rate=812
2018-04-15 09:47:26,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:26,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22555.859945734268
lowpan0: alpha_W=0.01; capacity=22417.550288763414
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22417,)}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=753
1: delta=59.09993103489751 (812.0999310348975-753)
1: sending_rate=812
2018-04-15 09:47:56,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:56,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23030.301346276927
lowpan0: alpha_W=0.01; capacity=22893.374785875778
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22893,)}
lowpan0: service_time=0
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:48:26,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:26,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23499.998332814157
lowpan0: alpha_W=0.01; capacity=23364.44103801702
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23364,)}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=791
1: delta=21.09993103489751 (812.0999310348975-791)
1: sending_rate=812
2018-04-15 09:48:56,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:56,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23964.998349486013
lowpan0: alpha_W=0.01; capacity=23830.79662763685
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23830,)}
lowpan0: service_time=0
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:49:27,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:27,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24425.348365991154
lowpan0: alpha_W=0.01; capacity=24292.48866136048
Sending rate 812.0999310348975
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24292,)}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=829
1: delta=-16.90006896510249 (812.0999310348975-829)
1: sending_rate=827
2018-04-15 09:49:57,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:57,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24881.094882331243
lowpan0: alpha_W=0.01; capacity=24749.563774746875
Sending rate 827.4636300940816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24749,)}
lowpan0: service_time=0
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940816
1: allocatable_rate=848
1: delta=-20.536369905918377 (827.4636300940816-848)
1: sending_rate=846
2018-04-15 09:50:27,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:27,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25332.28393350793
lowpan0: alpha_W=0.01; capacity=25202.068136999405
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25202,)}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:57,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:57,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25778.96109417285
lowpan0: alpha_W=0.01; capacity=25650.04745562941
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25650,)}
lowpan0: service_time=0
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:27,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:27,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26221.171483231123
lowpan0: alpha_W=0.01; capacity=26093.546981073116
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26093,)}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:57,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:57,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26658.95976839881
lowpan0: alpha_W=0.01; capacity=26532.611511262385
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26532,)}
lowpan0: service_time=0
2018-04-15 09:52:23,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:52:23,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 09:52:23,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 102 116
2018-04-15 09:52:23,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 09:52:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 09:52:23,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 09:52:23,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 09:52:23,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 09:52:23,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-15 09:52:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-15 09:52:23,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-15 09:52:23,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-15 09:52:23,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 408 508
2018-04-15 09:52:23,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 442 560
2018-04-15 09:52:23,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 476 605
2018-04-15 09:52:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 510 652
2018-04-15 09:52:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 544 688
2018-04-15 09:52:23,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 578 729
2018-04-15 09:52:23,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 612 769
2018-04-15 09:52:23,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 646 808
2018-04-15 09:52:23,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-15 09:52:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 714 884
2018-04-15 09:52:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 748 924
2018-04-15 09:52:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 782 963
2018-04-15 09:52:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 816 1002
2018-04-15 09:52:24,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 850 1041
2018-04-15 09:52:24,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 884 1080
2018-04-15 09:52:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 918 1117
2018-04-15 09:52:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 952 1164
2018-04-15 09:52:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 986 1209
2018-04-15 09:52:24,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 1020 1254
2018-04-15 09:52:24,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 1054 1299
2018-04-15 09:52:24,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 1088 1343
2018-04-15 09:52:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 1122 1388
2018-04-15 09:52:24,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1156 1460
2018-04-15 09:52:24,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1190 1501
2018-04-15 09:52:24,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1224 1542
2018-04-15 09:52:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1258 1583
2018-04-15 09:52:24,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 1292 3737
2018-04-15 09:52:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 1326 3782
2018-04-15 09:52:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 1360 3823
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:27,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:27,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27092.37017071482
lowpan0: alpha_W=0.01; capacity=26967.28539614976
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26967,)}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:57,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:57,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27521.44646900767
lowpan0: alpha_W=0.01; capacity=27397.61254218826
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27397,)}
lowpan0: service_time=5
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:22,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:22,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27316.232004317593
lowpan0: alpha_W=0.012; capacity=27152.841191682
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27152,)}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:52,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:52,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27113.06968427442
lowpan0: alpha_W=0.012; capacity=26911.007097381815
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26911,)}
lowpan0: service_time=5
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:22,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:22,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26911.938987431673
lowpan0: alpha_W=0.012; capacity=26672.075012213234
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26672,)}
{'rate_allocation': 4113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=4113
1: delta=-3176.7918042541974 (936.2081957458028-4113)
1: sending_rate=3824
2018-04-15 09:54:52,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3824
2018-04-15 09:54:52,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3824
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26712.819597557354
lowpan0: alpha_W=0.012; capacity=26436.010112066673
Sending rate 3824.2007450678
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26436,)}
{'rate_allocation': 4064, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3824.2007450678
1: allocatable_rate=4064
1: delta=-239.7992549321998 (3824.2007450678-4064)
1: sending_rate=4042
2018-04-15 09:55:22,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:55:22,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26515.691401581782
lowpan0: alpha_W=0.012; capacity=26202.777990721872
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26202,)}
{'rate_allocation': 4015, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=4015
1: delta=27.2000677334363 (4042.2000677334363-4015)
1: sending_rate=4042
2018-04-15 09:55:52,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:55:52,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26950.534487565965
lowpan0: alpha_W=0.01; capacity=26640.750210814655
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26640,)}
{'rate_allocation': 3978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=3978
1: delta=64.2000677334363 (4042.2000677334363-3978)
1: sending_rate=4042
2018-04-15 09:56:22,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:56:22,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27381.029142690306
lowpan0: alpha_W=0.01; capacity=27074.342708706507
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27074,)}
{'rate_allocation': 3929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=3929
1: delta=113.2000677334363 (4042.2000677334363-3929)
1: sending_rate=4042
2018-04-15 09:56:52,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4042
2018-04-15 09:56:52,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27807.218851263402
lowpan0: alpha_W=0.01; capacity=27503.59928161944
Sending rate 4042.2000677334363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27503,)}
{'rate_allocation': 4202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4042.2000677334363
1: allocatable_rate=4202
1: delta=-159.7999322665637 (4042.2000677334363-4202)
1: sending_rate=4187
2018-04-15 09:57:23,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4187
2018-04-15 09:57:23,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28229.14666275077
lowpan0: alpha_W=0.01; capacity=27928.563288803245
Sending rate 4187.4727334303125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27928,)}
{'rate_allocation': 4473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4187.4727334303125
1: allocatable_rate=4473
1: delta=-285.5272665696875 (4187.4727334303125-4473)
1: sending_rate=4447
2018-04-15 09:57:53,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-15 09:57:53,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28646.855196123262
lowpan0: alpha_W=0.01; capacity=28349.27765591521
Sending rate 4447.042975766392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28349,)}
{'rate_allocation': 4741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4447.042975766392
1: allocatable_rate=4741
1: delta=-293.9570242336076 (4447.042975766392-4741)
1: sending_rate=4714
2018-04-15 09:58:23,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4714
2018-04-15 09:58:23,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29060.38664416203
lowpan0: alpha_W=0.01; capacity=28765.78487935606
Sending rate 4714.276634160581
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28765,)}
{'rate_allocation': 5006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4714.276634160581
1: allocatable_rate=5006
1: delta=-291.7233658394189 (4714.276634160581-5006)
1: sending_rate=4979
2018-04-15 09:58:53,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 09:58:53,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29469.78277772041
lowpan0: alpha_W=0.01; capacity=29178.127030562497
Sending rate 4979.479694014598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29178,)}
{'rate_allocation': 5268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4979.479694014598
1: allocatable_rate=5268
1: delta=-288.52030598540205 (4979.479694014598-5268)
1: sending_rate=5241
2018-04-15 09:59:23,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5241
2018-04-15 09:59:23,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29875.084949943208
lowpan0: alpha_W=0.01; capacity=29586.34576025687
Sending rate 5241.770881274055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29586,)}
{'rate_allocation': 5510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5241.770881274055
1: allocatable_rate=5510
1: delta=-268.2291187259452 (5241.770881274055-5510)
1: sending_rate=5485
2018-04-15 09:59:53,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5485
2018-04-15 09:59:53,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5485
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29663.834100443775
lowpan0: alpha_W=0.012; capacity=29336.309611133787
Sending rate 5485.615534661278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29336,)}
{'rate_allocation': 5750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5485.615534661278
1: allocatable_rate=5750
1: delta=-264.3844653387223 (5485.615534661278-5750)
1: sending_rate=5725
2018-04-15 10:00:23,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 10:00:23,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29454.69575943934
lowpan0: alpha_W=0.012; capacity=29089.273895800183
Sending rate 5725.965048605571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29089,)}
{'rate_allocation': 5692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5692
1: delta=33.9650486055707 (5725.965048605571-5692)
1: sending_rate=5725
2018-04-15 10:00:53,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 10:00:53,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29860.148801844945
lowpan0: alpha_W=0.01; capacity=29498.38115684218
Sending rate 5725.965048605571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29498,)}
{'rate_allocation': 5635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5635
1: delta=90.9650486055707 (5725.965048605571-5635)
1: sending_rate=5725
2018-04-15 10:01:23,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5725
2018-04-15 10:01:23,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30261.547313826497
lowpan0: alpha_W=0.01; capacity=29903.39734527376
Sending rate 5725.965048605571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29903,)}
{'rate_allocation': 5792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5725.965048605571
1: allocatable_rate=5792
1: delta=-66.0349513944293 (5725.965048605571-5792)
1: sending_rate=5785
2018-04-15 10:01:53,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:01:53,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30658.93184068823
lowpan0: alpha_W=0.01; capacity=30304.363371821022
Sending rate 5785.996822600507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30304,)}
2018-04-15 10:02:23,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 10:02:23,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 10:02:23,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 10:02:23,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 10:02:23,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 10:02:23,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 10:02:23,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
{'rate_allocation': 5409, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5409
1: delta=376.9968226005067 (5785.996822600507-5409)
1: sending_rate=5785
2018-04-15 10:02:23,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:02:23,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785
2018-04-15 10:02:23,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-15 10:02:23,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-15 10:02:23,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 10:02:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 10:02:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-15 10:02:23,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-15 10:02:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 442 526
2018-04-15 10:02:23,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 476 566
2018-04-15 10:02:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-15 10:02:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-15 10:02:23,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 578 687
2018-04-15 10:02:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 612 725
2018-04-15 10:02:23,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 646 765
2018-04-15 10:02:23,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803
2018-04-15 10:02:23,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 714 841
2018-04-15 10:02:23,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 748 878
2018-04-15 10:02:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:23,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 782 917
2018-04-15 10:02:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 816 956
2018-04-15 10:02:24,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 850 1028
2018-04-15 10:02:24,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 884 1065
2018-04-15 10:02:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 918 1105
2018-04-15 10:02:24,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 952 1144
2018-04-15 10:02:24,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 986 1183
2018-04-15 10:02:24,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1020 1222
2018-04-15 10:02:24,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 1054 1260
2018-04-15 10:02:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 1088 1297
2018-04-15 10:02:24,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 1122 1340
2018-04-15 10:02:24,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 10:02:24,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 1156 1380
2018-04-15 10:02:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 1190 1421
2018-04-15 10:02:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1224 1491
2018-04-15 10:02:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 1258 1528
2018-04-15 10:02:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 1292 1577
2018-04-15 10:02:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 1326 1623
2018-04-15 10:02:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5785
2018-04-15 10:02:24,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 1360 1672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31052.34252228135
lowpan0: alpha_W=0.01; capacity=30701.31973810281
Sending rate 5785.996822600507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30701,)}
{'rate_allocation': 5344, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5344
1: delta=441.9968226005067 (5785.996822600507-5344)
1: sending_rate=5785
2018-04-15 10:02:53,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:02:53,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=30800.152430391867
lowpan0: alpha_W=0.012; capacity=30402.903901245576
Sending rate 5785.996822600507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30402,)}
{'rate_allocation': 5268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5268
1: delta=517.9968226005067 (5785.996822600507-5268)
1: sending_rate=5785
2018-04-15 10:03:23,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5785
2018-04-15 10:03:23,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=30550.48423942128
lowpan0: alpha_W=0.012; capacity=30108.069054430627
Sending rate 5785.996822600507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30108,)}
{'rate_allocation': 5206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5785.996822600507
1: allocatable_rate=5206
1: delta=579.9968226005067 (5785.996822600507-5206)
1: sending_rate=5258
2018-04-15 10:03:53,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:03:53,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30332.479397027066
lowpan0: alpha_W=0.012; capacity=29851.77222577746
Sending rate 5258.726983872773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29851,)}
{'rate_allocation': 5154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5154
1: delta=104.72698387277342 (5258.726983872773-5154)
1: sending_rate=5258
2018-04-15 10:04:23,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:04:23,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30116.654603056795
lowpan0: alpha_W=0.012; capacity=29598.55095906813
Sending rate 5258.726983872773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29598,)}
{'rate_allocation': 5103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5103
1: delta=155.72698387277342 (5258.726983872773-5103)
1: sending_rate=5258
2018-04-15 10:04:53,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:04:53,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30515.48805702623
lowpan0: alpha_W=0.01; capacity=30002.565449477446
Sending rate 5258.726983872773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30002,)}
{'rate_allocation': 5052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=5052
1: delta=206.72698387277342 (5258.726983872773-5052)
1: sending_rate=5258
2018-04-15 10:05:23,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:05:23,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30910.333176455966
lowpan0: alpha_W=0.01; capacity=30402.539794982673
Sending rate 5258.726983872773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (30402,)}
{'rate_allocation': 4991, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=5258.726983872773
1: allocatable_rate=4991
1: delta=267.7269838727734 (5258.726983872773-4991)
1: sending_rate=5258
2018-04-15 10:05:54,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5258
2018-04-15 10:05:54,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5258
