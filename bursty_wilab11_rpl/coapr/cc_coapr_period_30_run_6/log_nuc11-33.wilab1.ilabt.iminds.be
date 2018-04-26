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
2018-04-15 08:12:53,796 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 08:12:53,963 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:12:53,963 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:12:56,045 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa6a31ea7f0>
2018-04-15 08:12:57,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:12:57,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:12:57,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:12:57,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:12:57,080 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:12:57,082 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:12:57,083 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:12:57,083 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:12:57,083 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:12:57,083 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:12:57,313 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:12:58,300 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:25,253 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:29,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:31,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:33,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:35,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:37,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:38,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:39,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:39,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:39,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:40,611 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:40,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:40,613 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:40,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:40,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:40,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:45,970 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:14:45,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:16:42,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:16:42,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:12,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:12,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:17:42,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:42,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:12,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:12,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:18:42,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:42,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1801,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:12,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:12,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1870,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=102
1: delta=-36.58928199480572 (65.41071800519428-102)
1: sending_rate=98
2018-04-15 08:19:42,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:19:42,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 98.67370163683584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2551,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=98.67370163683584
1: allocatable_rate=137
1: delta=-38.326298363164156 (98.67370163683584-137)
1: sending_rate=133
2018-04-15 08:20:12,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:12,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 133.51579105789415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3226,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 135, 'info': 'allocation'}


