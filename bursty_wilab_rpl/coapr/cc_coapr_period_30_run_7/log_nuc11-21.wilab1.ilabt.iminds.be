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
2018-04-15 12:01:27,912 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 12:01:28,078 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:28,078 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:30,149 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f87afc5ad68>
2018-04-15 12:01:31,169 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:31,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:31,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:31,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:31,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:31,178 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:31,430 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:31,430 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:31,430 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:31,430 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:32,417 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:59,312 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:00,216 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:03,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:05,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:07,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:09,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:11,883 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:12,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:13,888 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:13,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:13,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:13,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:13,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:14,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:14,892 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:14,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:26,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:26,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:17,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:17,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:47,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:17,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:17,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:47,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:47,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:17,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:17,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:47,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:48,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:18,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:18,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:48,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:48,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 122, 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=122
1: delta=-46.41809310433935 (75.58190689566065-122)
1: sending_rate=117
2018-04-15 12:09:19,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:19,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 117.78017335415097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=117.78017335415097
1: allocatable_rate=153
1: delta=-35.219826645849025 (117.78017335415097-153)
1: sending_rate=149
2018-04-15 12:09:49,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:09:49,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 149.7981975776501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=149.7981975776501
1: allocatable_rate=179
1: delta=-29.201802422349914 (149.7981975776501-179)
1: sending_rate=176
2018-04-15 12:10:19,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:19,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 176.34529068887727
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4704,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.34529068887727
1: allocatable_rate=204
1: delta=-27.65470931112273 (176.34529068887727-204)
1: sending_rate=201
2018-04-15 12:10:49,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:49,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 201.48593551717067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4744,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.48593551717067
1: allocatable_rate=229
1: delta=-27.514064482829326 (201.48593551717067-229)
1: sending_rate=226
2018-04-15 12:11:19,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:19,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4813.9619982235445
lowpan0: alpha_W=0.01; capacity=4813.9619982235445
Sending rate 226.49872141065188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4813,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=226.49872141065188
1: allocatable_rate=253
1: delta=-26.501278589348118 (226.49872141065188-253)
1: sending_rate=250
2018-04-15 12:11:49,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:49,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4882.489044907976
lowpan0: alpha_W=0.01; capacity=4882.489044907976
Sending rate 250.5907928555138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4882,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.5907928555138
1: allocatable_rate=278
1: delta=-27.409207144486203 (250.5907928555138-278)
1: sending_rate=275
2018-04-15 12:12:19,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:19,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5533.664154458896
lowpan0: alpha_W=0.01; capacity=5533.664154458896
Sending rate 275.5082538959558
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5533,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:12:49,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:49,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6178.327512914307
lowpan0: alpha_W=0.01; capacity=6178.327512914307
Sending rate 279.5916594450869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6178,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:13:19,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:19,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 12:13:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:13:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:27,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 12:13:27,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:13:27,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-15 12:13:27,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 12:13:27,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:27,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-15 12:13:27,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 12:13:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-15 12:13:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 12:13:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7355
2018-04-15 12:13:34,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7429
2018-04-15 12:13:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7491
2018-04-15 12:13:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7549
2018-04-15 12:13:34,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7606
2018-04-15 12:13:34,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7676
2018-04-15 12:13:34,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9857
2018-04-15 12:13:37,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9909
2018-04-15 12:13:37,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9962
2018-04-15 12:13:37,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10032
2018-04-15 12:13:37,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10081
2018-04-15 12:13:37,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12360
2018-04-15 12:13:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12417
2018-04-15 12:13:39,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12476
2018-04-15 12:13:39,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12521
2018-04-15 12:13:39,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6204.044237785163
lowpan0: alpha_W=0.01; capacity=6204.044237785163
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6204,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:13:47,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19739
2018-04-15 12:13:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19800
2018-04-15 12:13:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19875
2018-04-15 12:13:47,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19928
2018-04-15 12:13:47,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19981
2018-04-15 12:13:47,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20034
2018-04-15 12:13:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20087
2018-04-15 12:13:47,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20154
2018-04-15 12:13:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20243
2018-04-15 12:13:47,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20307
{'interface': 'lowpan0', 'rate_allocation': 247, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:13:49,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:49,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6229.503795407311
lowpan0: alpha_W=0.01; capacity=6229.503795407311
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 248, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:19,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:19,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6225.542090786571
lowpan0: alpha_W=0.012; capacity=6224.749749862423
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6224,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:14:49,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:49,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6221.620003212038
lowpan0: alpha_W=0.012; capacity=6220.052752864074
Sending rate 275.3685261111164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6220,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:19,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:19,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6246.903803179917
lowpan0: alpha_W=0.01; capacity=6245.352225335433
Sending rate 277.7607751010106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6245,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:15:49,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:49,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6271.9347651481185
lowpan0: alpha_W=0.01; capacity=6270.398703082079
Sending rate 277.97825228191004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6270,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:19,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:19,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6325.882084163304
lowpan0: alpha_W=0.01; capacity=6324.361382717925
Sending rate 277.9980229347191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6324,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:16:50,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:50,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6379.289929988338
lowpan0: alpha_W=0.01; capacity=6377.7844355574125
Sending rate 299.81800208497447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6377,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:20,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:20,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7015.497030688455
lowpan0: alpha_W=0.01; capacity=7014.006591201838
Sending rate 323.6198183713613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:17:50,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:50,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7645.34206038157
lowpan0: alpha_W=0.01; capacity=7643.86652528982
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:20,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:20,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7656.388639777754
lowpan0: alpha_W=0.01; capacity=7654.927860036922
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:50,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:50,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7667.324753379977
lowpan0: alpha_W=0.01; capacity=7665.878581436552
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7665,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:20,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:20,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8290.651505846177
lowpan0: alpha_W=0.01; capacity=8289.219795622186
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:50,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:50,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8907.744990787716
lowpan0: alpha_W=0.01; capacity=8906.327597665964
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8906,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:20,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:20,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9518.667540879838
lowpan0: alpha_W=0.01; capacity=9517.264321689305
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9517,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:50,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:50,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10123.48086547104
lowpan0: alpha_W=0.01; capacity=10122.091678472412
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10122,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:20,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:20,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10109.74605681633
lowpan0: alpha_W=0.012; capacity=10105.626578330743
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10105,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:50,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:50,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10096.148596248166
lowpan0: alpha_W=0.012; capacity=10089.359059390774
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:20,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:20,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10695.187110285684
lowpan0: alpha_W=0.01; capacity=10688.465468796867
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10688,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:50,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:50,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11288.235239182826
lowpan0: alpha_W=0.01; capacity=11281.580814108898
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:20,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:20,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:27,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:41,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14519
2018-04-15 12:23:41,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:41,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14584
2018-04-15 12:23:41,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:41,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14646
2018-04-15 12:23:41,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14705
2018-04-15 12:23:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:44,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16835
2018-04-15 12:23:44,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11875.352886790997
lowpan0: alpha_W=0.01; capacity=11868.765005967809
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11868,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:23:46,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19545
2018-04-15 12:23:46,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:49,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22371
2018-04-15 12:23:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:49,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22453
2018-04-15 12:23:49,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:49,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22519
2018-04-15 12:23:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:49,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22586
2018-04-15 12:23:49,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22644
2018-04-15 12:23:50,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22706
2018-04-15 12:23:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22802
2018-04-15 12:23:50,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22862
2018-04-15 12:23:50,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:50,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:50,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:50,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22924
2018-04-15 12:23:50,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22983
2018-04-15 12:23:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25391
2018-04-15 12:23:52,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:52,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25450
2018-04-15 12:23:52,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:54,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27499
2018-04-15 12:23:54,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27564
2018-04-15 12:23:55,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27639
2018-04-15 12:23:55,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27710
2018-04-15 12:23:55,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27767
2018-04-15 12:23:55,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27825
2018-04-15 12:23:55,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27883
2018-04-15 12:23:55,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27945
2018-04-15 12:23:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28003
2018-04-15 12:23:55,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28069
2018-04-15 12:23:55,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28128
2018-04-15 12:23:55,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12456.599357923087
lowpan0: alpha_W=0.01; capacity=12450.07735590813
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12450,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:20,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:20,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12390.36669767719
lowpan0: alpha_W=0.012; capacity=12370.676427637232
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12370,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:51,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:51,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12324.796364033751
lowpan0: alpha_W=0.012; capacity=12292.228310505585
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:21,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:21,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12318.21506706008
lowpan0: alpha_W=0.012; capacity=12284.721570779519
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:51,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:51,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12311.699583056146
lowpan0: alpha_W=0.012; capacity=12277.304911930165
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12277,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:21,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:21,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12888.582587225585
lowpan0: alpha_W=0.01; capacity=12854.531862810863
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12854,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:51,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:51,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13459.696761353329
lowpan0: alpha_W=0.01; capacity=13425.986544182755
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13425,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:21,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14025.099793739795
lowpan0: alpha_W=0.01; capacity=13991.726678740928
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:51,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:51,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14584.848795802398
lowpan0: alpha_W=0.01; capacity=14551.809411953518
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:21,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:21,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14526.500307844373
lowpan0: alpha_W=0.012; capacity=14482.187699010075
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14482,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:51,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:51,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14468.735304765929
lowpan0: alpha_W=0.012; capacity=14413.401446621954
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14413,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:21,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:21,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15024.04795171827
lowpan0: alpha_W=0.01; capacity=14969.267432155735
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14969,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:51,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:51,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15573.807472201088
lowpan0: alpha_W=0.01; capacity=15519.574757834178
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15519,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:21,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:21,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16118.069397479077
lowpan0: alpha_W=0.01; capacity=16064.379010255836
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16064,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:46,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:46,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16656.888703504286
lowpan0: alpha_W=0.01; capacity=16603.735220153278
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16603,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:16,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:16,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16606.986483135912
lowpan0: alpha_W=0.012; capacity=16544.49039751144
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16544,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:46,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:46,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16557.58328497122
lowpan0: alpha_W=0.012; capacity=16485.9565127413
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:16,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:16,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17092.007452121507
lowpan0: alpha_W=0.01; capacity=17021.096947613885
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:47,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:47,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17621.08737760029
lowpan0: alpha_W=0.01; capacity=17550.885978137747
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17550,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 655, 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:17,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:17,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 12:33:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 12:33:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 12:33:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-15 12:33:27,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-15 12:33:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14895
2018-04-15 12:33:42,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:44,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17023
2018-04-15 12:33:44,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:44,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17076
2018-04-15 12:33:44,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:44,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17130
2018-04-15 12:33:44,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18144.87650382429
lowpan0: alpha_W=0.01; capacity=18075.37711835637
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:33:47,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19700
2018-04-15 12:33:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:47,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19774
2018-04-15 12:33:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
{'interface': 'lowpan0', 'rate_allocation': 675, 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:47,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:47,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:49,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22059
2018-04-15 12:33:49,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22112
2018-04-15 12:33:49,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22165
2018-04-15 12:33:49,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22219
2018-04-15 12:33:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22272
2018-04-15 12:33:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22326
2018-04-15 12:33:49,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22379
2018-04-15 12:33:49,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22445
2018-04-15 12:33:49,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22503
2018-04-15 12:33:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22556
2018-04-15 12:33:49,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22609
2018-04-15 12:33:50,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22663
2018-04-15 12:33:50,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22720
2018-04-15 12:33:50,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22777
2018-04-15 12:33:50,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22831
2018-04-15 12:33:50,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22885
2018-04-15 12:33:50,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22939
2018-04-15 12:33:50,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22996
2018-04-15 12:33:50,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:50,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18663.427738786046
lowpan0: alpha_W=0.01; capacity=18594.623347172805
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18594,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:17,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:17,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18546.793461398185
lowpan0: alpha_W=0.012; capacity=18455.48786700673
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18455,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:47,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:47,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18431.325526784203
lowpan0: alpha_W=0.012; capacity=18318.02201260265
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18318,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:17,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:17,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18363.678938183028
lowpan0: alpha_W=0.012; capacity=18238.20574845142
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18238,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:47,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:47,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18296.708815467864
lowpan0: alpha_W=0.012; capacity=18159.347279470003
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:17,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:17,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18230.408393979855
lowpan0: alpha_W=0.012; capacity=18081.435112116364
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:47,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:47,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18164.770976706724
lowpan0: alpha_W=0.012; capacity=18004.457890770966
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:17,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:17,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18099.789933606324
lowpan0: alpha_W=0.012; capacity=17928.404396081714
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:47,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:47,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18035.458700936928
lowpan0: alpha_W=0.012; capacity=17853.263543328732
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17853,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:17,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:17,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17971.770780594226
lowpan0: alpha_W=0.012; capacity=17779.024380808787
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17779,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:47,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:47,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17908.71973945495
lowpan0: alpha_W=0.012; capacity=17705.67608823908
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:17,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:17,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17846.29920872707
lowpan0: alpha_W=0.012; capacity=17633.207975180212
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17633,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:47,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:47,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17755.336216639796
lowpan0: alpha_W=0.012; capacity=17526.60947947805
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17526,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:17,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:17,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17665.282854473397
lowpan0: alpha_W=0.012; capacity=17421.290165724313
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:47,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:47,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18188.63002592866
lowpan0: alpha_W=0.01; capacity=17947.07726406707
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17947,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:18,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:18,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18706.743725669374
lowpan0: alpha_W=0.01; capacity=18467.6064914264
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18467,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:48,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:48,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18607.17628841268
lowpan0: alpha_W=0.012; capacity=18350.99521352928
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18350,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:18,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:18,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18508.604525528553
lowpan0: alpha_W=0.012; capacity=18235.783270966927
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:48,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:48,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19023.51848027327
lowpan0: alpha_W=0.01; capacity=18753.425438257258
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18753,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:18,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:18,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-15 12:43:27,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 12:43:27,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-15 12:43:27,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-15 12:43:27,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-15 12:43:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-15 12:43:27,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-15 12:43:27,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 272 556
2018-04-15 12:43:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 306 615
2018-04-15 12:43:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 340 680
2018-04-15 12:43:27,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:34,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7584
2018-04-15 12:43:34,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:34,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7661
2018-04-15 12:43:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:34,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7747
2018-04-15 12:43:34,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:34,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7815
2018-04-15 12:43:34,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7879
2018-04-15 12:43:35,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7946
2018-04-15 12:43:35,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 8015
2018-04-15 12:43:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8069
2018-04-15 12:43:35,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19533.283295470537
lowpan0: alpha_W=0.01; capacity=19265.891183874686
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19265,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1519, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:48,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:48,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
2018-04-15 12:44:08,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40642
2018-04-15 12:44:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19387.950462515833
lowpan0: alpha_W=0.012; capacity=19094.70048966819
Sending rate 1452.102793832892
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1547, 'info': 'allocation'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:18,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:18,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538
2018-04-15 12:44:28,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60036
2018-04-15 12:44:28,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60090
2018-04-15 12:44:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60144
2018-04-15 12:44:28,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60198
2018-04-15 12:44:28,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60251
2018-04-15 12:44:28,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60305
2018-04-15 12:44:28,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60362
2018-04-15 12:44:28,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60437
2018-04-15 12:44:28,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60491
2018-04-15 12:44:28,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60553
2018-04-15 12:44:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
2018-04-15 12:44:28,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60606


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19244.070957890675
lowpan0: alpha_W=0.012; capacity=18925.56408379217
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:48,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:48,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19109.9635816451
lowpan0: alpha_W=0.012; capacity=18768.457314786665
Sending rate 710.7611801143215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18768,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:18,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:18,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18977.19727916198
lowpan0: alpha_W=0.012; capacity=18613.235827009226
Sending rate 631.8873800103929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18613,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:48,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:48,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18874.92530637036
lowpan0: alpha_W=0.012; capacity=18494.876997085117
Sending rate 706.5352163645812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:18,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:18,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18773.67605330666
lowpan0: alpha_W=0.012; capacity=18377.938473120095
Sending rate 708.7759287604165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18377,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:48,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:48,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19285.939292773593
lowpan0: alpha_W=0.01; capacity=18894.159088388893
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18894,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:18,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:18,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19793.079899845856
lowpan0: alpha_W=0.01; capacity=19405.217497505004
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19405,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:48,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:48,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19682.649100847397
lowpan0: alpha_W=0.012; capacity=19277.354887534944
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19277,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:18,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:18,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19573.322609838924
lowpan0: alpha_W=0.012; capacity=19151.026628884523
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19151,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:48,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:48,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20077.589383740535
lowpan0: alpha_W=0.01; capacity=19659.516362595677
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19659,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:18,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:18,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20576.81348990313
lowpan0: alpha_W=0.01; capacity=20162.92119896972
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20162,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:49,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:49,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21071.0453550041
lowpan0: alpha_W=0.01; capacity=20661.291986980024
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:19,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:19,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21560.334901454058
lowpan0: alpha_W=0.01; capacity=21154.679067110224
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21154,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:49,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:49,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22044.731552439516
lowpan0: alpha_W=0.01; capacity=21643.132276439123
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:19,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:19,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22524.284236915122
lowpan0: alpha_W=0.01; capacity=22126.700953674732
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:49,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:49,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22999.04139454597
lowpan0: alpha_W=0.01; capacity=22605.433944137985
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:19,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:19,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23469.05098060051
lowpan0: alpha_W=0.01; capacity=23079.379604696605
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23079,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:49,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:49,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23351.027137461173
lowpan0: alpha_W=0.012; capacity=22942.427049440244
Sending rate 658.0064126343837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:19,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:19,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:27,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8090
2018-04-15 12:53:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10831
2018-04-15 12:53:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10895
2018-04-15 12:53:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10961
2018-04-15 12:53:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11025
2018-04-15 12:53:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11110
2018-04-15 12:53:38,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11182
2018-04-15 12:53:38,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11249
2018-04-15 12:53:38,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:40,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13657
2018-04-15 12:53:40,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13724
2018-04-15 12:53:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13828
2018-04-15 12:53:41,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13895
2018-04-15 12:53:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13962
2018-04-15 12:53:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14029
2018-04-15 12:53:41,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14096
2018-04-15 12:53:41,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14171
2018-04-15 12:53:41,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14238
2018-04-15 12:53:41,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14311
2018-04-15 12:53:41,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14378
2018-04-15 12:53:41,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14447
2018-04-15 12:53:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14515
2018-04-15 12:53:41,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14582
2018-04-15 12:53:41,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:41,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14649
2018-04-15 12:53:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14724
2018-04-15 12:53:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14802
2018-04-15 12:53:42,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14876
2018-04-15 12:53:42,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14956
2018-04-15 12:53:42,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15023
2018-04-15 12:53:42,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15094
2018-04-15 12:53:42,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23234.183532753228
lowpan0: alpha_W=0.012; capacity=22807.11792484696
Sending rate 680.7278556940349
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22807,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:49,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:49,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23060.175030759026
lowpan0: alpha_W=0.012; capacity=22603.432509748796
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22603,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:19,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:19,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22887.90661378477
lowpan0: alpha_W=0.012; capacity=22402.19131963181
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1621, 'info': 'allocation'}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:49,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:49,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22775.69421431359
lowpan0: alpha_W=0.012; capacity=22273.36502379623
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22273,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1607, 'info': 'allocation'}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:19,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:19,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22664.60393883712
lowpan0: alpha_W=0.012; capacity=22146.084643510672
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:49,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:49,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22525.45789944875
lowpan0: alpha_W=0.012; capacity=21985.331627788542
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21985,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1187, 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:19,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:19,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22387.70332045426
lowpan0: alpha_W=0.012; capacity=21826.50764825508
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21826,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:49,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:49,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
