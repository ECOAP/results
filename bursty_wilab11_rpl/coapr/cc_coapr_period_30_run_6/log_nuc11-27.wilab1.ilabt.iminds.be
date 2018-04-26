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
2018-04-15 08:13:27,761 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 08:13:27,926 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:27,926 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:30,005 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2c1b901160>
2018-04-15 08:13:30,012 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 08:13:30,174 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:30,174 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 08:13:31,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:31,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:31,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:31,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:31,044 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:31,046 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:31,047 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 08:13:31,047 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:31,047 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:31,047 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:31,047 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:31,048 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:31,048 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:31,048 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:31,048 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:31,278 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:31,278 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:31,278 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:31,278 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:32,243 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2c1b901160>
2018-04-15 08:13:32,248 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 08:13:32,265 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 08:13:32,306 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f2c1b908588>
2018-04-15 08:13:33,265 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 08:13:33,271 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 08:13:33,275 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 08:13:33,278 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 08:13:33,278 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 08:13:33,279 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:33,279 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 08:13:33,279 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:33,280 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 08:13:33,328 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 08:13:33,331 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 08:13:33,332 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 08:13:33,333 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 08:13:33,333 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 08:13:33,334 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:33,334 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 08:13:33,334 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 08:13:33,334 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 08:13:33,334 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:33,335 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:33,335 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:33,335 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:33,335 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:33,335 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:59,180 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:14:01,181 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:58,492 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:04,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:06,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:08,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:10,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:12,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:13,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:14,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:14,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:14,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:15,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:15,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:15,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:15,130 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:28,476 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:28,477 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:16,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:16,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:46,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:46,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:16,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:16,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:47,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:47,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:17,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:17,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:47,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:47,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1870,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:17,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:17,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 98.67370163683584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1939,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:47,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:47,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 133.51579105789415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2007,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:17,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:17,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 134.86507191435402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2687,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:47,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:47,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 134.86507191435402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:17,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:17,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 148.62409744675946
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4026,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:47,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:47,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 173.51128158606903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4686,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:17,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:17,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4756.478842207016
lowpan0: alpha_W=0.01; capacity=4756.478842207016
Sending rate 198.50102559873355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4756,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:47,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:47,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4825.580720451613
lowpan0: alpha_W=0.01; capacity=4825.580720451613
Sending rate 223.50009323624852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4825,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:17,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:17,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.824913247097
lowpan0: alpha_W=0.01; capacity=4864.824913247097
Sending rate 227.5909175669317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4864,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:47,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:47,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4903.676664114626
lowpan0: alpha_W=0.01; capacity=4903.676664114626
Sending rate 229.7809925060847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4903,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:17,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:17,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:28,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3004
2018-04-15 08:25:31,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3048
2018-04-15 08:25:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3089
2018-04-15 08:25:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3131
2018-04-15 08:25:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3177
2018-04-15 08:25:31,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3221
2018-04-15 08:25:31,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3262
2018-04-15 08:25:31,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3303
2018-04-15 08:25:31,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3345
2018-04-15 08:25:31,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3411
2018-04-15 08:25:31,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3459
2018-04-15 08:25:32,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3504
2018-04-15 08:25:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3546
2018-04-15 08:25:32,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3587
2018-04-15 08:25:32,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3628
2018-04-15 08:25:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3681
2018-04-15 08:25:32,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3731
2018-04-15 08:25:32,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3776
2018-04-15 08:25:32,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3824
2018-04-15 08:25:32,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:32,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3868
2018-04-15 08:25:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6798
2018-04-15 08:25:35,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 748 6839
2018-04-15 08:25:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 782 6880
2018-04-15 08:25:35,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6921
2018-04-15 08:25:35,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 850 6961
2018-04-15 08:25:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:35,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 7002
2018-04-15 08:25:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9437
2018-04-15 08:25:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9484
2018-04-15 08:25:38,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9532
2018-04-15 08:25:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4924.639897473479
lowpan0: alpha_W=0.01; capacity=4924.639897473479
Sending rate 252.7073629550986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4924,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:47,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:47,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4945.3934984987445
lowpan0: alpha_W=0.01; capacity=4945.3934984987445
Sending rate 276.60976026864535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:17,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:17,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4965.939563513757
lowpan0: alpha_W=0.01; capacity=4965.939563513757
Sending rate 279.69179638805866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4965,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:48,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:48,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4986.280167878619
lowpan0: alpha_W=0.01; capacity=4986.280167878619
Sending rate 279.9719814898235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4986,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:18,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:18,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5053.0840328665
lowpan0: alpha_W=0.01; capacity=5053.0840328665
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5053,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:48,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:48,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5119.2198592045015
lowpan0: alpha_W=0.01; capacity=5119.2198592045015
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5119,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:18,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:18,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.527660612456
lowpan0: alpha_W=0.01; capacity=5155.527660612456
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5155,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:48,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:48,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.472384006332
lowpan0: alpha_W=0.01; capacity=5191.472384006332
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5191,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:18,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:18,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5839.557660166268
lowpan0: alpha_W=0.01; capacity=5839.557660166268
Sending rate 300.90885935115557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5839,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:48,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:48,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6481.162083564605
lowpan0: alpha_W=0.01; capacity=6481.162083564605
Sending rate 324.62807812283233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6481,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:18,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:18,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7116.350462728959
lowpan0: alpha_W=0.01; capacity=7116.350462728959
Sending rate 347.6934616475302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7116,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:30:48,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:30:48,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7745.18695810167
lowpan0: alpha_W=0.01; capacity=7745.18695810167
Sending rate 412.51758742250274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7745,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:18,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:18,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8367.735088520654
lowpan0: alpha_W=0.01; capacity=8367.735088520654
Sending rate 484.7743261293184
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8367,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:31:48,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:31:48,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8984.057737635447
lowpan0: alpha_W=0.01; capacity=8984.057737635447
Sending rate 555.8885751026653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8984,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:18,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:18,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9594.217160259092
lowpan0: alpha_W=0.01; capacity=9594.217160259092
Sending rate 557.8080522820604
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:32:48,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:32:48,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10198.2749886565
lowpan0: alpha_W=0.01; capacity=10198.2749886565
Sending rate 617.98255020746
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10198,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:18,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:18,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10183.792238769935
lowpan0: alpha_W=0.012; capacity=10180.895688792622
Sending rate 617.9984136552237
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10180,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:33:48,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:48,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10169.454316382235
lowpan0: alpha_W=0.012; capacity=10163.72494052711
Sending rate 617.9984136552237
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10163,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:19,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:19,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10767.759773218411
lowpan0: alpha_W=0.01; capacity=10762.087691121838
Sending rate 677.0907648777476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10762,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:34:49,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:34:49,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11360.082175486226
lowpan0: alpha_W=0.01; capacity=11354.46681421062
Sending rate 745.1900695343406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11354,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:19,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:19,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 08:35:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 08:35:28,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 08:35:28,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 08:35:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 08:35:28,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-15 08:35:28,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 08:35:28,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 08:35:28,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 08:35:28,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-15 08:35:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 08:35:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-15 08:35:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 08:35:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-15 08:35:28,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 08:35:28,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 08:35:28,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 08:35:28,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 08:35:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 08:35:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:28,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-15 08:35:28,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 08:35:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:28,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:29,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-15 08:35:29,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 08:35:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:29,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-15 08:35:29,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 08:35:29,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:29,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 476 594
2018-04-15 08:35:29,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 08:35:29,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:29,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:29,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 510 638
2018-04-15 08:35:29,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-15 08:35:29,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:29,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:29,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-15 08:35:29,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 08:35:29,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:29,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:31,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3407
2018-04-15 08:35:31,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3454
2018-04-15 08:35:32,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:34,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6042
2018-04-15 08:35:34,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6083
2018-04-15 08:35:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:34,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6135
2018-04-15 08:35:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:37,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9075
2018-04-15 08:35:37,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:37,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9135
2018-04-15 08:35:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:37,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9180
2018-04-15 08:35:37,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:40,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11471
2018-04-15 08:35:40,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:42,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13688
2018-04-15 08:35:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11333.981353731364
lowpan0: alpha_W=0.012; capacity=11323.213212440092
Sending rate 745.1900695343406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11323,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 08:35:45,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16495
2018-04-15 08:35:45,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16536
2018-04-15 08:35:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16576
2018-04-15 08:35:45,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16615
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:35:49,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:35:49,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11308.14154019405
lowpan0: alpha_W=0.012; capacity=11292.334653890812
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11292,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:19,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:19,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11253.393458125443
lowpan0: alpha_W=0.012; capacity=11226.826638044122
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11226,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=956
1: delta=-289.16453913324176 (666.8354608667582-956)
1: sending_rate=929
2018-04-15 08:36:49,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 08:36:49,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11199.192856877522
lowpan0: alpha_W=0.012; capacity=11162.104718387593
Sending rate 929.7123146242507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 942, 'interface': 'lowpan0'}


