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
2018-04-16 02:16:23,619 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 02:16:23,782 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:23,783 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:25,846 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ed03364a8>
2018-04-16 02:16:26,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:26,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:26,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:26,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:26,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:26,874 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:26,874 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:26,875 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:27,134 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:27,134 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:27,135 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:27,135 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:28,122 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:55,084 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:59,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:01,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:04,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:06,034 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:08,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:09,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:10,068 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:10,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:10,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:11,071 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:11,072 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:11,073 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:11,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:11,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:11,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:28,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:28,536 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 02:20:14,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:14,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 02:20:44,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:44,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:21:14,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:14,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:21:44,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:44,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 02:22:15,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:15,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 40.42698896622809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1206,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=40.42698896622809
1: allocatable_rate=69
1: delta=-28.573011033771913 (40.42698896622809-69)
1: sending_rate=66
2018-04-16 02:22:45,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 02:22:45,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 66.40245354238436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1894,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=66.40245354238436
1: allocatable_rate=78
1: delta=-11.597546457615636 (66.40245354238436-78)
1: sending_rate=76
2018-04-16 02:23:15,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-16 02:23:15,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 76.94567759476222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1963,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=76.94567759476222
1: allocatable_rate=78
1: delta=-1.0543224052377838 (76.94567759476222-78)
1: sending_rate=77
2018-04-16 02:23:45,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 02:23:45,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 77.90415250861474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2031,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 86, 'info': 'allocation'}


1: sending_rate=77.90415250861474
1: allocatable_rate=86
1: delta=-8.095847491385257 (77.90415250861474-86)
1: sending_rate=85
2018-04-16 02:24:15,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:24:15,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 85.26401386441952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2710,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 94, 'info': 'allocation'}


1: sending_rate=85.26401386441952
1: allocatable_rate=94
1: delta=-8.735986135580475 (85.26401386441952-94)
1: sending_rate=93
2018-04-16 02:24:45,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 93.20581944221996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3383,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=93.20581944221996
1: allocatable_rate=153
1: delta=-59.79418055778004 (93.20581944221996-153)
1: sending_rate=147
2018-04-16 02:25:15,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:25:15,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 147.56416540383816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4050,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=147.56416540383816
1: allocatable_rate=179
1: delta=-31.43583459616184 (147.56416540383816-179)
1: sending_rate=176
2018-04-16 02:25:45,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:45,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 176.14219685489437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4709,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.14219685489437
1: allocatable_rate=204
1: delta=-27.857803145105635 (176.14219685489437-204)
1: sending_rate=201
2018-04-16 02:26:15,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:15,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 201.46747244135403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4749,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=201.46747244135403
1: allocatable_rate=233
1: delta=-31.532527558645967 (201.46747244135403-233)
1: sending_rate=230
2018-04-16 02:26:45,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:45,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 230.13340658557763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4789,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.13340658557763
1: allocatable_rate=231
1: delta=-0.8665934144223684 (230.13340658557763-231)
1: sending_rate=230
2018-04-16 02:27:15,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:15,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 230.92121878050705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5442,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=230.92121878050705
1: allocatable_rate=231
1: delta=-0.07878121949295291 (230.92121878050705-231)
1: sending_rate=230
2018-04-16 02:27:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:45,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 230.99283807095517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6087,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=230.99283807095517
1: allocatable_rate=267
1: delta=-36.00716192904483 (230.99283807095517-267)
1: sending_rate=263
2018-04-16 02:28:15,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:15,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:28,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-16 02:28:31,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3085
2018-04-16 02:28:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3152
2018-04-16 02:28:31,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3226
2018-04-16 02:28:31,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3293
2018-04-16 02:28:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:31,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3359
2018-04-16 02:28:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3451
2018-04-16 02:28:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3532
2018-04-16 02:28:32,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3606
2018-04-16 02:28:32,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3685
2018-04-16 02:28:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 374 3781
2018-04-16 02:28:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 408 3847
2018-04-16 02:28:32,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 442 3918
2018-04-16 02:28:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 476 4014
2018-04-16 02:28:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 510 4081
2018-04-16 02:28:32,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4173
2018-04-16 02:28:32,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4249
2018-04-16 02:28:32,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:32,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4323
2018-04-16 02:28:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:33,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 646 4412
2018-04-16 02:28:33,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.225354100203
lowpan0: alpha_W=0.01; capacity=6114.225354100203
Sending rate 263.7266216428141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6114,), 'msg_type': 'event'}
2018-04-16 02:28:41,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12288
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=263.7266216428141
1: allocatable_rate=350
1: delta=-86.27337835718589 (263.7266216428141-350)
1: sending_rate=342
2018-04-16 02:28:45,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:45,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.583100559201
lowpan0: alpha_W=0.01; capacity=6140.583100559201
Sending rate 342.1569656038922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6140,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=342.1569656038922
1: allocatable_rate=347
1: delta=-4.843034396107782 (342.1569656038922-347)
1: sending_rate=346
2018-04-16 02:29:15,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:29:15,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6137.510602886942
lowpan0: alpha_W=0.012; capacity=6136.89610335249
Sending rate 346.5597241458084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6136,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=346.5597241458084
1: allocatable_rate=136
1: delta=210.5597241458084 (346.5597241458084-136)
1: sending_rate=155
2018-04-16 02:29:45,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:45,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6134.468830191406
lowpan0: alpha_W=0.012; capacity=6133.25335011226
Sending rate 155.1417931041644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6133,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 138, 'info': 'allocation'}


