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
2018-04-15 08:13:25,624 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 08:13:25,789 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:25,790 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:27,847 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06e5700710>
2018-04-15 08:13:28,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:28,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:28,876 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:28,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:28,879 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:28,881 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:29,142 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:29,142 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:29,142 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:29,142 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:30,129 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:57,034 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:13:59,035 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:01,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:03,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:05,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:07,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:09,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:10,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:11,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:11,590 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:11,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:12,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:12,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:12,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:12,595 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:12,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:15,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:15,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (58,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 08:17:14,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:14,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=184.92249999999999
lowpan0: alpha_W=0.01; capacity=184.92249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (184,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 08:17:44,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:44,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=253.073275
lowpan0: alpha_W=0.01; capacity=253.073275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (253,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 08:18:14,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:14,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=338.04254225
lowpan0: alpha_W=0.01; capacity=338.04254225
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (338,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 08:18:44,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:44,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=422.1621168275
lowpan0: alpha_W=0.01; capacity=422.1621168275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (422,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 08:19:14,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:14,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=534.6071623258916
lowpan0: alpha_W=0.01; capacity=534.6071623258916
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (534,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 08:19:44,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:44,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=645.9277573692993
lowpan0: alpha_W=0.01; capacity=645.9277573692993
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (645,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=65.41070163545032
1: allocatable_rate=102
1: delta=-36.58929836454968 (65.41070163545032-102)
1: sending_rate=98
2018-04-15 08:20:14,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:14,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1339.4684797956063
lowpan0: alpha_W=0.01; capacity=1339.4684797956063
Sending rate 98.6737001486773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1339,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=98.6737001486773
1: allocatable_rate=137
1: delta=-38.3262998513227 (98.6737001486773-137)
1: sending_rate=133
2018-04-15 08:20:44,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:44,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2026.07379499765
lowpan0: alpha_W=0.01; capacity=2026.07379499765
Sending rate 133.51579092260704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2026,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 135, 'info': 'allocation'}


1: sending_rate=133.51579092260704
1: allocatable_rate=135
1: delta=-1.4842090773929613 (133.51579092260704-135)
1: sending_rate=134
2018-04-15 08:21:14,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:14,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2093.3130570476733
lowpan0: alpha_W=0.01; capacity=2093.3130570476733
Sending rate 134.86507190205518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2093,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=134.86507190205518
1: allocatable_rate=125
1: delta=9.865071902055178 (134.86507190205518-125)
1: sending_rate=134
2018-04-15 08:21:44,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:44,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2159.8799264771965
lowpan0: alpha_W=0.01; capacity=2159.8799264771965
Sending rate 134.86507190205518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2159,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=134.86507190205518
1: allocatable_rate=150
1: delta=-15.134928097944822 (134.86507190205518-150)
1: sending_rate=148
2018-04-15 08:22:14,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:14,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2225.7811272124245
lowpan0: alpha_W=0.01; capacity=2225.7811272124245
Sending rate 148.62409744564138
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2225,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=148.62409744564138
1: allocatable_rate=176
1: delta=-27.375902554358618 (148.62409744564138-176)
1: sending_rate=173
2018-04-15 08:22:44,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:44,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2291.0233159403
lowpan0: alpha_W=0.01; capacity=2291.0233159403
Sending rate 173.5112815859674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2291,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.5112815859674
1: allocatable_rate=201
1: delta=-27.488718414032604 (173.5112815859674-201)
1: sending_rate=198
2018-04-15 08:23:14,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:14,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2968.113082780897
lowpan0: alpha_W=0.01; capacity=2968.113082780897
Sending rate 198.5010255987243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2968,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.5010255987243
1: allocatable_rate=226
1: delta=-27.49897440127569 (198.5010255987243-226)
1: sending_rate=223
2018-04-15 08:23:45,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:45,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3638.431951953088
lowpan0: alpha_W=0.01; capacity=3638.431951953088
Sending rate 223.50009323624766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3638,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.50009323624766
1: allocatable_rate=228
1: delta=-4.499906763752335 (223.50009323624766-228)
1: sending_rate=227
2018-04-15 08:24:15,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:15,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4302.047632433558
lowpan0: alpha_W=0.01; capacity=4302.047632433558
Sending rate 227.5909175669316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4302,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5909175669316
1: allocatable_rate=230
1: delta=-2.4090824330683915 (227.5909175669316-230)
1: sending_rate=229
2018-04-15 08:24:45,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:45,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4959.027156109222
lowpan0: alpha_W=0.01; capacity=4959.027156109222
Sending rate 229.7809925060847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4959,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:15,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:15,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:15,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:15,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 08:25:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 08:25:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:15,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 08:25:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 08:25:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-15 08:25:16,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 08:25:16,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 08:25:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 08:25:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-15 08:25:16,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-15 08:25:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-15 08:25:16,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 08:25:16,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-15 08:25:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 08:25:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 272 539
2018-04-15 08:25:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 08:25:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 306 626
2018-04-15 08:25:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 08:25:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 705
2018-04-15 08:25:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-15 08:25:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 374 765
2018-04-15 08:25:16,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 08:25:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 408 852
2018-04-15 08:25:16,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 08:25:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 442 908
2018-04-15 08:25:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 486
2018-04-15 08:25:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 476 994
2018-04-15 08:25:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 08:25:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 510 1058
2018-04-15 08:25:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-15 08:25:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:16,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 544 1132
2018-04-15 08:25:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 480
2018-04-15 08:25:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:17,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:18,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 578 2172
2018-04-15 08:25:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 08:25:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4996.93688454813
lowpan0: alpha_W=0.01; capacity=4996.93688454813
Sending rate 252.7073629550986
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4996,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:45,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:45,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:00,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44310
2018-04-15 08:26:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5034.467515702649
lowpan0: alpha_W=0.01; capacity=5034.467515702649
Sending rate 276.60976026864535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5034,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:15,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:15,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5034.122840545622
lowpan0: alpha_W=0.012; capacity=5034.053905514217
Sending rate 279.69179638805866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5034,), 'interface': 'lowpan0'}
2018-04-15 08:26:44,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87555
2018-04-15 08:26:44,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:44,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87633
2018-04-15 08:26:44,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87705
2018-04-15 08:26:45,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87762
2018-04-15 08:26:45,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87824
2018-04-15 08:26:45,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87881
2018-04-15 08:26:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87939
2018-04-15 08:26:45,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87996
2018-04-15 08:26:45,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88060
2018-04-15 08:26:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88117
2018-04-15 08:26:45,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88174
2018-04-15 08:26:45,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 08:26:45,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88236
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:45,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:45,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5033.781612140166
lowpan0: alpha_W=0.012; capacity=5033.645258648046
Sending rate 279.9719814898235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5033,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:15,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:15,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5053.443796018764
lowpan0: alpha_W=0.01; capacity=5053.3088060615655
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5053,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:45,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:45,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5072.909358058577
lowpan0: alpha_W=0.01; capacity=5072.775718000949
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5072,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:15,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:15,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.680264477991
lowpan0: alpha_W=0.01; capacity=5109.54796082094
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5109,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:45,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:45,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5146.083461833211
lowpan0: alpha_W=0.01; capacity=5145.95248121273
Sending rate 279.9974528627112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5145,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:15,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:15,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5182.122627214879
lowpan0: alpha_W=0.01; capacity=5181.992956400602
Sending rate 300.90885935115557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5181,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:45,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:45,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5217.80140094273
lowpan0: alpha_W=0.01; capacity=5217.673026836596
Sending rate 324.62807812283233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5217,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:15,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:15,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5253.123386933303
lowpan0: alpha_W=0.01; capacity=5252.996296568231
Sending rate 347.6934616475302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5252,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:45,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:45,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5288.09215306397
lowpan0: alpha_W=0.01; capacity=5287.966333602549
Sending rate 353.4266783315937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5287,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5935.21123153333
lowpan0: alpha_W=0.01; capacity=5935.0866702665235
Sending rate 354.8569707574176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5935,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:46,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:46,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6575.8591192179965
lowpan0: alpha_W=0.01; capacity=6575.735803563858
Sending rate 355.8960882506743
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6575,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:16,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:16,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7210.100528025817
lowpan0: alpha_W=0.01; capacity=7209.97844552822
Sending rate 388.71782620460675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7209,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:46,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:46,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7837.999522745558
lowpan0: alpha_W=0.01; capacity=7837.878661072938
Sending rate 423.519802382237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7837,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:16,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:16,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8459.619527518102
lowpan0: alpha_W=0.01; capacity=8459.499874462208
Sending rate 457.59270930747607
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8459,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:46,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:46,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9075.023332242921
lowpan0: alpha_W=0.01; capacity=9074.904875717586
Sending rate 492.50842811886145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9074,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:16,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:16,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9071.773098920492
lowpan0: alpha_W=0.012; capacity=9071.006017208974
Sending rate 494.77349346535107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9071,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:46,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:46,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9068.555367931287
lowpan0: alpha_W=0.012; capacity=9067.153945002467
Sending rate 494.9794084968501
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9067,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 08:35:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 494
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:16,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:16,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:18,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3003
2018-04-15 08:35:18,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:18,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3059
2018-04-15 08:35:18,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19523
2018-04-15 08:35:35,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19627
2018-04-15 08:35:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:35,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19709
2018-04-15 08:35:35,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9677.869814251973
lowpan0: alpha_W=0.01; capacity=9676.482405552442
Sending rate 525.9072189542591
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9676,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:47,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10281.091116109454
lowpan0: alpha_W=0.01; capacity=10279.717581496918
Sending rate 559.6279289958418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10279,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 08:36:13,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56816
2018-04-15 08:36:13,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:17,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:17,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:36:30,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73747
2018-04-15 08:36:30,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:30,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73819
2018-04-15 08:36:30,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73894
2018-04-15 08:36:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73972
2018-04-15 08:36:31,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 74051
2018-04-15 08:36:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 74133
2018-04-15 08:36:31,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 74208
2018-04-15 08:36:31,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74292
2018-04-15 08:36:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74369
2018-04-15 08:36:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74448
2018-04-15 08:36:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74535
2018-04-15 08:36:31,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74628
2018-04-15 08:36:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74703
2018-04-15 08:36:31,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74782
2018-04-15 08:36:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74863
2018-04-15 08:36:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 74934
2018-04-15 08:36:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75015
2018-04-15 08:36:32,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75096
2018-04-15 08:36:32,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75167
2018-04-15 08:36:32,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75250
2018-04-15 08:36:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75332
2018-04-15 08:36:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75411
2018-04-15 08:36:32,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75490
2018-04-15 08:36:32,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:32,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75580


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10236.613538281694
lowpan0: alpha_W=0.012; capacity=10226.360970518954
Sending rate 561.7843571814402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10226,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:47,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:47,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10192.58073623221
lowpan0: alpha_W=0.012; capacity=10173.644638872725
Sending rate 608.34403247104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10173,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:17,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:17,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10148.988262203222
lowpan0: alpha_W=0.012; capacity=10121.560903206253
Sending rate 610.7585484064582
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10121,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:47,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:47,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10105.831712914523
lowpan0: alpha_W=0.012; capacity=10070.102172367779
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10070,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:17,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:17,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10074.773395785378
lowpan0: alpha_W=0.012; capacity=10033.260946299366
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10033,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:47,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:47,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10044.025661827523
lowpan0: alpha_W=0.012; capacity=9996.861814943773
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9996,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:17,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:17,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10060.252071875913
lowpan0: alpha_W=0.01; capacity=10013.559863461001
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10013,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:48,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:48,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10076.31621782382
lowpan0: alpha_W=0.01; capacity=10030.090931493058
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10030,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:18,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:18,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10045.553055645581
lowpan0: alpha_W=0.012; capacity=9993.729840315142
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9993,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:48,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:48,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10015.097525089126
lowpan0: alpha_W=0.012; capacity=9957.80508223136
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9957,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:18,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:18,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10031.6132165049
lowpan0: alpha_W=0.01; capacity=9974.893698075712
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9974,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:48,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:48,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10047.963751006517
lowpan0: alpha_W=0.01; capacity=9991.81142776162
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9991,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:18,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:18,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10034.984113496452
lowpan0: alpha_W=0.012; capacity=9976.909690628481
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9976,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:48,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10022.134272361487
lowpan0: alpha_W=0.012; capacity=9962.18677434094
Sending rate 482.7962316733144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9962,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:18,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:18,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10621.912929637872
lowpan0: alpha_W=0.01; capacity=10562.56490659753
Sending rate 484.79965742484677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10562,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:48,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:48,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11215.693800341494
lowpan0: alpha_W=0.01; capacity=11156.939257531554
Sending rate 509.527241584077
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11156,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:18,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:18,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11220.203529004746
lowpan0: alpha_W=0.01; capacity=11162.036531622905
Sending rate 512.6842946894616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11162,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:48,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:48,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11224.668160381365
lowpan0: alpha_W=0.01; capacity=11167.082832973343
Sending rate 512.9712995172238
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11167,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 08:45:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 512
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:18,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:18,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11812.42147877755
lowpan0: alpha_W=0.01; capacity=11755.41200464361
Sending rate 536.6337545015658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11755,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:48,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:48,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:59,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43354
2018-04-15 08:45:59,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12394.297263989774
lowpan0: alpha_W=0.01; capacity=12337.857884597173
Sending rate 563.3303413183241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12337,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 08:46:15,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 58775
2018-04-15 08:46:15,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58850
2018-04-15 08:46:15,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58925
2018-04-15 08:46:15,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58996
2018-04-15 08:46:15,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:15,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59073
2018-04-15 08:46:15,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 59147
2018-04-15 08:46:16,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59221
2018-04-15 08:46:16,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59294
2018-04-15 08:46:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59369
2018-04-15 08:46:16,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59443
2018-04-15 08:46:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59525
2018-04-15 08:46:16,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59599
2018-04-15 08:46:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59675
2018-04-15 08:46:16,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:16,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59762
2018-04-15 08:46:16,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:18,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:18,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:46:25,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68024
2018-04-15 08:46:25,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70863
2018-04-15 08:46:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70941
2018-04-15 08:46:28,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:28,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71011
2018-04-15 08:46:28,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71082
2018-04-15 08:46:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73211
2018-04-15 08:46:30,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73289
2018-04-15 08:46:30,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73372
2018-04-15 08:46:30,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73451
2018-04-15 08:46:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73529
2018-04-15 08:46:30,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73612
2018-04-15 08:46:30,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73698
2018-04-15 08:46:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73769
2018-04-15 08:46:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:30,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73844
2018-04-15 08:46:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:31,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73919


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12328.68762468321
lowpan0: alpha_W=0.012; capacity=12259.803589982008
Sending rate 564.8482128471204
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12259,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:48,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:48,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12263.734081769713
lowpan0: alpha_W=0.012; capacity=12182.685946902224
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12182,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1086, 'info': 'allocation'}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:18,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:18,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12199.43007428535
lowpan0: alpha_W=0.012; capacity=12106.493715539396
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12106,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:49,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:49,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12135.76910687583
lowpan0: alpha_W=0.012; capacity=12031.215790952923
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12031,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:19,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:19,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12101.911415807072
lowpan0: alpha_W=0.012; capacity=11991.841201461488
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11991,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:49,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:49,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12068.392301649
lowpan0: alpha_W=0.012; capacity=11952.93910704395
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11952,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:19,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:19,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12064.375045299177
lowpan0: alpha_W=0.012; capacity=11949.503837759423
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11949,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=752
1: delta=61.85788746269509 (813.8578874626951-752)
1: sending_rate=813
2018-04-15 08:49:49,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:49,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12060.397961512852
lowpan0: alpha_W=0.012; capacity=11946.109791706309
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11946,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=749
1: delta=64.85788746269509 (813.8578874626951-749)
1: sending_rate=813
2018-04-15 08:50:19,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:19,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12027.293981897723
lowpan0: alpha_W=0.012; capacity=11907.756474205833
Sending rate 813.8578874626951
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11907,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=813.8578874626951
1: allocatable_rate=703
1: delta=110.85788746269509 (813.8578874626951-703)
1: sending_rate=713
2018-04-15 08:50:49,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:49,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11994.521042078746
lowpan0: alpha_W=0.012; capacity=11869.863396515362
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11869,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 08:51:19,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:19,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11991.242498324626
lowpan0: alpha_W=0.012; capacity=11867.425035757178
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11867,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:51:49,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:49,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11987.996740008046
lowpan0: alpha_W=0.012; capacity=11865.015935328092
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11865,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:52:19,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:19,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11955.616772607966
lowpan0: alpha_W=0.012; capacity=11827.635744104155
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11827,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=698
1: delta=15.077989769335886 (713.0779897693359-698)
1: sending_rate=713
2018-04-15 08:52:49,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11923.560604881886
lowpan0: alpha_W=0.012; capacity=11790.704115174905
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11790,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=696
1: delta=17.077989769335886 (713.0779897693359-696)
1: sending_rate=713
2018-04-15 08:53:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:19,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12504.324998833068
lowpan0: alpha_W=0.01; capacity=12372.797074023156
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12372,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=694
1: delta=19.077989769335886 (713.0779897693359-694)
1: sending_rate=713
2018-04-15 08:53:49,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:49,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13079.281748844738
lowpan0: alpha_W=0.01; capacity=12949.069103282924
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12949,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=691
1: delta=22.077989769335886 (713.0779897693359-691)
1: sending_rate=713
2018-04-15 08:54:19,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:19,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13648.48893135629
lowpan0: alpha_W=0.01; capacity=13519.578412250094
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13519,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=689
1: delta=24.077989769335886 (713.0779897693359-689)
1: sending_rate=713
2018-04-15 08:54:49,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:49,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14212.004042042729
lowpan0: alpha_W=0.01; capacity=14084.382628127592
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14084,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 08:55:15,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:15,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-15 08:55:15,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 08:55:16,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-15 08:55:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 136 316
2018-04-15 08:55:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 170 414
2018-04-15 08:55:16,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 204 488
2018-04-15 08:55:16,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:16,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 238 602
2018-04-15 08:55:16,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=711
1: delta=2.077989769335886 (713.0779897693359-711)
1: sending_rate=713
2018-04-15 08:55:20,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:20,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14769.8840016223
lowpan0: alpha_W=0.01; capacity=14643.538801846316
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14643,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=706
1: delta=7.077989769335886 (713.0779897693359-706)
1: sending_rate=713
2018-04-15 08:55:50,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:50,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:56,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40343
2018-04-15 08:55:56,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40454
2018-04-15 08:55:57,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40545
2018-04-15 08:55:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40633
2018-04-15 08:55:57,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42783
2018-04-15 08:55:59,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42870
2018-04-15 08:55:59,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42957
2018-04-15 08:55:59,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43044
2018-04-15 08:55:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43131
2018-04-15 08:55:59,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43229
2018-04-15 08:55:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:59,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43323
2018-04-15 08:55:59,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43419
2018-04-15 08:56:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43506
2018-04-15 08:56:00,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43600
2018-04-15 08:56:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43708
2018-04-15 08:56:00,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43792
2018-04-15 08:56:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:00,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43882
2018-04-15 08:56:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46454
2018-04-15 08:56:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15322.185161606078
lowpan0: alpha_W=0.01; capacity=15197.103413827854
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15197,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=702
1: delta=11.077989769335886 (713.0779897693359-702)
1: sending_rate=713
2018-04-15 08:56:20,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:20,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81684
2018-04-15 08:56:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:41,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84106
2018-04-15 08:56:41,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:41,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84219
2018-04-15 08:56:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:56:41,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84315
2018-04-15 08:56:41,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15212.713309990017
lowpan0: alpha_W=0.012; capacity=15067.238172861918
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15067,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:56:45,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:45,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:48,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91034


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15104.336176890116
lowpan0: alpha_W=0.012; capacity=14938.931314787575
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14938,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:15,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:15,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15023.292815121215
lowpan0: alpha_W=0.012; capacity=14843.664139010123
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14843,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=682
1: delta=31.077989769335886 (713.0779897693359-682)
1: sending_rate=713
2018-04-15 08:57:45,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:45,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14943.059886970002
lowpan0: alpha_W=0.012; capacity=14749.540169342
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14749,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=677
1: delta=36.077989769335886 (713.0779897693359-677)
1: sending_rate=713
2018-04-15 08:58:15,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:15,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14863.629288100303
lowpan0: alpha_W=0.012; capacity=14656.545687309897
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14656,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=673
1: delta=40.077989769335886 (713.0779897693359-673)
1: sending_rate=713
2018-04-15 08:58:45,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:45,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14802.4929952193
lowpan0: alpha_W=0.012; capacity=14585.667139062178
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14585,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=669
1: delta=44.077989769335886 (713.0779897693359-669)
1: sending_rate=713
2018-04-15 08:59:15,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:15,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14741.968065267107
lowpan0: alpha_W=0.012; capacity=14515.639133393432
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14515,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=665
1: delta=48.077989769335886 (713.0779897693359-665)
1: sending_rate=713
2018-04-15 08:59:45,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:45,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14711.215051281102
lowpan0: alpha_W=0.012; capacity=14481.45146379271
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14481,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=661
1: delta=52.077989769335886 (713.0779897693359-661)
1: sending_rate=713
2018-04-15 09:00:15,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:15,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14680.769567434958
lowpan0: alpha_W=0.012; capacity=14447.674046227197
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14447,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=681
1: delta=32.077989769335886 (713.0779897693359-681)
1: sending_rate=713
2018-04-15 09:00:45,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:45,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14650.628538427274
lowpan0: alpha_W=0.012; capacity=14414.301957672471
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14414,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 09:01:15,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:15,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14620.788919709667
lowpan0: alpha_W=0.012; capacity=14381.3303341804
Sending rate 713.0779897693359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14381,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=713.0779897693359
1: allocatable_rate=721
1: delta=-7.922010230664114 (713.0779897693359-721)
1: sending_rate=720
2018-04-15 09:01:45,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:45,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15174.58103051257
lowpan0: alpha_W=0.01; capacity=14937.517030838597
Sending rate 720.2798172517578
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14937,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.2798172517578
1: allocatable_rate=741
1: delta=-20.720182748242223 (720.2798172517578-741)
1: sending_rate=739
2018-04-15 09:02:15,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:15,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15722.835220207444
lowpan0: alpha_W=0.01; capacity=15488.141860530211
Sending rate 739.1163470228871
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15488,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.1163470228871
1: allocatable_rate=760
1: delta=-20.883652977112888 (739.1163470228871-760)
1: sending_rate=758
2018-04-15 09:02:45,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:45,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15635.606868005369
lowpan0: alpha_W=0.012; capacity=15386.284158203849
Sending rate 758.1014860929897
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15386,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.1014860929897
1: allocatable_rate=780
1: delta=-21.898513907010283 (758.1014860929897-780)
1: sending_rate=778
2018-04-15 09:03:16,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:16,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15549.250799325315
lowpan0: alpha_W=0.012; capacity=15285.648748305402
Sending rate 778.0092260084537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15285,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:03:46,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:46,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16093.758291332062
lowpan0: alpha_W=0.01; capacity=15832.792260822349
Sending rate 797.0917478189504
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15832,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:04:16,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:16,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16632.82070841874
lowpan0: alpha_W=0.01; capacity=16374.464338214126
Sending rate 816.0992498017227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16374,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:04:46,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:46,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17166.492501334553
lowpan0: alpha_W=0.01; capacity=16910.719694831983
Sending rate 835.0999318001566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16910,), 'interface': 'lowpan0'}
2018-04-15 09:05:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:15,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-15 09:05:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:16,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-15 09:05:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
2018-04-15 09:05:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-15 09:05:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 835
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:05:16,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:16,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17694.827576321208
lowpan0: alpha_W=0.01; capacity=17441.612497883663
Sending rate 853.1909028909233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17441,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:05:46,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:46,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:57,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41287
2018-04-15 09:05:57,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17576.212633891326
lowpan0: alpha_W=0.012; capacity=17302.31314790906
Sending rate 853.1909028909233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17302,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:06:16,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:16,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:06:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72252
2018-04-15 09:06:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:31,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74357
2018-04-15 09:06:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74458
2018-04-15 09:06:31,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:31,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74554
2018-04-15 09:06:31,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74651
2018-04-15 09:06:31,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:31,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 74748
2018-04-15 09:06:31,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 74845
2018-04-15 09:06:32,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:32,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 74945
2018-04-15 09:06:32,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75042
2018-04-15 09:06:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:32,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75147
2018-04-15 09:06:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78166
2018-04-15 09:06:35,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 78263
2018-04-15 09:06:35,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78360
2018-04-15 09:06:35,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78457
2018-04-15 09:06:35,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78561
2018-04-15 09:06:35,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:35,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78662
2018-04-15 09:06:35,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80831
2018-04-15 09:06:38,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80932
2018-04-15 09:06:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81029
2018-04-15 09:06:38,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81125
2018-04-15 09:06:38,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81249
2018-04-15 09:06:38,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81345
2018-04-15 09:06:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81453
2018-04-15 09:06:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81550
2018-04-15 09:06:38,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:38,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81647
2018-04-15 09:06:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:39,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17458.783840885746
lowpan0: alpha_W=0.012; capacity=17164.68539013415
Sending rate 853.1909028909233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17164,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=853.1909028909233
1: allocatable_rate=920
1: delta=-66.80909710907667 (853.1909028909233-920)
1: sending_rate=913
2018-04-15 09:06:46,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:46,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17354.19600247689
lowpan0: alpha_W=0.012; capacity=17042.70916545254
Sending rate 913.9264457173566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17042,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=912
1: delta=1.9264457173566143 (913.9264457173566-912)
1: sending_rate=913
2018-04-15 09:07:16,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:16,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17250.65404245212
lowpan0: alpha_W=0.012; capacity=16922.19665546711
Sending rate 913.9264457173566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16922,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=870
1: delta=43.926445717356614 (913.9264457173566-870)
1: sending_rate=913
2018-04-15 09:07:46,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:46,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17194.814168694265
lowpan0: alpha_W=0.012; capacity=16859.130295601502
Sending rate 913.9264457173566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16859,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=864
1: delta=49.926445717356614 (913.9264457173566-864)
1: sending_rate=913
2018-04-15 09:08:16,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:16,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17139.53269367399
lowpan0: alpha_W=0.012; capacity=16796.820732054282
Sending rate 913.9264457173566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16796,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=913.9264457173566
1: allocatable_rate=882
1: delta=31.926445717356614 (913.9264457173566-882)
1: sending_rate=913
2018-04-15 09:08:46,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:46,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