1: sending_rate=929.7123146242507
1: allocatable_rate=942
1: delta=-12.287685375749334 (929.7123146242507-942)
1: sending_rate=940
2018-04-15 08:37:19,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 08:37:19,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11203.867594975412
lowpan0: alpha_W=0.01; capacity=11167.150337870382
Sending rate 940.8829376931137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11167,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1164, 'interface': 'lowpan0'}


1: sending_rate=940.8829376931137
1: allocatable_rate=1164
1: delta=-223.11706230688628 (940.8829376931137-1164)
1: sending_rate=1143
2018-04-15 08:37:49,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 08:37:49,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11208.495585692324
lowpan0: alpha_W=0.01; capacity=11172.145501158344
Sending rate 1143.716630699374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11172,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1143.716630699374
1: allocatable_rate=1150
1: delta=-6.283369300625964 (1143.716630699374-1150)
1: sending_rate=1149
2018-04-15 08:38:19,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:19,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11183.910629835402
lowpan0: alpha_W=0.012; capacity=11143.079755144443
Sending rate 1149.428784609034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11143,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1131, 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1131
1: delta=18.428784609033983 (1149.428784609034-1131)
1: sending_rate=1149
2018-04-15 08:38:49,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:38:49,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11159.571523537048
lowpan0: alpha_W=0.012; capacity=11114.36279808271
Sending rate 1149.428784609034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11114,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1123
1: delta=26.428784609033983 (1149.428784609034-1123)
1: sending_rate=1149
2018-04-15 08:39:19,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 08:39:19,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11747.975808301677
lowpan0: alpha_W=0.01; capacity=11703.219170101882
Sending rate 1149.428784609034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11703,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1271, 'interface': 'lowpan0'}


