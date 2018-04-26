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
2018-04-15 08:13:31,454 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 08:13:31,619 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:31,619 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:33,682 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5391f8cb70>
2018-04-15 08:13:34,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:34,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:34,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:34,715 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:34,715 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:34,717 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:34,718 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 08:13:34,718 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:34,718 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:34,718 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:34,719 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:34,719 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:34,719 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:34,719 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:34,719 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:34,971 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:34,971 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:34,972 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:34,972 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:35,959 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:02,877 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:04,315 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 08:15:07,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:09,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:11,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:13,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:16,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:17,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:18,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:18,022 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:18,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:19,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:19,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:19,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:19,027 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:31,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:31,400 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:17:20,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:20,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:50,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:50,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:18:20,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:20,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:50,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:50,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:19:20,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:20,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1801,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:50,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:50,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:20:21,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:21,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 98.67370163683584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2551,)}
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:51,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:51,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 133.51579105789415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3226,)}
lowpan0: service_time=0
{'rate_allocation': 135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:21:21,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:21,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3894,)}
{'rate_allocation': 125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:51,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:51,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4555,)}
lowpan0: service_time=0
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:22:21,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:21,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.62409744675946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5209,)}
{'rate_allocation': 176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:51,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:51,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 173.51128158606903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5857,)}
lowpan0: service_time=4
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:23:21,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:21,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 198.50102559873355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5886,)}
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:51,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:51,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 223.50009323624852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5915,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:24:21,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:21,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 227.5909175669317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6555,)}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:51,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:51,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 229.7809925060847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7190,)}
lowpan0: service_time=3
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:21,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:21,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:31,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 08:25:31,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 08:25:31,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:31,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 08:25:31,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 08:25:31,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:31,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7235,)}
2018-04-15 08:25:50,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18841
2018-04-15 08:25:50,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18896
2018-04-15 08:25:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18957
2018-04-15 08:25:50,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:50,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19017
2018-04-15 08:25:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:51,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:51,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:25:53,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21518
2018-04-15 08:25:53,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24325
2018-04-15 08:25:56,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24386
2018-04-15 08:25:56,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24441
2018-04-15 08:25:56,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24486
2018-04-15 08:25:56,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24535
2018-04-15 08:25:56,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24580
2018-04-15 08:25:56,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24625
2018-04-15 08:25:56,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:56,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24696
2018-04-15 08:25:56,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:12,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40872
2018-04-15 08:26:12,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:13,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40934
2018-04-15 08:26:13,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43426
2018-04-15 08:26:15,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43475
2018-04-15 08:26:15,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43528
2018-04-15 08:26:15,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43597
2018-04-15 08:26:15,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43649
2018-04-15 08:26:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43698
2018-04-15 08:26:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43743
2018-04-15 08:26:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43790
2018-04-15 08:26:15,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:15,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43841
2018-04-15 08:26:15,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:16,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43890
2018-04-15 08:26:16,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:16,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43940
2018-04-15 08:26:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:16,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43990
2018-04-15 08:26:16,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:16,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7279,)}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:21,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:21,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7256.659124318736
lowpan0: alpha_W=0.012; capacity=7252.10021699688
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7252,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:51,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:51,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7234.092533075548
lowpan0: alpha_W=0.012; capacity=7225.075014392917
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7225,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:21,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:21,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7278.41827441146
lowpan0: alpha_W=0.01; capacity=7269.490930915655
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7269,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:51,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:51,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7322.300758334012
lowpan0: alpha_W=0.01; capacity=7313.462688273165
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7313,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:22,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:22,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7336.577750750672
lowpan0: alpha_W=0.01; capacity=7327.8280613904335
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7327,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:52,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:52,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7350.711973243165
lowpan0: alpha_W=0.01; capacity=7342.049780776529
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7342,)}
lowpan0: service_time=0
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:22,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:22,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7977.204853510733
lowpan0: alpha_W=0.01; capacity=7968.629282968764
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7968,)}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:52,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:52,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8597.432804975626
lowpan0: alpha_W=0.01; capacity=8588.942990139076
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8588,)}
lowpan0: service_time=4
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:22,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:22,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8598.958476925869
lowpan0: alpha_W=0.01; capacity=8590.553560237686
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8590,)}
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:52,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:52,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8600.46889215661
lowpan0: alpha_W=0.01; capacity=8592.14802463531
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8592,)}
lowpan0: service_time=0
{'rate_allocation': 355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:22,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:22,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9214.464203235044
lowpan0: alpha_W=0.01; capacity=9206.226544388956
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9206,)}
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:52,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:52,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9822.319561202694
lowpan0: alpha_W=0.01; capacity=9814.164278945065
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9814,)}
lowpan0: service_time=0
{'rate_allocation': 392, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:22,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:22,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10424.096365590667
lowpan0: alpha_W=0.01; capacity=10416.022636155614
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10416,)}
{'rate_allocation': 427, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:52,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:52,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11019.855401934761
lowpan0: alpha_W=0.01; capacity=11011.862409794057
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11011,)}
lowpan0: service_time=0
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:22,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:22,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11609.656847915414
lowpan0: alpha_W=0.01; capacity=11601.743785696117
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11601,)}
{'rate_allocation': 496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:52,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:52,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12193.56027943626
lowpan0: alpha_W=0.01; capacity=12185.726347839156
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12185,)}
lowpan0: service_time=4
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:22,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:22,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12159.124676641897
lowpan0: alpha_W=0.012; capacity=12144.497631665086
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12144,)}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:52,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:52,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12125.033429875479
lowpan0: alpha_W=0.012; capacity=12103.763660085106
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12103,)}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:22,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:22,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:31,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:31,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 08:35:31,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 08:35:31,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:35:31,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2260
2018-04-15 08:35:33,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2313
2018-04-15 08:35:33,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2364
2018-04-15 08:35:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2427
2018-04-15 08:35:33,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:33,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2476
2018-04-15 08:35:33,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:36,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4885
2018-04-15 08:35:36,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6936
2018-04-15 08:35:38,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7018
2018-04-15 08:35:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:41,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9565
2018-04-15 08:35:41,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:41,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9634
2018-04-15 08:35:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9706
2018-04-15 08:35:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:41,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9818
2018-04-15 08:35:41,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:43,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12121
2018-04-15 08:35:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:43,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12176
2018-04-15 08:35:43,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:43,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12238
2018-04-15 08:35:43,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:43,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12313
2018-04-15 08:35:43,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:44,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12380
2018-04-15 08:35:44,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:44,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12437
2018-04-15 08:35:44,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12503
2018-04-15 08:35:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12703.783095576724
lowpan0: alpha_W=0.01; capacity=12682.726023484254
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12682,)}
2018-04-15 08:35:51,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19449
2018-04-15 08:35:51,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:51,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19499
2018-04-15 08:35:51,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:51,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19544
2018-04-15 08:35:51,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:51,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19589
2018-04-15 08:35:51,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:51,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19634
2018-04-15 08:35:51,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:51,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19679
2018-04-15 08:35:51,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:52,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:52,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22513
2018-04-15 08:35:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:54,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22558
2018-04-15 08:35:54,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:54,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22603
2018-04-15 08:35:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13276.745264620957
lowpan0: alpha_W=0.01; capacity=13255.898763249412
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13255,)}
lowpan0: service_time=5
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:23,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:23,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13213.977811974746
lowpan0: alpha_W=0.012; capacity=13180.82797809042
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13180,)}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:53,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:53,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13151.838033854998
lowpan0: alpha_W=0.012; capacity=13106.658042353334
Sending rate 608.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13106,)}
lowpan0: service_time=5
{'rate_allocation': 611, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:23,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:23,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13090.319653516448
lowpan0: alpha_W=0.012; capacity=13033.378145845094
Sending rate 610.7585484064582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13033,)}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:53,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:53,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13029.416456981284
lowpan0: alpha_W=0.012; capacity=12960.977608094952
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12960,)}
lowpan0: service_time=4
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:23,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:23,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12986.62229241147
lowpan0: alpha_W=0.012; capacity=12910.445876797812
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12910,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:53,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:53,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12944.256069487355
lowpan0: alpha_W=0.012; capacity=12860.520526276237
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12860,)}
lowpan0: service_time=3
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:23,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:23,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12931.480175459148
lowpan0: alpha_W=0.012; capacity=12846.194279960922
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12846,)}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:53,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:53,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12918.832040371222
lowpan0: alpha_W=0.012; capacity=12832.03994860139
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12832,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:23,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:23,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13489.64371996751
lowpan0: alpha_W=0.01; capacity=13403.719549115376
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13403,)}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:53,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:53,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14054.747282767834
lowpan0: alpha_W=0.01; capacity=13969.682353624223
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13969,)}
lowpan0: service_time=4
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:23,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:23,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14001.699809940155
lowpan0: alpha_W=0.012; capacity=13907.046165380732
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13907,)}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:53,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:53,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13949.182811840754
lowpan0: alpha_W=0.012; capacity=13845.161611396163
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13845,)}
lowpan0: service_time=0
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:23,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:23,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14509.690983722347
lowpan0: alpha_W=0.01; capacity=14406.7099952822
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14406,)}
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:53,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:53,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15064.594073885122
lowpan0: alpha_W=0.01; capacity=14962.642895329378
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14962,)}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:23,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:23,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15613.94813314627
lowpan0: alpha_W=0.01; capacity=15513.016466376084
Sending rate 484.79965742484677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15513,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:53,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:53,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16157.808651814807
lowpan0: alpha_W=0.01; capacity=16057.886301712324
Sending rate 509.527241584077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16057,)}
lowpan0: service_time=4
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:24,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:24,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16083.730565296659
lowpan0: alpha_W=0.012; capacity=15970.191666091776
Sending rate 512.6842946894616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15970,)}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:54,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:54,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16010.393259643692
lowpan0: alpha_W=0.012; capacity=15883.549366098674
Sending rate 512.9712995172238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15883,)}
lowpan0: service_time=9
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:24,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:24,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:31,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 08:45:31,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 08:45:31,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:31,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 08:45:31,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:31,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 08:45:31,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 08:45:31,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:31,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:34,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3011
2018-04-15 08:45:34,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:34,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3077
2018-04-15 08:45:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5131
2018-04-15 08:45:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13628
2018-04-15 08:45:45,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13680
2018-04-15 08:45:45,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13739
2018-04-15 08:45:45,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13784
2018-04-15 08:45:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13829
2018-04-15 08:45:45,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13888
2018-04-15 08:45:45,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13936
2018-04-15 08:45:45,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14006
2018-04-15 08:45:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14052
2018-04-15 08:45:45,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14097
2018-04-15 08:45:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14145
2018-04-15 08:45:45,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14194
2018-04-15 08:45:45,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14256
2018-04-15 08:45:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:45,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14305
2018-04-15 08:45:45,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14350
2018-04-15 08:45:46,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14421
2018-04-15 08:45:46,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14470
2018-04-15 08:45:46,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14528
2018-04-15 08:45:46,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14572
2018-04-15 08:45:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14621
2018-04-15 08:45:46,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14666
2018-04-15 08:45:46,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14710
2018-04-15 08:45:46,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14759
2018-04-15 08:45:46,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14804


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15889.178215936143
lowpan0: alpha_W=0.012; capacity=15739.613440372155
Sending rate 536.6337545015658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15739,)}
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:54,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:54,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15769.17532266567
lowpan0: alpha_W=0.012; capacity=15597.404745754355
Sending rate 563.3303413183241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15597,)}
lowpan0: service_time=5
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:24,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:24,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15681.483569439013
lowpan0: alpha_W=0.012; capacity=15494.235888805302
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15494,)}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:54,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:54,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15594.668733744622
lowpan0: alpha_W=0.012; capacity=15392.305058139638
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15392,)}
lowpan0: service_time=4
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:24,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:24,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15526.222046407176
lowpan0: alpha_W=0.012; capacity=15312.597397441963
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15312,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:54,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:54,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15458.459825943104
lowpan0: alpha_W=0.012; capacity=15233.846228672659
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15233,)}
lowpan0: service_time=3
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:24,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:24,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15420.54189435034
lowpan0: alpha_W=0.012; capacity=15191.040073928587
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15191,)}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:54,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:54,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15383.003142073501
lowpan0: alpha_W=0.012; capacity=15148.747593041444
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15148,)}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:24,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:24,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15316.673110652766
lowpan0: alpha_W=0.012; capacity=15071.962621924946
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15071,)}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=783
1: delta=30.85788746269509 (813.8578874626951-783)
1: sending_rate=813
2018-04-15 08:49:54,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:54,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15251.006379546237
lowpan0: alpha_W=0.012; capacity=14996.099070461847
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14996,)}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:50:24,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:24,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15185.996315750775
lowpan0: alpha_W=0.012; capacity=14921.145881616305
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14921,)}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=849
1: delta=-35.14211253730491 (813.8578874626951-849)
1: sending_rate=845
2018-04-15 08:50:54,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:54,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15734.136352593268
lowpan0: alpha_W=0.01; capacity=15471.934422800141
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15471,)}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=839
1: delta=6.805262496608634 (845.8052624966086-839)
1: sending_rate=845
2018-04-15 08:51:24,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:24,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16276.794989067335
lowpan0: alpha_W=0.01; capacity=16017.215078572139
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16017,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=825
1: delta=20.805262496608634 (845.8052624966086-825)
1: sending_rate=845
2018-04-15 08:51:54,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:54,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16201.527039176663
lowpan0: alpha_W=0.012; capacity=15930.008497629273
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15930,)}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=811
1: delta=34.805262496608634 (845.8052624966086-811)
1: sending_rate=845
2018-04-15 08:52:25,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:25,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16127.011768784896
lowpan0: alpha_W=0.012; capacity=15843.848395657722
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15843,)}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=802
1: delta=43.805262496608634 (845.8052624966086-802)
1: sending_rate=845
2018-04-15 08:52:55,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:55,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16665.741651097047
lowpan0: alpha_W=0.01; capacity=16385.409911701143
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16385,)}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=792
1: delta=53.805262496608634 (845.8052624966086-792)
1: sending_rate=845
2018-04-15 08:53:25,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:25,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17199.084234586076
lowpan0: alpha_W=0.01; capacity=16921.55581258413
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16921,)}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=782
1: delta=63.805262496608634 (845.8052624966086-782)
1: sending_rate=845
2018-04-15 08:53:55,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:55,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17727.093392240215
lowpan0: alpha_W=0.01; capacity=17452.34025445829
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17452,)}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=773
1: delta=72.80526249660863 (845.8052624966086-773)
1: sending_rate=845
2018-04-15 08:54:25,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:54:25,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18249.822458317813
lowpan0: alpha_W=0.01; capacity=17977.816851913707
Sending rate 845.8052624966086
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17977,)}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624966086
1: allocatable_rate=764
1: delta=81.80526249660863 (845.8052624966086-764)
1: sending_rate=771
2018-04-15 08:54:55,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:55,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18767.324233734635
lowpan0: alpha_W=0.01; capacity=18498.03868339457
Sending rate 771.4368420451462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18498,)}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=711
1: delta=60.43684204514625 (771.4368420451462-711)
1: sending_rate=771
2018-04-15 08:55:25,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:25,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2752
2018-04-15 08:55:34,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2796
2018-04-15 08:55:34,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2849
2018-04-15 08:55:34,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2910
2018-04-15 08:55:34,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2954
2018-04-15 08:55:34,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2999
2018-04-15 08:55:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3048
2018-04-15 08:55:34,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3093
2018-04-15 08:55:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3137
2018-04-15 08:55:34,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3182
2018-04-15 08:55:34,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3227
2018-04-15 08:55:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3272
2018-04-15 08:55:34,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3317
2018-04-15 08:55:34,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3362
2018-04-15 08:55:34,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3407
2018-04-15 08:55:34,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3452
2018-04-15 08:55:34,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:34,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3496
2018-04-15 08:55:35,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:35,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3546
2018-04-15 08:55:35,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5934
2018-04-15 08:55:37,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5988
2018-04-15 08:55:37,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6042
2018-04-15 08:55:37,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6096
2018-04-15 08:55:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6140
2018-04-15 08:55:37,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6187
2018-04-15 08:55:37,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6240
2018-04-15 08:55:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6294
2018-04-15 08:55:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6348
2018-04-15 08:55:37,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6399
2018-04-15 08:55:37,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6449
2018-04-15 08:55:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19279.650991397288
lowpan0: alpha_W=0.01; capacity=19013.058296560626
Sending rate 771.4368420451462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19013,)}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=706
1: delta=65.43684204514625 (771.4368420451462-706)
1: sending_rate=771
2018-04-15 08:55:55,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:55,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19156.854481483315
lowpan0: alpha_W=0.012; capacity=18868.9015970019
Sending rate 771.4368420451462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18868,)}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=702
1: delta=69.43684204514625 (771.4368420451462-702)
1: sending_rate=771
2018-04-15 08:56:25,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:56:25,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19035.285936668482
lowpan0: alpha_W=0.012; capacity=18726.474777837877
Sending rate 771.4368420451462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18726,)}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451462
1: allocatable_rate=1200
1: delta=-428.56315795485375 (771.4368420451462-1200)
1: sending_rate=1161
2018-04-15 08:56:50,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:50,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18932.433077301797
lowpan0: alpha_W=0.012; capacity=18606.757080503823
Sending rate 1161.0397129131952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18606,)}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.0397129131952
1: allocatable_rate=1191
1: delta=-29.960287086804783 (1161.0397129131952-1191)
1: sending_rate=1188
2018-04-15 08:57:20,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:57:20,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18830.60874652878
lowpan0: alpha_W=0.012; capacity=18488.475995537778
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18488,)}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:57:50,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:50,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18729.80265906349
lowpan0: alpha_W=0.012; capacity=18371.614283591323
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18371,)}
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:58:20,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:20,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18630.004632472857
lowpan0: alpha_W=0.012; capacity=18256.154912188227
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18256,)}
{'rate_allocation': 673, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:58:50,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:50,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18531.204586148127
lowpan0: alpha_W=0.012; capacity=18142.081053241967
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18142,)}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:59:20,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:20,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18433.392540286644
lowpan0: alpha_W=0.012; capacity=18029.376080603062
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18029,)}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 08:59:50,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:50,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18336.55861488378
lowpan0: alpha_W=0.012; capacity=17918.023567635824
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17918,)}
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 09:00:21,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:21,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18240.693028734942
lowpan0: alpha_W=0.012; capacity=17808.007284824194
Sending rate 667.0931928722113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17808,)}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:00:51,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:51,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18758.286098447592
lowpan0: alpha_W=0.01; capacity=18329.92721197595
Sending rate 679.7357448065646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18329,)}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:01:21,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:21,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19270.703237463116
lowpan0: alpha_W=0.01; capacity=18846.627939856193
Sending rate 699.0668858915059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18846,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:01:51,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:51,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19777.996205088486
lowpan0: alpha_W=0.01; capacity=19358.16166045763
Sending rate 719.0060805355914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19358,)}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:02:21,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:21,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20280.2162430376
lowpan0: alpha_W=0.01; capacity=19864.580043853053
Sending rate 739.0005527759629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19864,)}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:02:51,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:51,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20164.914080607225
lowpan0: alpha_W=0.012; capacity=19731.205083326815
Sending rate 758.0909593432693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19731,)}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:03:21,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:21,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20050.764939801153
lowpan0: alpha_W=0.012; capacity=19599.430622326894
Sending rate 778.0082690312063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19599,)}
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:03:51,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:51,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20550.25729040314
lowpan0: alpha_W=0.01; capacity=20103.436316103624
Sending rate 797.0916608210188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20103,)}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:04:22,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:22,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21044.75471749911
lowpan0: alpha_W=0.01; capacity=20602.401952942586
Sending rate 816.0992418928199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20602,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:52,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:52,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21534.30717032412
lowpan0: alpha_W=0.01; capacity=21096.37793341316
Sending rate 835.0999310811654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21096,)}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:05:22,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:22,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:31,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:31,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 09:05:31,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2146
2018-04-15 09:05:33,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9502
2018-04-15 09:05:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9548
2018-04-15 09:05:41,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11709
2018-04-15 09:05:43,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11762
2018-04-15 09:05:43,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11814
2018-04-15 09:05:43,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11867
2018-04-15 09:05:43,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11916
2018-04-15 09:05:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11961
2018-04-15 09:05:43,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12006
2018-04-15 09:05:43,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12051
2018-04-15 09:05:43,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14686
2018-04-15 09:05:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14753
2018-04-15 09:05:46,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14806
2018-04-15 09:05:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16876
2018-04-15 09:05:48,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16931
2018-04-15 09:05:48,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16984
2018-04-15 09:05:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17037
2018-04-15 09:05:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17089
2018-04-15 09:05:48,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17138
2018-04-15 09:05:48,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17184
2018-04-15 09:05:48,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:48,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17232
2018-04-15 09:05:48,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17278
2018-04-15 09:05:49,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17322
2018-04-15 09:05:49,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17367
2018-04-15 09:05:49,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17412
2018-04-15 09:05:49,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17457
2018-04-15 09:05:49,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17501
2018-04-15 09:05:49,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22018.964098620876
lowpan0: alpha_W=0.01; capacity=21585.41415407903
Sending rate 853.1909028255604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21585,)}
{'rate_allocation': 1623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:52,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:52,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21868.774457634667
lowpan0: alpha_W=0.012; capacity=21410.38918423008
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21410,)}
{'rate_allocation': 1656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:22,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:22,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21720.08671305832
lowpan0: alpha_W=0.012; capacity=21237.464514019317
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21237,)}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:52,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:52,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21590.385845927736
lowpan0: alpha_W=0.012; capacity=21087.614939851086
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21087,)}
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:22,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:22,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21461.981987468458
lowpan0: alpha_W=0.012; capacity=20939.56356057287
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20939,)}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:52,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:52,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21947.362167593772
lowpan0: alpha_W=0.01; capacity=21430.167924967143
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21430,)}
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:23,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:23,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22427.888545917835
lowpan0: alpha_W=0.01; capacity=21915.866245717472
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21915,)}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:53,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:53,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
