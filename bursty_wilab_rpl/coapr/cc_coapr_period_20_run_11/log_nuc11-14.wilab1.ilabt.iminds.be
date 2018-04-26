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
2018-04-16 02:15:26,983 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 02:15:27,146 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:15:27,146 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:15:29,213 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe78ff0d550>
2018-04-16 02:15:30,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:15:30,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:15:30,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:15:30,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:15:30,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:30,243 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:15:30,243 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 02:15:30,243 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:15:30,244 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:15:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:15:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:15:30,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:15:30,499 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:15:31,486 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:15:58,411 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:02,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:04,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:07,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:09,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:11,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:12,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:13,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:13,078 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:13,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:14,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:14,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:14,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:14,083 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:22,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:22,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 02:19:18,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 02:19:18,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 02:19:48,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:19:48,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 02:20:18,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:18,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (452,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 02:20:48,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:48,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (535,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=14.69571750563486
1: allocatable_rate=40
1: delta=-25.30428249436514 (14.69571750563486-40)
1: sending_rate=37
2018-04-16 02:21:18,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:21:18,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 37.699610682330444
[US] lowpan0: capacity {'event_value': (1230,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=37.699610682330444
1: allocatable_rate=47
1: delta=-9.300389317669556 (37.699610682330444-47)
1: sending_rate=46
2018-04-16 02:21:48,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:21:48,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 46.15451006203004
[US] lowpan0: capacity {'event_value': (1917,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 54}


1: sending_rate=46.15451006203004
1: allocatable_rate=54
1: delta=-7.845489937969958 (46.15451006203004-54)
1: sending_rate=53
2018-04-16 02:22:18,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:22:18,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1986.1482062568937
lowpan0: alpha_W=0.01; capacity=1986.1482062568937
Sending rate 53.28677364200273
[US] lowpan0: capacity {'event_value': (1986,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=53.28677364200273
1: allocatable_rate=73
1: delta=-19.71322635799727 (53.28677364200273-73)
1: sending_rate=71
2018-04-16 02:22:48,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:22:48,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2053.786724194325
lowpan0: alpha_W=0.01; capacity=2053.786724194325
Sending rate 71.20788851290934
[US] lowpan0: capacity {'event_value': (2053,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 80}


1: sending_rate=71.20788851290934
1: allocatable_rate=80
1: delta=-8.792111487090665 (71.20788851290934-80)
1: sending_rate=79
2018-04-16 02:23:18,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:23:18,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2733.2488569523816
lowpan0: alpha_W=0.01; capacity=2733.2488569523816
Sending rate 79.20071713753721
[US] lowpan0: capacity {'event_value': (2733,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=79.20071713753721
1: allocatable_rate=143
1: delta=-63.79928286246279 (79.20071713753721-143)
1: sending_rate=137
2018-04-16 02:23:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:23:48,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3405.916368382858
lowpan0: alpha_W=0.01; capacity=3405.916368382858
Sending rate 137.20006519432155
[US] lowpan0: capacity {'event_value': (3405,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=137.20006519432155
1: allocatable_rate=153
1: delta=-15.799934805678447 (137.20006519432155-153)
1: sending_rate=151
2018-04-16 02:24:18,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:24:18,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4071.8572046990294
lowpan0: alpha_W=0.01; capacity=4071.8572046990294
Sending rate 151.56364229039286
[US] lowpan0: capacity {'event_value': (4071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=151.56364229039286
1: allocatable_rate=179
1: delta=-27.436357709607137 (151.56364229039286-179)
1: sending_rate=176
2018-04-16 02:24:48,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:24:48,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4731.138632652039
lowpan0: alpha_W=0.01; capacity=4731.138632652039
Sending rate 176.50578566276297
[US] lowpan0: capacity {'event_value': (4731,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.50578566276297
1: allocatable_rate=204
1: delta=-27.494214337237025 (176.50578566276297-204)
1: sending_rate=201
2018-04-16 02:25:18,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:18,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5383.827246325518
lowpan0: alpha_W=0.01; capacity=5383.827246325518
Sending rate 201.50052596934208
[US] lowpan0: capacity {'event_value': (5383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 223}


1: sending_rate=201.50052596934208
1: allocatable_rate=223
1: delta=-21.49947403065792 (201.50052596934208-223)
1: sending_rate=221
2018-04-16 02:25:48,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:25:48,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.988973862262
lowpan0: alpha_W=0.01; capacity=6029.988973862262
Sending rate 221.04550236084927
[US] lowpan0: capacity {'event_value': (6029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=221.04550236084927
1: allocatable_rate=229
1: delta=-7.9544976391507305 (221.04550236084927-229)
1: sending_rate=228
2018-04-16 02:26:18,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:26:18,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6086.355750790307
lowpan0: alpha_W=0.01; capacity=6086.355750790307
Sending rate 228.2768638509863
[US] lowpan0: capacity {'event_value': (6086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:26:49,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:49,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6142.158859949071
lowpan0: alpha_W=0.01; capacity=6142.158859949071
Sending rate 230.75244216827147
[US] lowpan0: capacity {'event_value': (6142,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 240}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:27:19,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:27:19,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:27:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:22,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 34 115
2018-04-16 02:27:22,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-16 02:27:22,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:22,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 68 219
2018-04-16 02:27:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-16 02:27:22,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:22,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 102 292
2018-04-16 02:27:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-16 02:27:22,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:22,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2691
2018-04-16 02:27:25,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:25,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2754
2018-04-16 02:27:25,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:33,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10372
2018-04-16 02:27:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:35,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12783
2018-04-16 02:27:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:35,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12859
2018-04-16 02:27:35,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15041
2018-04-16 02:27:37,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:37,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15107
2018-04-16 02:27:37,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:37,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15184
2018-04-16 02:27:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15247
2018-04-16 02:27:38,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15329
2018-04-16 02:27:38,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15391
2018-04-16 02:27:38,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15487
2018-04-16 02:27:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15582
2018-04-16 02:27:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15643
2018-04-16 02:27:38,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15744
2018-04-16 02:27:38,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18704
2018-04-16 02:27:41,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:27:41,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6780.73727134958
lowpan0: alpha_W=0.01; capacity=6780.73727134958
Sending rate 239.1593129243883
[US] lowpan0: capacity {'event_value': (6780,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 210}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:27:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:27:49,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7412.929898636084
lowpan0: alpha_W=0.01; capacity=7412.929898636084
Sending rate 212.65084662948985
[US] lowpan0: capacity {'event_value': (7412,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 217}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:28:19,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:28:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7382.550599649723
lowpan0: alpha_W=0.012; capacity=7376.4747398524505
Sending rate 216.6046224208627
[US] lowpan0: capacity {'event_value': (7376,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:28:49,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:28:49,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7352.4750936532255
lowpan0: alpha_W=0.012; capacity=7340.457042974221
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (7340,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 138}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:29:19,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:19,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7395.61700938336
lowpan0: alpha_W=0.01; capacity=7383.719139211145
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (7383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 272}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:29:49,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:29:49,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.327505956193
lowpan0: alpha_W=0.01; capacity=7426.5486144857
Sending rate 260.3025175406683
[US] lowpan0: capacity {'event_value': (7426,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:30:19,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:30:19,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7480.610897563298
lowpan0: alpha_W=0.01; capacity=7468.94979500751
Sending rate 278.20931977642437
[US] lowpan0: capacity {'event_value': (7468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=278.20931977642437
1: allocatable_rate=608
1: delta=-329.79068022357563 (278.20931977642437-608)
1: sending_rate=578
2018-04-16 02:30:49,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-16 02:30:49,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7522.471455254332
lowpan0: alpha_W=0.01; capacity=7510.926963724102
Sending rate 578.019029070584
[US] lowpan0: capacity {'event_value': (7510,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=578.019029070584
1: allocatable_rate=670
1: delta=-91.980970929416 (578.019029070584-670)
1: sending_rate=661
2018-04-16 02:31:19,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 661
2018-04-16 02:31:19,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 661


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7534.746740701788
lowpan0: alpha_W=0.01; capacity=7523.317694086862
Sending rate 661.6380935518713
[US] lowpan0: capacity {'event_value': (7523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=661.6380935518713
1: allocatable_rate=823
1: delta=-161.3619064481287 (661.6380935518713-823)
1: sending_rate=808
2018-04-16 02:31:49,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:31:49,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7546.899273294771
lowpan0: alpha_W=0.01; capacity=7535.584517145993
Sending rate 808.3307357774429
[US] lowpan0: capacity {'event_value': (7535,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=808.3307357774429
1: allocatable_rate=891
1: delta=-82.6692642225571 (808.3307357774429-891)
1: sending_rate=883
2018-04-16 02:32:19,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:19,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8171.430280561823
lowpan0: alpha_W=0.01; capacity=8160.228671974533
Sending rate 883.4846123434039
[US] lowpan0: capacity {'event_value': (8160,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=883.4846123434039
1: allocatable_rate=882
1: delta=1.48461234340391 (883.4846123434039-882)
1: sending_rate=883
2018-04-16 02:32:49,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:49,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8789.715977756205
lowpan0: alpha_W=0.01; capacity=8778.626385254789
Sending rate 883.4846123434039
[US] lowpan0: capacity {'event_value': (8778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=883.4846123434039
1: allocatable_rate=874
1: delta=9.48461234340391 (883.4846123434039-874)
1: sending_rate=883
2018-04-16 02:33:19,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:19,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8789.318817978643
lowpan0: alpha_W=0.012; capacity=8778.282868631732
Sending rate 883.4846123434039
[US] lowpan0: capacity {'event_value': (8778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=883.4846123434039
1: allocatable_rate=692
1: delta=191.4846123434039 (883.4846123434039-692)
1: sending_rate=709
2018-04-16 02:33:49,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:33:49,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8788.925629798856
lowpan0: alpha_W=0.012; capacity=8777.94347420815
Sending rate 709.4076920312185
[US] lowpan0: capacity {'event_value': (8777,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=709.4076920312185
1: allocatable_rate=685
1: delta=24.407692031218517 (709.4076920312185-685)
1: sending_rate=709
2018-04-16 02:34:19,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:19,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9401.036373500867
lowpan0: alpha_W=0.01; capacity=9390.164039466068
Sending rate 709.4076920312185
[US] lowpan0: capacity {'event_value': (9390,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 678}


1: sending_rate=709.4076920312185
1: allocatable_rate=678
1: delta=31.407692031218517 (709.4076920312185-678)
1: sending_rate=709
2018-04-16 02:34:50,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:50,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10007.026009765857
lowpan0: alpha_W=0.01; capacity=9996.262399071407
Sending rate 709.4076920312185
[US] lowpan0: capacity {'event_value': (9996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=709.4076920312185
1: allocatable_rate=671
1: delta=38.40769203121852 (709.4076920312185-671)
1: sending_rate=709
2018-04-16 02:35:20,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:20,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10606.9557496682
lowpan0: alpha_W=0.01; capacity=10596.299775080694
Sending rate 709.4076920312185
[US] lowpan0: capacity {'event_value': (10596,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=709.4076920312185
1: allocatable_rate=723
1: delta=-13.592307968781483 (709.4076920312185-723)
1: sending_rate=721
2018-04-16 02:35:50,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:35:50,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11200.886192171518
lowpan0: alpha_W=0.01; capacity=11190.336777329887
Sending rate 721.7643356392017
[US] lowpan0: capacity {'event_value': (11190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=721.7643356392017
1: allocatable_rate=774
1: delta=-52.235664360798296 (721.7643356392017-774)
1: sending_rate=769
2018-04-16 02:36:20,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:20,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11788.877330249803
lowpan0: alpha_W=0.01; capacity=11778.433409556588
Sending rate 769.2513032399274
[US] lowpan0: capacity {'event_value': (11778,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=769.2513032399274
1: allocatable_rate=766
1: delta=3.251303239927438 (769.2513032399274-766)
1: sending_rate=769
2018-04-16 02:36:50,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:50,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12370.988556947304
lowpan0: alpha_W=0.01; capacity=12360.649075461022
Sending rate 769.2513032399274
[US] lowpan0: capacity {'event_value': (12360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=769.2513032399274
1: allocatable_rate=759
1: delta=10.251303239927438 (769.2513032399274-759)
1: sending_rate=769
2018-04-16 02:37:20,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:20,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:37:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12947.278671377831
lowpan0: alpha_W=0.01; capacity=12937.042584706413
Sending rate 769.2513032399274
[US] lowpan0: capacity {'event_value': (12937,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=769.2513032399274
1: allocatable_rate=812
1: delta=-42.74869676007256 (769.2513032399274-812)
1: sending_rate=808
2018-04-16 02:37:50,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:37:50,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
2018-04-16 02:37:59,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36472
2018-04-16 02:37:59,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38958
2018-04-16 02:38:02,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39024
2018-04-16 02:38:02,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39090
2018-04-16 02:38:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39153
2018-04-16 02:38:02,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39215
2018-04-16 02:38:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39284
2018-04-16 02:38:02,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39346
2018-04-16 02:38:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39422
2018-04-16 02:38:02,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39484
2018-04-16 02:38:02,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39558
2018-04-16 02:38:02,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39621
2018-04-16 02:38:02,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39683
2018-04-16 02:38:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:02,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39753
2018-04-16 02:38:02,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39815
2018-04-16 02:38:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39877
2018-04-16 02:38:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39947
2018-04-16 02:38:03,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40013
2018-04-16 02:38:03,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40087
2018-04-16 02:38:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 808
2018-04-16 02:38:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13517.805884664052
lowpan0: alpha_W=0.01; capacity=13507.672158859348
Sending rate 808.1137548399934
[US] lowpan0: capacity {'event_value': (13507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=808.1137548399934
1: allocatable_rate=806
1: delta=2.113754839993362 (808.1137548399934-806)
1: sending_rate=808
2018-04-16 02:38:15,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:15,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13452.627825817412
lowpan0: alpha_W=0.012; capacity=13429.580092953036
Sending rate 808.1137548399934
[US] lowpan0: capacity {'event_value': (13429,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=808.1137548399934
1: allocatable_rate=636
1: delta=172.11375483999336 (808.1137548399934-636)
1: sending_rate=651
2018-04-16 02:38:45,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:38:45,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13388.101547559238
lowpan0: alpha_W=0.012; capacity=13352.4251318376
Sending rate 651.646704985454
[US] lowpan0: capacity {'event_value': (13352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=651.646704985454
1: allocatable_rate=632
1: delta=19.646704985453994 (651.646704985454-632)
1: sending_rate=651
2018-04-16 02:39:15,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:15,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13341.720532083646
lowpan0: alpha_W=0.012; capacity=13297.196030255547
Sending rate 651.646704985454
[US] lowpan0: capacity {'event_value': (13297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=651.646704985454
1: allocatable_rate=627
1: delta=24.646704985453994 (651.646704985454-627)
1: sending_rate=651
2018-04-16 02:39:45,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:45,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13295.803326762809
lowpan0: alpha_W=0.012; capacity=13242.62967789248
Sending rate 651.646704985454
[US] lowpan0: capacity {'event_value': (13242,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=651.646704985454
1: allocatable_rate=648
1: delta=3.6467049854539937 (651.646704985454-648)
1: sending_rate=651
2018-04-16 02:40:15,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:15,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13250.34529349518
lowpan0: alpha_W=0.012; capacity=13188.71812175777
Sending rate 651.646704985454
[US] lowpan0: capacity {'event_value': (13188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=651.646704985454
1: allocatable_rate=653
1: delta=-1.3532950145460063 (651.646704985454-653)
1: sending_rate=652
2018-04-16 02:40:45,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:40:45,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13205.341840560228
lowpan0: alpha_W=0.012; capacity=13135.453504296678
Sending rate 652.8769731804958
[US] lowpan0: capacity {'event_value': (13135,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=652.8769731804958
1: allocatable_rate=688
1: delta=-35.12302681950416 (652.8769731804958-688)
1: sending_rate=684
2018-04-16 02:41:15,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:15,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13773.288422154625
lowpan0: alpha_W=0.01; capacity=13704.098969253711
Sending rate 684.8069975618632
[US] lowpan0: capacity {'event_value': (13704,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=684.8069975618632
1: allocatable_rate=709
1: delta=-24.193002438136773 (684.8069975618632-709)
1: sending_rate=706
2018-04-16 02:41:45,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:41:45,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14335.555537933078
lowpan0: alpha_W=0.01; capacity=14267.057979561174
Sending rate 706.8006361419875
[US] lowpan0: capacity {'event_value': (14267,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=706.8006361419875
1: allocatable_rate=729
1: delta=-22.199363858012475 (706.8006361419875-729)
1: sending_rate=726
2018-04-16 02:42:15,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:15,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14279.699982553748
lowpan0: alpha_W=0.012; capacity=14200.85328380644
Sending rate 726.981876012908
[US] lowpan0: capacity {'event_value': (14200,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.981876012908
1: allocatable_rate=748
1: delta=-21.018123987092054 (726.981876012908-748)
1: sending_rate=746
2018-04-16 02:42:45,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:42:45,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14224.40298272821
lowpan0: alpha_W=0.012; capacity=14135.443044400763
Sending rate 746.0892614557189
[US] lowpan0: capacity {'event_value': (14135,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0892614557189
1: allocatable_rate=768
1: delta=-21.910738544281116 (746.0892614557189-768)
1: sending_rate=766
2018-04-16 02:43:16,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:16,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14782.158952900929
lowpan0: alpha_W=0.01; capacity=14694.088613956756
Sending rate 766.0081146777926
[US] lowpan0: capacity {'event_value': (14694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=766.0081146777926
1: allocatable_rate=787
1: delta=-20.991885322207395 (766.0081146777926-787)
1: sending_rate=785
2018-04-16 02:43:46,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:43:46,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15334.33736337192
lowpan0: alpha_W=0.01; capacity=15247.147727817188
Sending rate 785.0916467888902
[US] lowpan0: capacity {'event_value': (15247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0916467888902
1: allocatable_rate=806
1: delta=-20.908353211109784 (785.0916467888902-806)
1: sending_rate=804
2018-04-16 02:44:16,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:16,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.993989738201
lowpan0: alpha_W=0.01; capacity=15794.676250539016
Sending rate 804.0992406171719
[US] lowpan0: capacity {'event_value': (15794,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0992406171719
1: allocatable_rate=825
1: delta=-20.90075938282814 (804.0992406171719-825)
1: sending_rate=823
2018-04-16 02:44:46,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:44:46,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16422.18404984082
lowpan0: alpha_W=0.01; capacity=16336.729488033627
Sending rate 823.0999309651975
[US] lowpan0: capacity {'event_value': (16336,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0999309651975
1: allocatable_rate=843
1: delta=-19.900069034802527 (823.0999309651975-843)
1: sending_rate=841
2018-04-16 02:45:16,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:16,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16374.628876009077
lowpan0: alpha_W=0.012; capacity=16280.688734177224
Sending rate 841.1909028150179
[US] lowpan0: capacity {'event_value': (16280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:45:46,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:45:46,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16327.549253915653
lowpan0: alpha_W=0.012; capacity=16225.320469367096
Sending rate 860.1082638922744
[US] lowpan0: capacity {'event_value': (16225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 880}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:46:16,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:16,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.2737613765
lowpan0: alpha_W=0.01; capacity=16763.067264673424
Sending rate 878.1916603538431
[US] lowpan0: capacity {'event_value': (16763,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:46:46,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:46:46,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.631023762733
lowpan0: alpha_W=0.01; capacity=17295.43659202669
Sending rate 896.1992418503494
[US] lowpan0: capacity {'event_value': (17295,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:47:16,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:16,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:22,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17921.674713525106
lowpan0: alpha_W=0.01; capacity=17822.482226106422
Sending rate 914.1999310773045
[US] lowpan0: capacity {'event_value': (17822,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 934}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:47:46,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:47:46,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:01,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38660
2018-04-16 02:48:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:09,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45878
2018-04-16 02:48:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45974
2018-04-16 02:48:09,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:09,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46057
2018-04-16 02:48:09,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:09,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46143
2018-04-16 02:48:09,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48795
2018-04-16 02:48:12,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48883
2018-04-16 02:48:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48969
2018-04-16 02:48:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49053
2018-04-16 02:48:12,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49141
2018-04-16 02:48:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49237
2018-04-16 02:48:12,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49316
2018-04-16 02:48:12,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49414
2018-04-16 02:48:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49506
2018-04-16 02:48:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:12,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49595
2018-04-16 02:48:12,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:13,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49677
2018-04-16 02:48:13,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:13,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49765
2018-04-16 02:48:13,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:13,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49845
2018-04-16 02:48:13,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:13,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49924
2018-04-16 02:48:13,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:13,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50003


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18442.457966389855
lowpan0: alpha_W=0.01; capacity=18344.257403845357
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (18344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:16,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:16,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18328.033386725958
lowpan0: alpha_W=0.012; capacity=18208.126314999212
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (18208,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:48:46,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:46,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18214.753052858698
lowpan0: alpha_W=0.012; capacity=18073.628799219223
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (18073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:16,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:16,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18149.27218899678
lowpan0: alpha_W=0.012; capacity=17996.745253628593
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (17996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:49:46,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:49:46,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18084.44613377348
lowpan0: alpha_W=0.012; capacity=17920.784310585048
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (17920,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:16,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:16,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17991.101672435743
lowpan0: alpha_W=0.012; capacity=17810.734898858027
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (17810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:50:46,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:50:46,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17898.690655711387
lowpan0: alpha_W=0.012; capacity=17702.00608007173
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (17702,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:16,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:16,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17807.203749154272
lowpan0: alpha_W=0.012; capacity=17594.58200711087
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (17594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:51:47,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:51:47,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17716.63171166273
lowpan0: alpha_W=0.012; capacity=17488.44702302554
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (17488,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:17,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:17,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17626.9653945461
lowpan0: alpha_W=0.012; capacity=17383.58565874923
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:52:47,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:47,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17538.195740600637
lowpan0: alpha_W=0.012; capacity=17279.98263084424
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17279,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:17,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:17,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17450.31378319463
lowpan0: alpha_W=0.012; capacity=17177.622839274107
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17177,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:53:47,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:47,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17363.310645362682
lowpan0: alpha_W=0.012; capacity=17076.49136520282
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17076,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:17,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:17,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17277.177538909054
lowpan0: alpha_W=0.012; capacity=16976.573468820385
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (16976,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:54:47,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:54:47,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17804.405763519964
lowpan0: alpha_W=0.01; capacity=17506.80773413218
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (17506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:17,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:17,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18326.361705884763
lowpan0: alpha_W=0.01; capacity=18031.739656790858
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (18031,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:55:47,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:55:47,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18259.764755492582
lowpan0: alpha_W=0.012; capacity=17955.358780909366
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (17955,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:17,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:17,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18193.833774604325
lowpan0: alpha_W=0.012; capacity=17879.894475538455
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (17879,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:56:47,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:47,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18711.89543685828
lowpan0: alpha_W=0.01; capacity=18401.09553078307
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:17,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:17,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:22,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19224.7764824897
lowpan0: alpha_W=0.01; capacity=18917.08457547524
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18917,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 783}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:57:47,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:57:47,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:57:55,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32639
2018-04-16 02:57:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:55,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32791
2018-04-16 02:57:55,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:55,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32882
2018-04-16 02:57:55,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32961
2018-04-16 02:57:56,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33040
2018-04-16 02:57:56,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33131
2018-04-16 02:57:56,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33211
2018-04-16 02:57:56,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33319
2018-04-16 02:57:56,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33400
2018-04-16 02:57:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36035
2018-04-16 02:57:59,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36114
2018-04-16 02:57:59,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36202
2018-04-16 02:57:59,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36284
2018-04-16 02:57:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36363
2018-04-16 02:57:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36449
2018-04-16 02:57:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36531
2018-04-16 02:57:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36609
2018-04-16 02:57:59,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36688
2018-04-16 02:57:59,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:57:59,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36767
2018-04-16 02:57:59,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:00,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36841
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19102.5287176648
lowpan0: alpha_W=0.012; capacity=18774.07956056954
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (18774,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:58:17,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18981.503430488152
lowpan0: alpha_W=0.012; capacity=18632.790605842703
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (18632,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:58:47,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:58:47,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18908.35506284994
lowpan0: alpha_W=0.012; capacity=18549.197118572592
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (18549,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 993}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 02:59:17,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 02:59:17,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18835.938178888107
lowpan0: alpha_W=0.012; capacity=18466.60675314972
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (18466,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 02:59:47,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 02:59:47,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18735.078797099228
lowpan0: alpha_W=0.012; capacity=18350.007472111924
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:00:18,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:18,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18635.228009128234
lowpan0: alpha_W=0.012; capacity=18234.80738244658
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18234,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 754}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:00:48,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:48,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18565.54239570362
lowpan0: alpha_W=0.012; capacity=18155.98969385722
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:01:18,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:18,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18496.55363841325
lowpan0: alpha_W=0.012; capacity=18078.117817530932
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18078,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:01:48,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:48,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19011.588102029116
lowpan0: alpha_W=0.01; capacity=18597.336639355624
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18597,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:02:18,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:18,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19521.472221008826
lowpan0: alpha_W=0.01; capacity=19111.36327296207
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (19111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:02:48,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:48,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20026.25749879874
lowpan0: alpha_W=0.01; capacity=19620.249640232447
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (19620,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:03:18,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:03:18,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20525.99492381075
lowpan0: alpha_W=0.01; capacity=20124.04714383012
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (20124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:03:48,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:03:48,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21020.734974572642
lowpan0: alpha_W=0.01; capacity=20622.80667239182
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (20622,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:04:18,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:18,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21510.527624826915
lowpan0: alpha_W=0.01; capacity=21116.578605667903
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (21116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 887}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:04:48,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:04:48,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21995.422348578646
lowpan0: alpha_W=0.01; capacity=21605.412819611225
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (21605,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:05:18,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:18,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22475.46812509286
lowpan0: alpha_W=0.01; capacity=22089.358691415113
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (22089,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:05:48,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:05:48,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22367.3801105086
lowpan0: alpha_W=0.012; capacity=21964.286387118133
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (21964,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 955}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:06:18,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:18,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22260.37297607018
lowpan0: alpha_W=0.012; capacity=21840.714950472713
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (21840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:06:48,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:06:48,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22737.769246309475
lowpan0: alpha_W=0.01; capacity=22322.307800967985
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (22322,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:07:18,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:18,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:07:22,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23210.39155384638
lowpan0: alpha_W=0.01; capacity=22799.084722958305
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (22799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:07:49,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:07:49,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40488
2018-04-16 03:08:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40656
2018-04-16 03:08:03,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40730
2018-04-16 03:08:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40817
2018-04-16 03:08:04,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40917
2018-04-16 03:08:04,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40988
2018-04-16 03:08:04,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41059
2018-04-16 03:08:04,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41130
2018-04-16 03:08:04,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41211
2018-04-16 03:08:04,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41288
2018-04-16 03:08:04,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:04,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41377
2018-04-16 03:08:04,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49088
2018-04-16 03:08:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49189
2018-04-16 03:08:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49277
2018-04-16 03:08:12,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49352
2018-04-16 03:08:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49424
2018-04-16 03:08:12,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49504
2018-04-16 03:08:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:12,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49576
2018-04-16 03:08:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49647
2018-04-16 03:08:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23065.787638307916
lowpan0: alpha_W=0.012; capacity=22630.495706282803
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (22630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1299}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:08:20,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:20,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22922.629761924836
lowpan0: alpha_W=0.012; capacity=22463.92975780741
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (22463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2968}


1: sending_rate=1297.5024104165548
1: allocatable_rate=2968
1: delta=-1670.4975895834452 (1297.5024104165548-2968)
1: sending_rate=2816
2018-04-16 03:08:50,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:08:50,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22810.070130972257
lowpan0: alpha_W=0.012; capacity=22334.36260071372
Sending rate 2816.136582765141
[US] lowpan0: capacity {'event_value': (22334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2944}


1: sending_rate=2816.136582765141
1: allocatable_rate=2944
1: delta=-127.86341723485884 (2816.136582765141-2944)
1: sending_rate=2932
2018-04-16 03:09:20,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:09:20,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22698.636096329203
lowpan0: alpha_W=0.012; capacity=22206.350249505154
Sending rate 2932.376052978649
[US] lowpan0: capacity {'event_value': (22206,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=2932.376052978649
1: allocatable_rate=1153
1: delta=1779.376052978649 (2932.376052978649-1153)
1: sending_rate=1314
2018-04-16 03:09:50,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:09:50,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22588.31640203258
lowpan0: alpha_W=0.012; capacity=22079.874046511093
Sending rate 1314.7614593616954
[US] lowpan0: capacity {'event_value': (22079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1314.7614593616954
1: allocatable_rate=1144
1: delta=170.76145936169542 (1314.7614593616954-1144)
1: sending_rate=1159
2018-04-16 03:10:20,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:10:20,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22479.099904678922
lowpan0: alpha_W=0.012; capacity=21954.91555795296
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'event_value': (21954,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1135}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:10:50,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:10:50,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