1: sending_rate=1149.428784609034
1: allocatable_rate=1271
1: delta=-121.57121539096602 (1149.428784609034-1271)
1: sending_rate=1259
2018-04-15 08:39:49,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 08:39:49,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12330.49605021866
lowpan0: alpha_W=0.01; capacity=12286.186978400863
Sending rate 1259.948071328094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12286,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1412, 'interface': 'lowpan0'}


1: sending_rate=1259.948071328094
1: allocatable_rate=1412
1: delta=-152.0519286719059 (1259.948071328094-1412)
1: sending_rate=1398
2018-04-15 08:40:19,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1398
2018-04-15 08:40:19,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12907.191089716474
lowpan0: alpha_W=0.01; capacity=12863.325108616855
Sending rate 1398.177097393463
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1552, 'interface': 'lowpan0'}


1: sending_rate=1398.177097393463
1: allocatable_rate=1552
1: delta=-153.8229026065369 (1398.177097393463-1552)
1: sending_rate=1538
2018-04-15 08:40:49,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 08:40:49,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13478.11917881931
lowpan0: alpha_W=0.01; capacity=13434.691857530686
Sending rate 1538.0160997630421
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13434,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1690, 'interface': 'lowpan0'}


1: sending_rate=1538.0160997630421
1: allocatable_rate=1690
1: delta=-151.98390023695788 (1538.0160997630421-1690)
1: sending_rate=1676
2018-04-15 08:41:19,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1676
2018-04-15 08:41:19,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13430.837987031116
lowpan0: alpha_W=0.012; capacity=13378.475555240318
Sending rate 1676.1832817966401
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1827, 'interface': 'lowpan0'}