1: sending_rate=155.1417931041644
1: allocatable_rate=138
1: delta=17.141793104164407 (155.1417931041644-138)
1: sending_rate=139
2018-04-16 02:30:16,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:30:16,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6131.4574752228245
lowpan0: alpha_W=0.012; capacity=6129.654309910912
Sending rate 139.5583448276513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 272, 'info': 'allocation'}


1: sending_rate=139.5583448276513
1: allocatable_rate=272
1: delta=-132.4416551723487 (139.5583448276513-272)
1: sending_rate=259
2018-04-16 02:30:46,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-16 02:30:46,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6128.476233803929
lowpan0: alpha_W=0.012; capacity=6126.098458191981
Sending rate 259.9598495297865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6126,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=259.9598495297865
1: allocatable_rate=280
1: delta=-20.04015047021352 (259.9598495297865-280)
1: sending_rate=278
2018-04-16 02:31:16,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:31:16,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6183.858138132557
lowpan0: alpha_W=0.01; capacity=6181.504140276728
Sending rate 278.1781681390715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6181,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=278.1781681390715
1: allocatable_rate=184
1: delta=94.17816813907149 (278.1781681390715-184)
1: sending_rate=192
2018-04-16 02:31:46,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:46,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6238.686223417898
lowpan0: alpha_W=0.01; capacity=6236.3557655406275
Sending rate 192.5616516490065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6236,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=192.5616516490065
1: allocatable_rate=187
1: delta=5.561651649006507 (192.5616516490065-187)
1: sending_rate=192
2018-04-16 02:32:16,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:16,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.799361183719
lowpan0: alpha_W=0.01; capacity=6261.492207885221
Sending rate 192.5616516490065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=192.5616516490065
1: allocatable_rate=180
1: delta=12.561651649006507 (192.5616516490065-180)
1: sending_rate=192
2018-04-16 02:32:46,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:46,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6288.661367571882
lowpan0: alpha_W=0.01; capacity=6286.377285806369
Sending rate 192.5616516490065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6286,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 183, 'info': 'allocation'}