1: sending_rate=133.51579105789415
1: allocatable_rate=135
1: delta=-1.4842089421058517 (133.51579105789415-135)
1: sending_rate=134
2018-04-15 08:20:42,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:20:42,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=125
1: delta=9.865071914354019 (134.86507191435402-125)
1: sending_rate=134
2018-04-15 08:21:12,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:12,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 134.86507191435402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4555,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=134.86507191435402
1: allocatable_rate=150
1: delta=-15.134928085645981 (134.86507191435402-150)
1: sending_rate=148
2018-04-15 08:21:43,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:21:43,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 148.62409744675946
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=148.62409744675946
1: allocatable_rate=176
1: delta=-27.375902553240536 (148.62409744675946-176)
1: sending_rate=173
2018-04-15 08:22:13,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:13,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 173.51128158606903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4638,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.51128158606903
1: allocatable_rate=201
1: delta=-27.488718413930968 (173.51128158606903-201)
1: sending_rate=198
2018-04-15 08:22:43,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:43,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5292.263922612211
lowpan0: alpha_W=0.01; capacity=5292.263922612211
Sending rate 198.50102559873355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5292,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.50102559873355
1: allocatable_rate=226
1: delta=-27.49897440126645 (198.50102559873355-226)
1: sending_rate=223
2018-04-15 08:23:13,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:13,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5939.341283386088
lowpan0: alpha_W=0.01; capacity=5939.341283386088
Sending rate 223.50009323624852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5939,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.50009323624852
1: allocatable_rate=228
1: delta=-4.499906763751483 (223.50009323624852-228)
1: sending_rate=227
2018-04-15 08:23:43,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:43,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6579.947870552228
lowpan0: alpha_W=0.01; capacity=6579.947870552228
Sending rate 227.5909175669317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6579,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5909175669317
1: allocatable_rate=230
1: delta=-2.4090824330683063 (227.5909175669317-230)
1: sending_rate=229
2018-04-15 08:24:13,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:13,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7214.148391846706
lowpan0: alpha_W=0.01; capacity=7214.148391846706
Sending rate 229.7809925060847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7214,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:24:43,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:43,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:24:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 08:24:46,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 08:24:46,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 08:24:46,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 08:24:46,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 08:24:46,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:24:46,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-15 08:24:46,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 08:24:46,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 08:24:46,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 08:24:46,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:46,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 08:24:46,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-15 08:24:46,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:46,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:49,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3130
2018-04-15 08:24:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7212.006907928238
lowpan0: alpha_W=0.012; capacity=7211.578611144545
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:13,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:13,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:25:32,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45526
2018-04-15 08:25:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:35,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48496
2018-04-15 08:25:35,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:35,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48559
2018-04-15 08:25:35,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:38,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51344
2018-04-15 08:25:38,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7209.886838848956
lowpan0: alpha_W=0.012; capacity=7209.03966781081
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7209,), 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 08:25:41,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54209
2018-04-15 08:25:41,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54279
2018-04-15 08:25:41,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54357
2018-04-15 08:25:41,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54435
2018-04-15 08:25:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54504
2018-04-15 08:25:41,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54567
2018-04-15 08:25:41,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54629
2018-04-15 08:25:41,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54704
2018-04-15 08:25:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54795
2018-04-15 08:25:41,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54870
2018-04-15 08:25:41,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54932
2018-04-15 08:25:41,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54994
2018-04-15 08:25:41,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:41,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55057
2018-04-15 08:25:41,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55127
2018-04-15 08:25:42,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55193
2018-04-15 08:25:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55255
2018-04-15 08:25:42,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55321
2018-04-15 08:25:42,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55393
2018-04-15 08:25:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:42,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55466
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:25:43,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:43,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7196.1213037938
lowpan0: alpha_W=0.012; capacity=7192.53119179708
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7192,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:13,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:13,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7182.493424089194
lowpan0: alpha_W=0.012; capacity=7176.220817495515
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7176,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:26:43,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:43,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7180.668489848303
lowpan0: alpha_W=0.012; capacity=7174.106167685569
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7174,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:13,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:13,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7178.86180494982
lowpan0: alpha_W=0.012; capacity=7172.016893673342
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7172,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:43,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:43,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7194.573186900322
lowpan0: alpha_W=0.01; capacity=7187.796724736608
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7187,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:13,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:13,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7210.127455031319
lowpan0: alpha_W=0.01; capacity=7203.418757489241
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7203,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:28:43,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:43,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7225.526180481006
lowpan0: alpha_W=0.01; capacity=7218.8845699143485
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7218,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:14,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:14,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7240.770918676196
lowpan0: alpha_W=0.01; capacity=7234.195724215205
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7234,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:29:44,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:44,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7255.863209489434
lowpan0: alpha_W=0.01; capacity=7249.353766973053
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7249,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:14,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:14,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7270.80457739454
lowpan0: alpha_W=0.01; capacity=7264.360229303323
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7264,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:30:44,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:30:44,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7898.096531620594
lowpan0: alpha_W=0.01; capacity=7891.71662701029
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7891,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:14,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:14,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8519.115566304388
lowpan0: alpha_W=0.01; capacity=8512.799460740187
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8512,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:31:44,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:31:44,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8521.424410641344
lowpan0: alpha_W=0.01; capacity=8515.171466132784
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8515,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:14,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:14,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8523.710166534931
lowpan0: alpha_W=0.01; capacity=8517.519751471456
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8517,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:32:44,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:32:44,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9138.473064869582
lowpan0: alpha_W=0.01; capacity=9132.344553956742
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9132,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:14,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:14,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9747.088334220887
lowpan0: alpha_W=0.01; capacity=9741.021108417175
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9741,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:33:44,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:33:44,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10349.617450878679
lowpan0: alpha_W=0.01; capacity=10343.610897333003
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10343,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:14,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10946.121276369891
lowpan0: alpha_W=0.01; capacity=10940.174788359673
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10940,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:34:45,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:34:45,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:34:45,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:46,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 08:34:46,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:46,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 08:34:46,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:46,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 08:34:46,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:46,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-15 08:34:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3042
2018-04-15 08:34:49,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3111
2018-04-15 08:34:49,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3210
2018-04-15 08:34:49,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3279
2018-04-15 08:34:49,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3352
2018-04-15 08:34:49,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3426
2018-04-15 08:34:49,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3485
2018-04-15 08:34:49,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:51,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5737
2018-04-15 08:34:51,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:51,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5821
2018-04-15 08:34:51,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:51,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5908
2018-04-15 08:34:51,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11536.660063606192
lowpan0: alpha_W=0.01; capacity=11530.773040476075
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:15,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:15,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42753
2018-04-15 08:35:29,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45289
2018-04-15 08:35:32,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45360
2018-04-15 08:35:32,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47385
2018-04-15 08:35:34,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47460
2018-04-15 08:35:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47522
2018-04-15 08:35:34,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47591
2018-04-15 08:35:34,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47662
2018-04-15 08:35:34,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47727
2018-04-15 08:35:34,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47789
2018-04-15 08:35:34,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47852
2018-04-15 08:35:34,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47914
2018-04-15 08:35:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47981
2018-04-15 08:35:34,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48046
2018-04-15 08:35:34,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48109
2018-04-15 08:35:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12121.29346297013
lowpan0: alpha_W=0.01; capacity=12115.465310071315
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12115,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:35:45,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:35:45,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12058.413861673764
lowpan0: alpha_W=0.012; capacity=12040.07972635046
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12040,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:15,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:15,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11996.16305639036
lowpan0: alpha_W=0.012; capacity=11965.598769634253
Sending rate 608.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11965,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:36:45,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:36:45,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11946.201425826457
lowpan0: alpha_W=0.012; capacity=11906.011584398642
Sending rate 610.7585484064582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11906,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:15,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:15,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11896.739411568193
lowpan0: alpha_W=0.012; capacity=11847.13944538586
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11847,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:37:46,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:46,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11865.272017452511
lowpan0: alpha_W=0.012; capacity=11809.973772041229
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11809,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:16,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:16,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11834.119297277986
lowpan0: alpha_W=0.012; capacity=11773.254086776733
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11773,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:38:46,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:46,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11803.278104305205
lowpan0: alpha_W=0.012; capacity=11736.975037735412
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11736,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:16,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:16,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11772.745323262154
lowpan0: alpha_W=0.012; capacity=11701.131337282586
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11701,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:39:46,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:46,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12355.017870029533
lowpan0: alpha_W=0.01; capacity=12284.12002390976
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12284,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:16,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:16,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12931.467691329237
lowpan0: alpha_W=0.01; capacity=12861.278823670662
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12861,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:40:46,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:46,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12918.81968108261
lowpan0: alpha_W=0.012; capacity=12846.943477786614
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12846,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:16,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:16,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12906.29815093845
lowpan0: alpha_W=0.012; capacity=12832.780156053173
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12832,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:41:46,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:46,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13477.235169429065
lowpan0: alpha_W=0.01; capacity=13404.452354492641
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13404,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:16,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:16,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14042.462817734773
lowpan0: alpha_W=0.01; capacity=13970.407830947715
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13970,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:42:46,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:42:46,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14602.038189557425
lowpan0: alpha_W=0.01; capacity=14530.703752638237
Sending rate 484.79965742484677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:16,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:16,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15156.01780766185
lowpan0: alpha_W=0.01; capacity=15085.396715111854
Sending rate 509.527241584077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15085,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:43:46,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:43:46,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15091.957629585231
lowpan0: alpha_W=0.012; capacity=15009.371954530512
Sending rate 512.6842946894616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15028.53805328938
lowpan0: alpha_W=0.012; capacity=14934.259491076145
Sending rate 512.9712995172238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14934,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 08:44:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:44:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:44:46,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:44:54,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7937
2018-04-15 08:44:54,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8003
2018-04-15 08:44:54,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8073
2018-04-15 08:44:54,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8150
2018-04-15 08:44:54,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8229
2018-04-15 08:44:54,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8300
2018-04-15 08:44:54,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8391
2018-04-15 08:44:54,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8458
2018-04-15 08:44:54,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8528
2018-04-15 08:44:54,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8595
2018-04-15 08:44:54,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8662
2018-04-15 08:44:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8736
2018-04-15 08:44:54,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:54,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8808
2018-04-15 08:44:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8889
2018-04-15 08:44:55,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:55,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8981
2018-04-15 08:44:55,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:55,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9081
2018-04-15 08:44:55,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:55,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9180
2018-04-15 08:44:55,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:44:55,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9279
2018-04-15 08:44:55,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:03,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17071
2018-04-15 08:45:03,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19903
2018-04-15 08:45:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15578.252672756485
lowpan0: alpha_W=0.01; capacity=15484.916896165383
Sending rate 536.6337545015658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15484,), 'msg_type': 'event'}
2018-04-15 08:45:13,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27105
2018-04-15 08:45:13,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:17,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:17,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16122.47014602892
lowpan0: alpha_W=0.01; capacity=16030.067727203728
Sending rate 563.3303413183241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16030,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:45:47,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:45:47,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:45:53,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65879
2018-04-15 08:45:53,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:45:55,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68542
2018-04-15 08:45:55,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:45:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68608
2018-04-15 08:45:55,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:45:55,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68671
2018-04-15 08:45:55,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:45:55,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68741
2018-04-15 08:45:55,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:45:56,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68818
2018-04-15 08:45:56,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:04,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76816
2018-04-15 08:46:04,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:04,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76893
2018-04-15 08:46:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:04,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76959


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16031.24544456863
lowpan0: alpha_W=0.012; capacity=15921.706914477283
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15921,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:17,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:17,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15940.932990122945
lowpan0: alpha_W=0.012; capacity=15814.646431503556
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15814,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:46:47,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:46:47,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15839.85699355505
lowpan0: alpha_W=0.012; capacity=15694.870674325513
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15694,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:17,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:17,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15739.791756952833
lowpan0: alpha_W=0.012; capacity=15576.532226233607
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15576,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:47:47,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:47,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15652.393839383305
lowpan0: alpha_W=0.012; capacity=15473.613839518803
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15473,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:17,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:17,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15565.869900989472
lowpan0: alpha_W=0.012; capacity=15371.930473444578
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15371,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:48:47,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:47,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16110.211201979577
lowpan0: alpha_W=0.01; capacity=15918.211168710131
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15918,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=752
1: delta=61.85788746269509 (813.8578874626951-752)
1: sending_rate=813
2018-04-15 08:49:17,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:17,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16649.10908995978
lowpan0: alpha_W=0.01; capacity=16459.029057023028
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=749
1: delta=64.85788746269509 (813.8578874626951-749)
1: sending_rate=813
2018-04-15 08:49:47,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:47,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16570.11799906018
lowpan0: alpha_W=0.012; capacity=16366.520708338752
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16366,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=703
1: delta=110.85788746269509 (813.8578874626951-703)
1: sending_rate=713
2018-04-15 08:50:17,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:17,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16491.91681906958
lowpan0: alpha_W=0.012; capacity=16275.122459838687
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16275,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 08:50:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:47,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17026.997650878882
lowpan0: alpha_W=0.01; capacity=16812.3712352403
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16812,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:51:17,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:17,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17556.727674370093
lowpan0: alpha_W=0.01; capacity=17344.247522887898
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17344,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:51:47,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:47,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18081.16039762639
lowpan0: alpha_W=0.01; capacity=17870.805047659018
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17870,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=698
1: delta=15.077989769335886 (713.0779897693359-698)
1: sending_rate=713
2018-04-15 08:52:17,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:17,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18600.348793650126
lowpan0: alpha_W=0.01; capacity=18392.096997182427
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18392,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=696
1: delta=17.077989769335886 (713.0779897693359-696)
1: sending_rate=713
2018-04-15 08:52:47,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:47,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18531.011972380293
lowpan0: alpha_W=0.012; capacity=18311.39183321624
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18311,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=694
1: delta=19.077989769335886 (713.0779897693359-694)
1: sending_rate=713
2018-04-15 08:53:18,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:18,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19045.70185265649
lowpan0: alpha_W=0.01; capacity=18828.27791488408
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18828,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=691
1: delta=22.077989769335886 (713.0779897693359-691)
1: sending_rate=713
2018-04-15 08:53:48,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:48,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19555.244834129924
lowpan0: alpha_W=0.01; capacity=19339.995135735237
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19339,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=689
1: delta=24.077989769335886 (713.0779897693359-689)
1: sending_rate=713
2018-04-15 08:54:18,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:18,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20059.692385788625
lowpan0: alpha_W=0.01; capacity=19846.595184377886
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19846,), 'msg_type': 'event'}
2018-04-15 08:54:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:54:46,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 08:54:46,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=711
1: delta=2.077989769335886 (713.0779897693359-711)
1: sending_rate=713
2018-04-15 08:54:48,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:48,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:02,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15863
2018-04-15 08:55:02,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:09,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23066
2018-04-15 08:55:09,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:09,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23157
2018-04-15 08:55:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:09,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23233
2018-04-15 08:55:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20559.095461930738
lowpan0: alpha_W=0.01; capacity=20348.129232534106
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20348,), 'msg_type': 'event'}
2018-04-15 08:55:12,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25606
2018-04-15 08:55:12,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:14,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28469
2018-04-15 08:55:14,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28561
2018-04-15 08:55:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28646
2018-04-15 08:55:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28729
2018-04-15 08:55:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28818
2018-04-15 08:55:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28901
2018-04-15 08:55:15,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28986
2018-04-15 08:55:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29070
2018-04-15 08:55:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=706
1: delta=7.077989769335886 (713.0779897693359-706)
1: sending_rate=713
2018-04-15 08:55:18,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:18,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36471
2018-04-15 08:55:23,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36549
2018-04-15 08:55:23,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36625
2018-04-15 08:55:23,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36701
2018-04-15 08:55:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36789
2018-04-15 08:55:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36863
2018-04-15 08:55:23,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36939
2018-04-15 08:55:23,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37021
2018-04-15 08:55:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37096
2018-04-15 08:55:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37188
2018-04-15 08:55:23,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37259
2018-04-15 08:55:23,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37331
2018-04-15 08:55:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:24,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37406
2018-04-15 08:55:24,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:26,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40152
2018-04-15 08:55:26,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40270
2018-04-15 08:55:26,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40363
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20411.837840644763
lowpan0: alpha_W=0.012; capacity=20173.951681743696
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20173,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=702
1: delta=11.077989769335886 (713.0779897693359-702)
1: sending_rate=713
2018-04-15 08:55:48,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:48,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20266.052795571646
lowpan0: alpha_W=0.012; capacity=20001.864261562772
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:56:13,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:13,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20121.725600949263
lowpan0: alpha_W=0.012; capacity=19831.841890424017
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19831,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:56:43,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:43,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19978.841678273104
lowpan0: alpha_W=0.012; capacity=19663.85978773893
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=682
1: delta=31.077989769335886 (713.0779897693359-682)
1: sending_rate=713
2018-04-15 08:57:13,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:13,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19849.05326149037
lowpan0: alpha_W=0.012; capacity=19511.89347028606
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19511,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=677
1: delta=36.077989769335886 (713.0779897693359-677)
1: sending_rate=713
2018-04-15 08:57:43,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:43,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19720.562728875466
lowpan0: alpha_W=0.012; capacity=19361.75074864263
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19361,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=673
1: delta=40.077989769335886 (713.0779897693359-673)
1: sending_rate=713
2018-04-15 08:58:13,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:13,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19610.857101586713
lowpan0: alpha_W=0.012; capacity=19234.409739658917
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19234,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=669
1: delta=44.077989769335886 (713.0779897693359-669)
1: sending_rate=713
2018-04-15 08:58:43,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:43,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19502.248530570847
lowpan0: alpha_W=0.012; capacity=19108.59682278301
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19108,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=665
1: delta=48.077989769335886 (713.0779897693359-665)
1: sending_rate=713
2018-04-15 08:59:13,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:13,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19423.892711931807
lowpan0: alpha_W=0.012; capacity=19019.293660909614
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19019,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=661
1: delta=52.077989769335886 (713.0779897693359-661)
1: sending_rate=713
2018-04-15 08:59:43,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:43,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19346.320451479158
lowpan0: alpha_W=0.012; capacity=18931.062136978697
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18931,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=681
1: delta=32.077989769335886 (713.0779897693359-681)
1: sending_rate=713
2018-04-15 09:00:13,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:13,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19852.857246964366
lowpan0: alpha_W=0.01; capacity=19441.75151560891
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19441,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 09:00:43,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:43,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20354.32867449472
lowpan0: alpha_W=0.01; capacity=19947.33400045282
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=721
1: delta=-7.922010230664114 (713.0779897693359-721)
1: sending_rate=720
2018-04-15 09:01:13,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:13,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20267.45205441644
lowpan0: alpha_W=0.012; capacity=19847.96599244739
Sending rate 720.2798172517578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19847,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.2798172517578
1: allocatable_rate=741
1: delta=-20.720182748242223 (720.2798172517578-741)
1: sending_rate=739
2018-04-15 09:01:44,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:44,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20181.444200538943
lowpan0: alpha_W=0.012; capacity=19749.79040053802
Sending rate 739.1163470228871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19749,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.1163470228871
1: allocatable_rate=760
1: delta=-20.883652977112888 (739.1163470228871-760)
1: sending_rate=758
2018-04-15 09:02:14,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:14,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20029.629758533552
lowpan0: alpha_W=0.012; capacity=19572.792915731563
Sending rate 758.1014860929897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19572,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.1014860929897
1: allocatable_rate=780
1: delta=-21.898513907010283 (758.1014860929897-780)
1: sending_rate=778
2018-04-15 09:02:44,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:44,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19879.333460948215
lowpan0: alpha_W=0.012; capacity=19397.919400742783
Sending rate 778.0092260084537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19397,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:03:14,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:14,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20380.540126338732
lowpan0: alpha_W=0.01; capacity=19903.940206735355
Sending rate 797.0917478189504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19903,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:03:44,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:44,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20876.734725075345
lowpan0: alpha_W=0.01; capacity=20404.900804668003
Sending rate 816.0992498017227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20404,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:04:14,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:14,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20784.63404449126
lowpan0: alpha_W=0.012; capacity=20300.041995011987
Sending rate 835.0999318001566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20300,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:04:44,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:44,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:04:46,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20693.454370713014
lowpan0: alpha_W=0.012; capacity=20196.441491071844
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20196,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:05:14,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:27,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40565
2018-04-15 09:05:27,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43353
2018-04-15 09:05:30,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43454
2018-04-15 09:05:30,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43546
2018-04-15 09:05:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:30,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43638
2018-04-15 09:05:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46353
2018-04-15 09:05:33,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46445
2018-04-15 09:05:33,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46536
2018-04-15 09:05:33,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46624
2018-04-15 09:05:33,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46711
2018-04-15 09:05:33,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46806
2018-04-15 09:05:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46897
2018-04-15 09:05:33,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46993
2018-04-15 09:05:33,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:41,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54952
2018-04-15 09:05:41,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55043
2018-04-15 09:05:42,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55141
2018-04-15 09:05:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=7
2018-04-15 09:05:42,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55251
2018-04-15 09:05:42,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55363
2018-04-15 09:05:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:42,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55469
2018-04-15 09:05:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20536.519827005883
lowpan0: alpha_W=0.012; capacity=20014.08419317898
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20014,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:05:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:44,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:44,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57907
2018-04-15 09:05:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58008
2018-04-15 09:05:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58113
2018-04-15 09:05:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58202
2018-04-15 09:05:45,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58293
2018-04-15 09:05:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58382
2018-04-15 09:05:45,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58469
2018-04-15 09:05:45,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58590
2018-04-15 09:05:45,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58713
2018-04-15 09:05:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58819
2018-04-15 09:05:45,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:45,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58914


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20381.154628735825
lowpan0: alpha_W=0.012; capacity=19833.915182860834
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19833,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=920
1: delta=-66.80909710907667 (853.1909028909233-920)
1: sending_rate=913
2018-04-15 09:06:14,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:14,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20235.6764157818
lowpan0: alpha_W=0.012; capacity=19665.908200666505
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19665,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=912
1: delta=1.9264457173566143 (913.9264457173566-912)
1: sending_rate=913
2018-04-15 09:06:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:44,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20091.652984957313
lowpan0: alpha_W=0.012; capacity=19499.917302258506
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19499,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=870
1: delta=43.926445717356614 (913.9264457173566-870)
1: sending_rate=913
2018-04-15 09:07:14,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:14,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20007.40312177441
lowpan0: alpha_W=0.012; capacity=19405.918294631403
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19405,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=864
1: delta=49.926445717356614 (913.9264457173566-864)
1: sending_rate=913
2018-04-15 09:07:44,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:44,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19923.995757223332
lowpan0: alpha_W=0.012; capacity=19313.047275095825
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19313,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=882
1: delta=31.926445717356614 (913.9264457173566-882)
1: sending_rate=913
2018-04-15 09:08:14,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:14,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