1: sending_rate=1676.1832817966401
1: allocatable_rate=1827
1: delta=-150.81671820335987 (1676.1832817966401-1827)
1: sending_rate=1813
2018-04-15 08:41:49,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1813
2018-04-15 08:41:49,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13384.029607160805
lowpan0: alpha_W=0.012; capacity=13322.933848577435
Sending rate 1813.28938925424
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13322,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1968, 'interface': 'lowpan0'}


1: sending_rate=1813.28938925424
1: allocatable_rate=1968
1: delta=-154.71061074576005 (1813.28938925424-1968)
1: sending_rate=1953
2018-04-15 08:42:20,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1953
2018-04-15 08:42:20,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13950.189311089196
lowpan0: alpha_W=0.01; capacity=13889.70451009166
Sending rate 1953.9353990231127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13889,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2107, 'interface': 'lowpan0'}


1: sending_rate=1953.9353990231127
1: allocatable_rate=2107
1: delta=-153.06460097688728 (1953.9353990231127-2107)
1: sending_rate=2093
2018-04-15 08:42:50,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:42:50,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14510.687417978304
lowpan0: alpha_W=0.01; capacity=14450.807464990743
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14450,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2086, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2086
1: delta=7.085036274828326 (2093.0850362748283-2086)
1: sending_rate=2093
2018-04-15 08:43:20,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:20,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15065.580543798522
lowpan0: alpha_W=0.01; capacity=15006.299390340835
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2065, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2065
1: delta=28.085036274828326 (2093.0850362748283-2065)
1: sending_rate=2093
2018-04-15 08:43:50,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2093
2018-04-15 08:43:50,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15614.924738360536
lowpan0: alpha_W=0.01; capacity=15556.236396437427
Sending rate 2093.0850362748283
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15556,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2190, 'interface': 'lowpan0'}


1: sending_rate=2093.0850362748283
1: allocatable_rate=2190
1: delta=-96.91496372517167 (2093.0850362748283-2190)
1: sending_rate=2181
2018-04-15 08:44:20,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2181
2018-04-15 08:44:20,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16158.77549097693
lowpan0: alpha_W=0.01; capacity=16100.674032473053
Sending rate 2181.189548752257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2314, 'interface': 'lowpan0'}