1: sending_rate=192.5616516490065
1: allocatable_rate=183
1: delta=9.561651649006507 (192.5616516490065-183)
1: sending_rate=192
2018-04-16 02:33:16,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:33:16,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.274753896163
lowpan0: alpha_W=0.01; capacity=6311.013512948306
Sending rate 192.5616516490065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6311,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=192.5616516490065
1: allocatable_rate=220
1: delta=-27.438348350993493 (192.5616516490065-220)
1: sending_rate=217
2018-04-16 02:33:46,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:46,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6337.642006357201
lowpan0: alpha_W=0.01; capacity=6335.403377818823
Sending rate 217.50560469536424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6335,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=217.50560469536424
1: allocatable_rate=257
1: delta=-39.49439530463576 (217.50560469536424-257)
1: sending_rate=253
2018-04-16 02:34:16,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:16,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.765586293629
lowpan0: alpha_W=0.01; capacity=6359.549344040635
Sending rate 253.40960042685128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=253.40960042685128
1: allocatable_rate=330
1: delta=-76.59039957314872 (253.40960042685128-330)
1: sending_rate=323
2018-04-16 02:34:46,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:46,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6385.647930430692
lowpan0: alpha_W=0.01; capacity=6383.453850600229
Sending rate 323.037236402441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6383,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=323.037236402441
1: allocatable_rate=370
1: delta=-46.96276359755899 (323.037236402441-370)
1: sending_rate=365
2018-04-16 02:35:16,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:16,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7021.791451126385
lowpan0: alpha_W=0.01; capacity=7019.619312094227
Sending rate 365.73065785476734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7019,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=365.73065785476734
1: allocatable_rate=410
1: delta=-44.269342145232656 (365.73065785476734-410)
1: sending_rate=405
2018-04-16 02:35:46,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:46,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7651.573536615121
lowpan0: alpha_W=0.01; capacity=7649.4231189732845
Sending rate 405.9755143504334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7649,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=405.9755143504334
1: allocatable_rate=450
1: delta=-44.0244856495666 (405.9755143504334-450)
1: sending_rate=445
2018-04-16 02:36:16,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:16,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8275.05780124897
lowpan0: alpha_W=0.01; capacity=8272.928887783552
Sending rate 445.9977740318576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8272,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=445.9977740318576
1: allocatable_rate=453
1: delta=-7.0022259681423975 (445.9977740318576-453)
1: sending_rate=452
2018-04-16 02:36:46,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:46,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8892.30722323648
lowpan0: alpha_W=0.01; capacity=8890.199598905716
Sending rate 452.36343400289616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8890,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=452.36343400289616
1: allocatable_rate=456
1: delta=-3.636565997103844 (452.36343400289616-456)
1: sending_rate=455
2018-04-16 02:37:16,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:16,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9503.384151004115
lowpan0: alpha_W=0.01; capacity=9501.297602916658
Sending rate 455.6694030911724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9501,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=455.6694030911724
1: allocatable_rate=495
1: delta=-39.3305969088276 (455.6694030911724-495)
1: sending_rate=491
2018-04-16 02:37:47,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:47,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10108.350309494073
lowpan0: alpha_W=0.01; capacity=10106.284626887491
Sending rate 491.42449119010655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10106,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=491.42449119010655
1: allocatable_rate=534
1: delta=-42.57550880989345 (491.42449119010655-534)
1: sending_rate=530
2018-04-16 02:38:17,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:17,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:28,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:35,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7168
2018-04-16 02:38:35,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7242
2018-04-16 02:38:35,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7318
2018-04-16 02:38:35,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7393
2018-04-16 02:38:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7472
2018-04-16 02:38:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7551
2018-04-16 02:38:36,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7635
2018-04-16 02:38:36,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:36,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7706
2018-04-16 02:38:36,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9816
2018-04-16 02:38:38,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9886
2018-04-16 02:38:38,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9957
2018-04-16 02:38:38,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10024
2018-04-16 02:38:38,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10116
2018-04-16 02:38:38,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:38,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10182
2018-04-16 02:38:38,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10094.766806399133
lowpan0: alpha_W=0.012; capacity=10090.00921136484
Sending rate 530.1294991991006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10090,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=530.1294991991006
1: allocatable_rate=534
1: delta=-3.8705008008994355 (530.1294991991006-534)
1: sending_rate=533
2018-04-16 02:38:47,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:47,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
2018-04-16 02:38:53,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24105
2018-04-16 02:38:53,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:53,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24179
2018-04-16 02:38:53,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:53,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24249
2018-04-16 02:38:53,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:53,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24320
2018-04-16 02:38:53,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:53,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24396
2018-04-16 02:38:53,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:53,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24475


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10081.319138335142
lowpan0: alpha_W=0.012; capacity=10073.929100828462
Sending rate 533.6481362908273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10073,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:39:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:12,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10038.839280285125
lowpan0: alpha_W=0.012; capacity=10023.04195161852
Sending rate 533.9680123900752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:39:42,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:42,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9996.784220815607
lowpan0: alpha_W=0.012; capacity=9972.765448199098
Sending rate 626.7243647627341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9972,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:40:12,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:12,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10013.483045274117
lowpan0: alpha_W=0.01; capacity=9989.704460383773
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9989,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:42,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:42,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10030.014881488041
lowpan0: alpha_W=0.01; capacity=10006.4740824466
Sending rate 631.5203967966122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10006,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:12,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:12,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10017.214732673161
lowpan0: alpha_W=0.012; capacity=9991.396393457242
Sending rate 646.5018542542375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9991,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 653, 'info': 'allocation'}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:42,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:42,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10004.54258534643
lowpan0: alpha_W=0.012; capacity=9976.499636735754
Sending rate 652.409259477658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9976,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:12,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:12,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10604.497159492965
lowpan0: alpha_W=0.01; capacity=10576.734640368397
Sending rate 684.7644781343325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10576,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:42,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11198.452187898036
lowpan0: alpha_W=0.01; capacity=11170.967293964713
Sending rate 706.7967707394848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11170,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:12,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:12,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11203.134332685722
lowpan0: alpha_W=0.01; capacity=11175.924287691732
Sending rate 726.9815246126805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11175,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:42,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:42,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11207.769656025532
lowpan0: alpha_W=0.01; capacity=11180.831711481482
Sending rate 746.0892295102436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11180,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:12,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:12,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11795.691959465275
lowpan0: alpha_W=0.01; capacity=11769.023394366666
Sending rate 766.0081117736585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11769,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:42,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:42,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12377.735039870622
lowpan0: alpha_W=0.01; capacity=12351.333160422999
Sending rate 785.091646524878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12351,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:12,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:12,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12953.957689471916
lowpan0: alpha_W=0.01; capacity=12927.819828818769
Sending rate 804.0992405931707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12927,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:42,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:42,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13524.418112577196
lowpan0: alpha_W=0.01; capacity=13498.54163053058
Sending rate 823.0999309630155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13498,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:13,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:13,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13505.84059811809
lowpan0: alpha_W=0.012; capacity=13476.559130964213
Sending rate 841.1909028148195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13476,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:43,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:43,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13487.448858803575
lowpan0: alpha_W=0.012; capacity=13454.840421392642
Sending rate 860.1082638922563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13454,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:13,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:13,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.57437021554
lowpan0: alpha_W=0.01; capacity=14020.292017178715
Sending rate 878.1916603538415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14020,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:43,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:43,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14612.048626513384
lowpan0: alpha_W=0.01; capacity=14580.089097006929
Sending rate 896.1992418503493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14580,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:13,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:13,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:28,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:28,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 02:48:28,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:31,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2764
2018-04-16 02:48:31,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:31,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2863
2018-04-16 02:48:31,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:33,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5239
2018-04-16 02:48:33,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:33,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5319
2018-04-16 02:48:33,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:34,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5414
2018-04-16 02:48:34,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15165.92814024825
lowpan0: alpha_W=0.01; capacity=15134.28820603686
Sending rate 914.1999310773044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15134,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 934, 'info': 'allocation'}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:43,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:43,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22983
2018-04-16 02:48:51,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23062
2018-04-16 02:48:52,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23157
2018-04-16 02:48:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23236
2018-04-16 02:48:52,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23317
2018-04-16 02:48:52,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23392
2018-04-16 02:48:52,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23470
2018-04-16 02:48:52,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23549
2018-04-16 02:48:52,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23641
2018-04-16 02:48:52,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23724
2018-04-16 02:48:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23804
2018-04-16 02:48:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23878
2018-04-16 02:48:52,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:52,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 23953
2018-04-16 02:48:52,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:53,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15714.268858845768
lowpan0: alpha_W=0.01; capacity=15682.94532397649
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15682,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:13,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:13,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15607.12617025731
lowpan0: alpha_W=0.012; capacity=15554.749980088773
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15554,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:43,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:43,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15501.054908554737
lowpan0: alpha_W=0.012; capacity=15428.092980327707
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15428,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:13,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:13,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15433.54435946919
lowpan0: alpha_W=0.012; capacity=15347.955864563774
Sending rate 932.1999937343004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15347,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:43,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:43,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15366.708915874498
lowpan0: alpha_W=0.012; capacity=15268.780394189009
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15268,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:13,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:13,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15300.541826715753
lowpan0: alpha_W=0.012; capacity=15190.555029458741
Sending rate 835.6545448849364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15190,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:43,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:43,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15235.036408448595
lowpan0: alpha_W=0.012; capacity=15113.268369105235
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15113,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:13,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:13,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15782.686044364109
lowpan0: alpha_W=0.01; capacity=15662.135685414183
Sending rate 740.5140495349942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15662,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:43,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:43,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16324.859183920467
lowpan0: alpha_W=0.01; capacity=16205.51432856004
Sending rate 755.501277230454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16205,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:13,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:13,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16278.277258747928
lowpan0: alpha_W=0.012; capacity=16151.04815661732
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16151,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:43,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:43,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16232.161152827115
lowpan0: alpha_W=0.012; capacity=16097.235578737913
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16097,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:13,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:13,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16157.339541298843
lowpan0: alpha_W=0.012; capacity=16009.068751793058
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:43,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:43,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16083.266145885855
lowpan0: alpha_W=0.012; capacity=15921.959926771542
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15921,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:14,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:14,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16622.433484426998
lowpan0: alpha_W=0.01; capacity=16462.740327503827
Sending rate 783.2273888391322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16462,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:44,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:44,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17156.209149582726
lowpan0: alpha_W=0.01; capacity=16998.112924228786
Sending rate 798.4752171671938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16998,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:14,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:14,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17684.6470580869
lowpan0: alpha_W=0.01; capacity=17528.131794986497
Sending rate 826.2250197424721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17528,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18207.80058750603
lowpan0: alpha_W=0.01; capacity=18052.85047703663
Sending rate 854.2022745220429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18052,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 886, 'info': 'allocation'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:14,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:14,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18725.72258163097
lowpan0: alpha_W=0.01; capacity=18572.321972266265
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18572,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:44,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:44,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19238.46535581466
lowpan0: alpha_W=0.01; capacity=19086.598752543603
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19086,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:28,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8678
2018-04-16 02:58:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8748
2018-04-16 02:58:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8818
2018-04-16 02:58:37,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8888
2018-04-16 02:58:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8954
2018-04-16 02:58:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9044
2018-04-16 02:58:37,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9110
2018-04-16 02:58:37,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:37,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9207
2018-04-16 02:58:37,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:38,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9276
2018-04-16 02:58:38,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:38,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9349
2018-04-16 02:58:38,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:38,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9428
2018-04-16 02:58:38,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11950
2018-04-16 02:58:40,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:40,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12049
2018-04-16 02:58:40,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19746.080702256513
lowpan0: alpha_W=0.01; capacity=19595.732765018165
Sending rate 883.1092976838221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19595,), 'msg_type': 'event'}
2018-04-16 02:58:43,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14965
2018-04-16 02:58:43,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:43,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15034
2018-04-16 02:58:43,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:43,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15103
2018-04-16 02:58:43,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:44,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:44,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:46,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17213
2018-04-16 02:58:46,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:46,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17286
2018-04-16 02:58:46,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:46,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17358
2018-04-16 02:58:46,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:46,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17429
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19606.95322856728
lowpan0: alpha_W=0.012; capacity=19430.583971837947
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19430,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:14,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:14,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19469.217029614938
lowpan0: alpha_W=0.012; capacity=19267.416964175893
Sending rate 792.1008452439838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19267,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:44,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:44,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19362.02485931879
lowpan0: alpha_W=0.012; capacity=19141.20796060578
Sending rate 981.1000768403621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19141,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:14,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:14,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19255.904610725604
lowpan0: alpha_W=0.012; capacity=19016.51346507851
Sending rate 991.9181888036693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19016,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:44,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:44,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19180.012231285014
lowpan0: alpha_W=0.012; capacity=18928.31530349757
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18928,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:14,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:14,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19104.878775638834
lowpan0: alpha_W=0.012; capacity=18841.1755198556
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18841,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:44,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:44,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19001.329987882444
lowpan0: alpha_W=0.012; capacity=18720.081413617332
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18720,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:14,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:14,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18898.81668800362
lowpan0: alpha_W=0.012; capacity=18600.440436653924
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18600,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:44,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:44,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19409.82852112358
lowpan0: alpha_W=0.01; capacity=19114.436032287384
Sending rate 782.9016535276063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19114,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:15,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19915.730235912346
lowpan0: alpha_W=0.01; capacity=19623.29167196451
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19623,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:45,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:45,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19804.072933553223
lowpan0: alpha_W=0.012; capacity=19492.812171900936
Sending rate 796.6274230479642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19492,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:15,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:15,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19693.532204217692
lowpan0: alpha_W=0.012; capacity=19363.898425838124
Sending rate 815.147947549815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19363,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:45,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:45,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20196.596882175516
lowpan0: alpha_W=0.01; capacity=19870.259441579743
Sending rate 838.6498134136195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19870,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:15,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:15,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20694.63091335376
lowpan0: alpha_W=0.01; capacity=20371.556847163945
Sending rate 861.6954375830563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20371,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:45,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:45,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21187.684604220223
lowpan0: alpha_W=0.01; capacity=20867.841278692307
Sending rate 884.6995852348233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20867,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:15,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:15,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21675.80775817802
lowpan0: alpha_W=0.01; capacity=21359.162865905382
Sending rate 907.6999622940748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:45,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:45,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22159.04968059624
lowpan0: alpha_W=0.01; capacity=21845.571237246328
Sending rate 930.6999965721886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21845,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:15,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:15,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22637.459183790277
lowpan0: alpha_W=0.01; capacity=22327.115524873865
Sending rate 952.7909087792899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22327,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:45,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:45,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22527.751258619042
lowpan0: alpha_W=0.012; capacity=22199.190138575377
Sending rate 975.708264434481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22199,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:15,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:15,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:28,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:36,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7495
2018-04-16 03:08:36,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22419.14041269952
lowpan0: alpha_W=0.012; capacity=22072.799856912472
Sending rate 997.7916604031346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22072,), 'msg_type': 'event'}
2018-04-16 03:08:43,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15113
2018-04-16 03:08:43,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15210
2018-04-16 03:08:44,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15280
2018-04-16 03:08:44,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15351
2018-04-16 03:08:44,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15423
2018-04-16 03:08:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:45,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:45,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:46,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18099
2018-04-16 03:08:46,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18183
2018-04-16 03:08:47,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18262
2018-04-16 03:08:47,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18337
2018-04-16 03:08:47,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18414
2018-04-16 03:08:47,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18488
2018-04-16 03:08:47,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18568
2018-04-16 03:08:47,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18647
2018-04-16 03:08:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18726
2018-04-16 03:08:47,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18806
2018-04-16 03:08:47,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18880
2018-04-16 03:08:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18956
2018-04-16 03:08:47,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:47,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19043
2018-04-16 03:08:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:48,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19118
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22253.282341905855
lowpan0: alpha_W=0.012; capacity=21877.926258629523
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21877,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1299, 'info': 'allocation'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:15,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:15,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22089.082851820127
lowpan0: alpha_W=0.012; capacity=21685.39114352597
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21685,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2968, 'info': 'allocation'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=2968
1: delta=-1670.4975895834452 (1297.5024104165548-2968)
1: sending_rate=2816
2018-04-16 03:09:45,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:09:45,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21955.692023301926
lowpan0: alpha_W=0.012; capacity=21530.166449803655
Sending rate 2816.136582765141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2944, 'info': 'allocation'}


1: sending_rate=2816.136582765141
1: allocatable_rate=2944
1: delta=-127.86341723485884 (2816.136582765141-2944)
1: sending_rate=2932
2018-04-16 03:10:16,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:10:16,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21823.635103068907
lowpan0: alpha_W=0.012; capacity=21376.80445240601
Sending rate 2932.376052978649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21376,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=2932.376052978649
1: allocatable_rate=1153
1: delta=1779.376052978649 (2932.376052978649-1153)
1: sending_rate=1314
2018-04-16 03:10:46,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:10:46,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21722.065418704886
lowpan0: alpha_W=0.012; capacity=21260.282798977136
Sending rate 1314.7614593616954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21260,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1314.7614593616954
1: allocatable_rate=1144
1: delta=170.76145936169542 (1314.7614593616954-1144)
1: sending_rate=1159
2018-04-16 03:11:17,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:17,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21621.511431184506
lowpan0: alpha_W=0.012; capacity=21145.15940538941
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21145,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:11:47,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:47,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