1: sending_rate=2181.189548752257
1: allocatable_rate=2314
1: delta=-132.810451247743 (2181.189548752257-2314)
1: sending_rate=2301
2018-04-15 08:44:50,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:44:50,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16697.18773606716
lowpan0: alpha_W=0.01; capacity=16639.667292148322
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16639,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2291, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2291
1: delta=10.926322613841421 (2301.9263226138414-2291)
1: sending_rate=2301
2018-04-15 08:45:20,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:20,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301
2018-04-15 08:45:28,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:35,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7114
2018-04-15 08:45:35,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:35,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7165
2018-04-15 08:45:35,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7212
2018-04-15 08:45:35,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7257
2018-04-15 08:45:35,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:35,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7307
2018-04-15 08:45:35,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:38,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9826
2018-04-15 08:45:38,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9883
2018-04-15 08:45:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12720
2018-04-15 08:45:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12765
2018-04-15 08:45:41,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12828
2018-04-15 08:45:41,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12885
2018-04-15 08:45:41,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12942
2018-04-15 08:45:41,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12989
2018-04-15 08:45:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13035
2018-04-15 08:45:41,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13092
2018-04-15 08:45:41,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13138
2018-04-15 08:45:41,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:41,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13228
2018-04-15 08:45:41,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13274
2018-04-15 08:45:42,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13320
2018-04-15 08:45:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13369
2018-04-15 08:45:42,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13416
2018-04-15 08:45:42,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13478
2018-04-15 08:45:42,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13529
2018-04-15 08:45:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13574
2018-04-15 08:45:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13643
2018-04-15 08:45:42,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:42,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13699
2018-04-15 08:45:42,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16617.715858706488
lowpan0: alpha_W=0.012; capacity=16544.991284642543
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16544,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 08:45:48,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20123
2018-04-15 08:45:48,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20192
2018-04-15 08:45:49,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:49,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20238
2018-04-15 08:45:49,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2301
2018-04-15 08:45:49,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20289
{'info': 'allocation', 'rate_allocation': 2118, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2118
1: delta=183.92632261384142 (2301.9263226138414-2118)
1: sending_rate=2301
2018-04-15 08:45:50,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2301
2018-04-15 08:45:50,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.03870011942
lowpan0: alpha_W=0.012; capacity=16451.451389226833
Sending rate 2301.9263226138414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16451,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 2092, 'interface': 'lowpan0'}


1: sending_rate=2301.9263226138414
1: allocatable_rate=2092
1: delta=209.92632261384142 (2301.9263226138414-2092)
1: sending_rate=2111
2018-04-15 08:46:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2111
2018-04-15 08:46:20,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2111


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16431.98164645156
lowpan0: alpha_W=0.012; capacity=16324.033972556112
Sending rate 2111.0842111467127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16324,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=2111.0842111467127
1: allocatable_rate=1095
1: delta=1016.0842111467127 (2111.0842111467127-1095)
1: sending_rate=1187
2018-04-15 08:46:50,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:46:50,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16325.995163320378
lowpan0: alpha_W=0.012; capacity=16198.145564885439
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16198,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=1086
1: delta=101.37129192242855 (1187.3712919224286-1086)
1: sending_rate=1187
2018-04-15 08:47:20,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:47:20,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16279.40187835384
lowpan0: alpha_W=0.012; capacity=16143.767818106813
Sending rate 1187.3712919224286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16143,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1187.3712919224286
1: allocatable_rate=787
1: delta=400.37129192242855 (1187.3712919224286-787)
1: sending_rate=823
2018-04-15 08:47:50,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:47:50,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16233.274526236966
lowpan0: alpha_W=0.012; capacity=16090.04260428953
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16090,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=780
1: delta=43.397390174766315 (823.3973901747663-780)
1: sending_rate=823
2018-04-15 08:48:20,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:20,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16158.441780974597
lowpan0: alpha_W=0.012; capacity=16001.962093038055
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16001,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=774
1: delta=49.397390174766315 (823.3973901747663-774)
1: sending_rate=823
2018-04-15 08:48:50,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:48:50,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16084.35736316485
lowpan0: alpha_W=0.012; capacity=15914.938547921598
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15914,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=769
1: delta=54.397390174766315 (823.3973901747663-769)
1: sending_rate=823
2018-04-15 08:49:20,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:20,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16040.180456199869
lowpan0: alpha_W=0.012; capacity=15863.959285346538
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=752
1: delta=71.39739017476631 (823.3973901747663-752)
1: sending_rate=823
2018-04-15 08:49:50,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:49:50,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15996.445318304535
lowpan0: alpha_W=0.012; capacity=15813.59177392238
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15813,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=749
1: delta=74.39739017476631 (823.3973901747663-749)
1: sending_rate=823
2018-04-15 08:50:20,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 08:50:20,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15953.147531788156
lowpan0: alpha_W=0.012; capacity=15763.828672635313
Sending rate 823.3973901747663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15763,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=823.3973901747663
1: allocatable_rate=703
1: delta=120.39739017476631 (823.3973901747663-703)
1: sending_rate=713
2018-04-15 08:50:51,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:51,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15910.282723136941
lowpan0: alpha_W=0.012; capacity=15714.66272856369
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15714,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=701
1: delta=12.94521728861514 (713.9452172886151-701)
1: sending_rate=713
2018-04-15 08:51:21,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:21,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16451.179895905574
lowpan0: alpha_W=0.01; capacity=16257.516101278052
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16257,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=700
1: delta=13.94521728861514 (713.9452172886151-700)
1: sending_rate=713
2018-04-15 08:51:51,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:51,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16986.668096946516
lowpan0: alpha_W=0.01; capacity=16794.94094026527
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16794,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=700
1: delta=13.94521728861514 (713.9452172886151-700)
1: sending_rate=713
2018-04-15 08:52:21,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:21,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16904.30141597705
lowpan0: alpha_W=0.012; capacity=16698.401648982086
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16698,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=698
1: delta=15.94521728861514 (713.9452172886151-698)
1: sending_rate=713
2018-04-15 08:52:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:51,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16822.75840181728
lowpan0: alpha_W=0.012; capacity=16603.0208291943
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16603,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=696
1: delta=17.94521728861514 (713.9452172886151-696)
1: sending_rate=713
2018-04-15 08:53:21,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:21,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17354.530817799106
lowpan0: alpha_W=0.01; capacity=17136.990620902357
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17136,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=694
1: delta=19.94521728861514 (713.9452172886151-694)
1: sending_rate=713
2018-04-15 08:53:51,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:51,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17880.985509621114
lowpan0: alpha_W=0.01; capacity=17665.620714693334
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17665,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=691
1: delta=22.94521728861514 (713.9452172886151-691)
1: sending_rate=713
2018-04-15 08:54:21,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:21,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18402.175654524905
lowpan0: alpha_W=0.01; capacity=18188.9645075464
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18188,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=689
1: delta=24.94521728861514 (713.9452172886151-689)
1: sending_rate=713
2018-04-15 08:54:51,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:51,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18918.153897979657
lowpan0: alpha_W=0.01; capacity=18707.074862470934
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18707,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=711
1: delta=2.94521728861514 (713.9452172886151-711)
1: sending_rate=713
2018-04-15 08:55:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:21,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:28,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 08:55:28,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 08:55:28,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 08:55:28,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:55:28,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 08:55:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 08:55:28,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-15 08:55:28,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-15 08:55:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-15 08:55:28,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:28,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-15 08:55:28,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:29,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-15 08:55:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:29,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-15 08:55:29,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:29,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-15 08:55:29,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2752
2018-04-15 08:55:31,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2800
2018-04-15 08:55:31,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 476 2846
2018-04-15 08:55:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 510 2890
2018-04-15 08:55:31,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 544 2940
2018-04-15 08:55:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 578 2985
2018-04-15 08:55:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:31,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3030
2018-04-15 08:55:31,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:34,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5857
2018-04-15 08:55:34,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:34,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5911
2018-04-15 08:55:34,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8890
2018-04-15 08:55:37,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11190
2018-04-15 08:55:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:39,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11235
2018-04-15 08:55:39,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11298
2018-04-15 08:55:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11343
2018-04-15 08:55:40,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11388
2018-04-15 08:55:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11434
2018-04-15 08:55:40,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11503
2018-04-15 08:55:40,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11548
2018-04-15 08:55:40,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:40,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18845.63902566653
lowpan0: alpha_W=0.012; capacity=18622.58996412128
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18622,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=706
1: delta=7.94521728861514 (713.9452172886151-706)
1: sending_rate=713
2018-04-15 08:55:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:51,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18773.84930207653
lowpan0: alpha_W=0.012; capacity=18539.118884551826
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18539,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=702
1: delta=11.94521728861514 (713.9452172886151-702)
1: sending_rate=713
2018-04-15 08:56:21,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:21,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18644.444142389097
lowpan0: alpha_W=0.012; capacity=18386.649457937205
Sending rate 713.9452172886151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18386,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=713.9452172886151
1: allocatable_rate=1200
1: delta=-486.05478271138486 (713.9452172886151-1200)
1: sending_rate=1155
2018-04-15 08:56:46,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:56:46,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18516.33303429854
lowpan0: alpha_W=0.012; capacity=18236.009664441957
Sending rate 1155.8132015716924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18236,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1155.8132015716924
1: allocatable_rate=1191
1: delta=-35.18679842830761 (1155.8132015716924-1191)
1: sending_rate=1187
2018-04-15 08:57:16,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:57:16,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18401.169703955555
lowpan0: alpha_W=0.012; capacity=18101.177548468655
Sending rate 1187.801200142881
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18101,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=1187.801200142881
1: allocatable_rate=682
1: delta=505.80120014288104 (1187.801200142881-682)
1: sending_rate=727
2018-04-15 08:57:46,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:57:46,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18287.158006915997
lowpan0: alpha_W=0.012; capacity=17967.96341788703
Sending rate 727.9819272857164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=727.9819272857164
1: allocatable_rate=677
1: delta=50.98192728571644 (727.9819272857164-677)
1: sending_rate=727
2018-04-15 08:58:17,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:17,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18174.286426846837
lowpan0: alpha_W=0.012; capacity=17836.347856872384
Sending rate 727.9819272857164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=727.9819272857164
1: allocatable_rate=673
1: delta=54.98192728571644 (727.9819272857164-673)
1: sending_rate=727
2018-04-15 08:58:47,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:47,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18080.04356257837
lowpan0: alpha_W=0.012; capacity=17727.311682589916
Sending rate 727.9819272857164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=727.9819272857164
1: allocatable_rate=669
1: delta=58.98192728571644 (727.9819272857164-669)
1: sending_rate=727
2018-04-15 08:59:17,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:17,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17986.743126952584
lowpan0: alpha_W=0.012; capacity=17619.583942398836
Sending rate 727.9819272857164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=727.9819272857164
1: allocatable_rate=665
1: delta=62.98192728571644 (727.9819272857164-665)
1: sending_rate=727
2018-04-15 08:59:47,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:47,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17894.37569568306
lowpan0: alpha_W=0.012; capacity=17513.148935090052
Sending rate 727.9819272857164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=727.9819272857164
1: allocatable_rate=661
1: delta=66.98192728571644 (727.9819272857164-661)
1: sending_rate=667
2018-04-15 09:00:17,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:17,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17802.93193872623
lowpan0: alpha_W=0.012; capacity=17407.991147868972
Sending rate 667.0892661168833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=667.0892661168833
1: allocatable_rate=681
1: delta=-13.910733883116677 (667.0892661168833-681)
1: sending_rate=679
2018-04-15 09:00:47,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18324.902619338965
lowpan0: alpha_W=0.01; capacity=17933.911236390282
Sending rate 679.7353878288076
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17933,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=679.7353878288076
1: allocatable_rate=701
1: delta=-21.264612171192425 (679.7353878288076-701)
1: sending_rate=699
2018-04-15 09:01:17,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:17,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18841.653593145576
lowpan0: alpha_W=0.01; capacity=18454.57212402638
Sending rate 699.0668534389825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18454,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.0668534389825
1: allocatable_rate=721
1: delta=-21.933146561017452 (699.0668534389825-721)
1: sending_rate=719
2018-04-15 09:01:47,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:47,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18740.73705721412
lowpan0: alpha_W=0.012; capacity=18338.117258538063
Sending rate 719.006077585362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18338,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.006077585362
1: allocatable_rate=741
1: delta=-21.99392241463795 (719.006077585362-741)
1: sending_rate=739
2018-04-15 09:02:17,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:17,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18640.829686641977
lowpan0: alpha_W=0.012; capacity=18223.059851435606
Sending rate 739.0005525077602
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18223,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0005525077602
1: allocatable_rate=760
1: delta=-20.999447492239824 (739.0005525077602-760)
1: sending_rate=758
2018-04-15 09:02:48,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:48,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18541.921389775558
lowpan0: alpha_W=0.012; capacity=18109.38313321838
Sending rate 758.0909593188873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18109,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0909593188873
1: allocatable_rate=780
1: delta=-21.909040681112742 (758.0909593188873-780)
1: sending_rate=778
2018-04-15 09:03:18,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:18,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18444.002175877802
lowpan0: alpha_W=0.012; capacity=17997.070535619758
Sending rate 778.0082690289897
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0082690289897
1: allocatable_rate=799
1: delta=-20.99173097101027 (778.0082690289897-799)
1: sending_rate=797
2018-04-15 09:03:48,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:48,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18959.562154119023
lowpan0: alpha_W=0.01; capacity=18517.09983026356
Sending rate 797.0916608208172
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18517,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0916608208172
1: allocatable_rate=818
1: delta=-20.908339179182803 (797.0916608208172-818)
1: sending_rate=816
2018-04-15 09:04:18,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:18,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19469.966532577833
lowpan0: alpha_W=0.01; capacity=19031.928831960926
Sending rate 816.0992418928016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19031,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992418928016
1: allocatable_rate=837
1: delta=-20.900758107198385 (816.0992418928016-837)
1: sending_rate=835
2018-04-15 09:04:48,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:48,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19362.766867252056
lowpan0: alpha_W=0.012; capacity=18908.545685977395
Sending rate 835.0999310811637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18908,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:05:18,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:18,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:35,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7222
2018-04-15 09:05:35,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:35,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7267
2018-04-15 09:05:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7312
2018-04-15 09:05:35,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7361
2018-04-15 09:05:36,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7405
2018-04-15 09:05:36,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7450
2018-04-15 09:05:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7495
2018-04-15 09:05:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7540
2018-04-15 09:05:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7585
2018-04-15 09:05:36,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7631
2018-04-15 09:05:36,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7698
2018-04-15 09:05:36,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7743
2018-04-15 09:05:36,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7788
2018-04-15 09:05:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7833
2018-04-15 09:05:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10039
2018-04-15 09:05:38,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10115
2018-04-15 09:05:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10160
2018-04-15 09:05:38,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10205
2018-04-15 09:05:38,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10250
2018-04-15 09:05:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:39,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10295
2018-04-15 09:05:39,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:39,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10340
2018-04-15 09:05:39,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12895
2018-04-15 09:05:41,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12946
2018-04-15 09:05:41,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12996
2018-04-15 09:05:41,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13078
2018-04-15 09:05:41,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13135
2018-04-15 09:05:41,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13195
2018-04-15 09:05:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13269
2018-04-15 09:05:42,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13324
2018-04-15 09:05:42,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19256.639198579534
lowpan0: alpha_W=0.012; capacity=18786.643137745665
Sending rate 853.1909028255603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18786,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1623, 'interface': 'lowpan0'}


1: sending_rate=853.1909028255603
1: allocatable_rate=1623
1: delta=-769.8090971744397 (853.1909028255603-1623)
1: sending_rate=1553
2018-04-15 09:05:48,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:48,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19114.07280659374
lowpan0: alpha_W=0.012; capacity=18621.203420092716
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18621,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:19,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:19,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18972.932078527803
lowpan0: alpha_W=0.012; capacity=18457.7489790516
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18457,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:49,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:49,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18841.536091075857
lowpan0: alpha_W=0.012; capacity=18306.25599130298
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18306,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:19,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:19,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18711.45406349843
lowpan0: alpha_W=0.012; capacity=18156.580919407344
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18156,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:49,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:49,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18611.839522863444
lowpan0: alpha_W=0.012; capacity=18043.701948374455
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18043,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:19,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:19,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18513.22112763481
lowpan0: alpha_W=0.012; capacity=17932.17752499396
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17932,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:49,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:49,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
