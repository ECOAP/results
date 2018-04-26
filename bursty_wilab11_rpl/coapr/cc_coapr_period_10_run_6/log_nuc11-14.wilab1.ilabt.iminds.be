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
2018-04-15 06:18:50,081 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 06:18:50,246 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:18:50,246 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:18:52,309 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f49412f3630>
2018-04-15 06:18:53,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:18:53,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:18:53,339 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:18:53,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:18:53,343 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 06:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:18:53,345 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:18:53,346 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:18:53,346 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:18:53,346 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:18:53,346 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:18:53,346 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:18:53,598 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:18:53,598 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:18:53,598 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:18:53,598 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:18:54,586 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:21,517 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:20:26,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:28,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:30,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:32,842 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:34,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:35,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:36,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:36,871 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:20:36,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:37,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:20:37,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:20:37,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:37,876 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:20:46,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:20:46,050 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (58,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 06:22:41,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:22:41,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=146.7406818181818
lowpan0: alpha_W=0.01; capacity=146.7406818181818
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 06:23:11,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:11,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=177.0914568181818
lowpan0: alpha_W=0.01; capacity=177.0914568181818
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (177,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=13
1: delta=-4.917355371900825 (8.082644628099175-13)
1: sending_rate=12
2018-04-15 06:23:41,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:23:41,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=262.82054225
lowpan0: alpha_W=0.01; capacity=262.82054225
Sending rate 12.552967693463561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (262,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.552967693463561
1: allocatable_rate=17
1: delta=-4.447032306536439 (12.552967693463561-17)
1: sending_rate=16
2018-04-15 06:24:11,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:11,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=347.6923368275
lowpan0: alpha_W=0.01; capacity=347.6923368275
Sending rate 16.595724335769415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (347,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.595724335769415
1: allocatable_rate=44
1: delta=-27.404275664230585 (16.595724335769415-44)
1: sending_rate=41
2018-04-15 06:24:41,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:24:41,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=431.71541345922503
lowpan0: alpha_W=0.01; capacity=431.71541345922503
Sending rate 41.50870221234267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (431,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50870221234267
1: allocatable_rate=51
1: delta=-9.49129778765733 (41.50870221234267-51)
1: sending_rate=50
2018-04-15 06:25:11,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:25:11,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=514.8982593246328
lowpan0: alpha_W=0.01; capacity=514.8982593246328
Sending rate 50.137154746576606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=50.137154746576606
1: allocatable_rate=59
1: delta=-8.862845253423394 (50.137154746576606-59)
1: sending_rate=58
2018-04-15 06:25:41,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:25:41,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=597.2492767313865
lowpan0: alpha_W=0.01; capacity=597.2492767313865
Sending rate 58.19428679514333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (597,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.19428679514333
1: allocatable_rate=66
1: delta=-7.805713204856673 (58.19428679514333-66)
1: sending_rate=65
2018-04-15 06:26:11,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:26:11,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=678.7767839640727
lowpan0: alpha_W=0.01; capacity=678.7767839640727
Sending rate 65.2903897086494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (678,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.2903897086494
1: allocatable_rate=102
1: delta=-36.7096102913506 (65.2903897086494-102)
1: sending_rate=98
2018-04-15 06:26:42,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:26:42,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1371.989016124432
lowpan0: alpha_W=0.01; capacity=1371.989016124432
Sending rate 98.66276270078632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.66276270078632
1: allocatable_rate=153
1: delta=-54.33723729921368 (98.66276270078632-153)
1: sending_rate=148
2018-04-15 06:27:12,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:12,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2058.2691259631874
lowpan0: alpha_W=0.01; capacity=2058.2691259631874
Sending rate 148.06025115461694
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2058,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.06025115461694
1: allocatable_rate=179
1: delta=-30.939748845383065 (148.06025115461694-179)
1: sending_rate=176
2018-04-15 06:27:43,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:27:43,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2125.1864347035553
lowpan0: alpha_W=0.01; capacity=2125.1864347035553
Sending rate 176.18729555951063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.18729555951063
1: allocatable_rate=180
1: delta=-3.8127044404893695 (176.18729555951063-180)
1: sending_rate=179
2018-04-15 06:28:13,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:13,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2191.4345703565195
lowpan0: alpha_W=0.01; capacity=2191.4345703565195
Sending rate 179.65339050541004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2191,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.65339050541004
1: allocatable_rate=182
1: delta=-2.3466094945899556 (179.65339050541004-182)
1: sending_rate=181
2018-04-15 06:28:43,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:28:43,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2213.2702246529543
lowpan0: alpha_W=0.01; capacity=2213.2702246529543
Sending rate 181.78667186412818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78667186412818
1: allocatable_rate=207
1: delta=-25.21332813587182 (181.78667186412818-207)
1: sending_rate=204
2018-04-15 06:29:13,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:13,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2234.8875224064245
lowpan0: alpha_W=0.01; capacity=2234.8875224064245
Sending rate 204.70787926037528
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2234,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70787926037528
1: allocatable_rate=232
1: delta=-27.29212073962472 (204.70787926037528-232)
1: sending_rate=229
2018-04-15 06:29:43,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:29:43,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2912.5386471823604
lowpan0: alpha_W=0.01; capacity=2912.5386471823604
Sending rate 229.51889811457957
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2912,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:30:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3583.4132607105366
lowpan0: alpha_W=0.01; capacity=3583.4132607105366
Sending rate 253.5926271013254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3583,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:30:38,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:30:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=4
2018-04-15 06:30:46,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:46,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 06:30:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 06:30:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:46,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 68 189
2018-04-15 06:30:46,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-15 06:30:46,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:30:46,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:48,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2689
2018-04-15 06:30:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:48,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2789
2018-04-15 06:30:48,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:48,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2860
2018-04-15 06:30:48,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:49,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2917
2018-04-15 06:30:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:49,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2988
2018-04-15 06:30:49,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5319
2018-04-15 06:30:51,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:30:51,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5380
2018-04-15 06:30:51,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:06,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3635.0791281034312
lowpan0: alpha_W=0.01; capacity=3635.0791281034312
Sending rate 278.50842064557503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3635,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:31:08,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:08,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.228336822397
lowpan0: alpha_W=0.01; capacity=3686.228336822397
Sending rate 280.77349278596137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3686,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:31:38,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:31:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3707.6993867875067
lowpan0: alpha_W=0.01; capacity=3707.6993867875067
Sending rate 281.8884993441783
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:32:08,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:08,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3728.955726252965
lowpan0: alpha_W=0.01; capacity=3728.955726252965
Sending rate 281.98986357674346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3728,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:32:38,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:38,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3808.332835657102
lowpan0: alpha_W=0.01; capacity=3808.332835657102
Sending rate 281.9990785069767
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9990785069767
1: allocatable_rate=283
1: delta=-1.000921493023327 (281.9990785069767-283)
1: sending_rate=282
2018-04-15 06:33:08,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:08,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3886.916173967197
lowpan0: alpha_W=0.01; capacity=3886.916173967197
Sending rate 282.9090071369979
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3886,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.9090071369979
1: allocatable_rate=288
1: delta=-5.0909928630021 (282.9090071369979-288)
1: sending_rate=287
2018-04-15 06:33:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:33:38,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3918.047012227525
lowpan0: alpha_W=0.01; capacity=3918.047012227525
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3918,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:08,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3948.8665421052497
lowpan0: alpha_W=0.01; capacity=3948.8665421052497
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3948,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:34:38,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:38,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3996.877876684197
lowpan0: alpha_W=0.01; capacity=3996.877876684197
Sending rate 287.5371824669998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3996,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4044.4090979173548
lowpan0: alpha_W=0.01; capacity=4044.4090979173548
Sending rate 316.1397438606364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:35:38,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:35:38,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4120.6316736048475
lowpan0: alpha_W=0.01; capacity=4120.6316736048475
Sending rate 358.7399767146033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4120,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 393, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:08,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:08,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4196.092023535466
lowpan0: alpha_W=0.01; capacity=4196.092023535466
Sending rate 389.8854524286003
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4196,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:36:39,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:36:39,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4854.131103300111
lowpan0: alpha_W=0.01; capacity=4854.131103300111
Sending rate 397.2623138571455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4854,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:09,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:09,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5505.58979226711
lowpan0: alpha_W=0.01; capacity=5505.58979226711
Sending rate 470.66021035064955
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5505,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:37:39,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:37:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5538.033894344439
lowpan0: alpha_W=0.01; capacity=5538.033894344439
Sending rate 508.2418373046045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5538,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:09,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:09,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5570.153555400995
lowpan0: alpha_W=0.01; capacity=5570.153555400995
Sending rate 531.6583488458731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5570,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:38:39,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:38:39,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6214.452019846985
lowpan0: alpha_W=0.01; capacity=6214.452019846985
Sending rate 552.8780317132612
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:09,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:09,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6852.307499648516
lowpan0: alpha_W=0.01; capacity=6852.307499648516
Sending rate 574.8070937921146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6852,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:39:39,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:39:39,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7483.784424652031
lowpan0: alpha_W=0.01; capacity=7483.784424652031
Sending rate 595.8915539811013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:09,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:09,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8108.946580405511
lowpan0: alpha_W=0.01; capacity=8108.946580405511
Sending rate 616.8992321801002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8108,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:40:39,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:40:39,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:40:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 06:40:46,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-15 06:40:46,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 102 262
2018-04-15 06:40:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 136 329
2018-04-15 06:40:46,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 170 420
2018-04-15 06:40:46,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 204 493
2018-04-15 06:40:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 238 564
2018-04-15 06:40:46,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 272 637
2018-04-15 06:40:46,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 306 712
2018-04-15 06:40:46,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:40:46,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 340 774


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8144.523781268123
lowpan0: alpha_W=0.01; capacity=8144.523781268123
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8144,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:09,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8179.745210122108
lowpan0: alpha_W=0.01; capacity=8179.745210122108
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8179,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:41:39,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:39,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8167.947758020887
lowpan0: alpha_W=0.012; capacity=8165.588267600642
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8165,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:42:09,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:09,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8156.268280440678
lowpan0: alpha_W=0.012; capacity=8151.601208389435
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8151,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:42:39,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:39,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8191.372264302938
lowpan0: alpha_W=0.01; capacity=8186.751862972207
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8186,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:09,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:09,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8226.125208326575
lowpan0: alpha_W=0.01; capacity=8221.55101100915
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8221,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:39,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:39,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8260.530622909977
lowpan0: alpha_W=0.01; capacity=8256.002167565726
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8256,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:09,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:09,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8294.591983347544
lowpan0: alpha_W=0.01; capacity=8290.108812556735
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8290,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:44:40,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:40,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8299.146063514068
lowpan0: alpha_W=0.01; capacity=8294.707724431168
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8294,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:10,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8303.654602878927
lowpan0: alpha_W=0.01; capacity=8299.260647186857
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8299,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:45:40,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:40,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8920.618056850139
lowpan0: alpha_W=0.01; capacity=8916.268040714987
Sending rate 637.8999301981909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8916,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:46:10,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:10,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9531.411876281638
lowpan0: alpha_W=0.01; capacity=9527.105360307838
Sending rate 655.2636300180174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9527,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:46:40,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:46:40,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9552.764424185487
lowpan0: alpha_W=0.01; capacity=9548.500973371425
Sending rate 690.4785118198198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9548,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:47:10,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:10,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9573.903446610298
lowpan0: alpha_W=0.01; capacity=9569.682630304376
Sending rate 727.3162283472564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9569,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:47:40,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:47:40,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10178.164412144195
lowpan0: alpha_W=0.01; capacity=10173.985804001333
Sending rate 764.301475304296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10173,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:48:10,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:10,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10776.382768022753
lowpan0: alpha_W=0.01; capacity=10772.24594596132
Sending rate 800.3910432094815
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10772,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:48:40,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:48:40,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11368.618940342525
lowpan0: alpha_W=0.01; capacity=11364.523486501706
Sending rate 835.4900948372256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11364,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:49:10,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:10,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11954.9327509391
lowpan0: alpha_W=0.01; capacity=11950.87825163669
Sending rate 858.6809177124751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11950,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:49:40,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:49:40,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12535.38342342971
lowpan0: alpha_W=0.01; capacity=12531.369469120324
Sending rate 869.8800834284068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:50:10,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:10,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13110.029589195412
lowpan0: alpha_W=0.01; capacity=13106.05577442912
Sending rate 869.8800834284068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13106,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:50:40,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:50:40,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:50:46,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 06:50:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-15 06:50:46,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-15 06:50:46,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-15 06:50:46,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 170 369
2018-04-15 06:50:46,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:46,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 204 444
2018-04-15 06:50:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3283
2018-04-15 06:50:49,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:49,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3353
2018-04-15 06:50:49,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:50:49,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3442
2018-04-15 06:50:49,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13678.929293303458
lowpan0: alpha_W=0.01; capacity=13674.995216684829
Sending rate 899.0800075844006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13674,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 06:51:08,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22515
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:10,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:10,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14242.140000370422
lowpan0: alpha_W=0.01; capacity=14238.24526451798
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14238,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:51:40,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:40,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14187.218600366718
lowpan0: alpha_W=0.012; capacity=14172.386321343763
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14172,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:10,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:10,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14132.84641436305
lowpan0: alpha_W=0.012; capacity=14107.317685487638
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14107,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:52:40,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:40,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14061.517950219419
lowpan0: alpha_W=0.012; capacity=14022.029873261787
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14022,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:11,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:11,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13990.902770717224
lowpan0: alpha_W=0.012; capacity=13937.765514782644
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13937,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:53:41,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:41,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13938.493743010053
lowpan0: alpha_W=0.012; capacity=13875.512328605253
Sending rate 929.9163643258546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13875,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 942, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:11,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:11,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13886.608805579952
lowpan0: alpha_W=0.012; capacity=13814.00618066199
Sending rate 940.9014876659868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13814,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:54:41,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:54:41,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13817.742717524152
lowpan0: alpha_W=0.012; capacity=13732.238106494047
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:11,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:11,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13749.56529034891
lowpan0: alpha_W=0.012; capacity=13651.45124921612
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13651,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 945, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:55:41,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:41,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13699.56963744542
lowpan0: alpha_W=0.012; capacity=13592.633834225526
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13592,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:11,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:11,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13650.073941070967
lowpan0: alpha_W=0.012; capacity=13534.522228214819
Sending rate 952.8092261514533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:56:41,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:56:41,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13601.073201660256
lowpan0: alpha_W=0.012; capacity=13477.10796147624
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13477,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:11,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:11,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14165.062469643653
lowpan0: alpha_W=0.01; capacity=14042.336881861478
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14042,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:57:41,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:41,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14723.411844947217
lowpan0: alpha_W=0.01; capacity=14601.913513042864
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14601,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 935, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:11,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:11,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14663.677726497745
lowpan0: alpha_W=0.012; capacity=14531.69055088635
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:58:41,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:41,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14604.540949232767
lowpan0: alpha_W=0.012; capacity=14462.310264275713
Sending rate 975.7099296501322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14462,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:11,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:11,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15158.49553974044
lowpan0: alpha_W=0.01; capacity=15017.687161632955
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15017,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 06:59:41,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:41,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15706.910584343035
lowpan0: alpha_W=0.01; capacity=15567.510290016626
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15567,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:11,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:11,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16249.841478499604
lowpan0: alpha_W=0.01; capacity=16111.83518711646
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:00:41,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:41,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:00:46,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 07:00:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 07:00:46,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 102 272
2018-04-15 07:00:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 136 342
2018-04-15 07:00:46,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 170 421
2018-04-15 07:00:46,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 204 499
2018-04-15 07:00:46,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:46,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 238 583
2018-04-15 07:00:46,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:55,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9166
2018-04-15 07:00:55,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:55,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9229
2018-04-15 07:00:55,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:00:55,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16787.34306371461
lowpan0: alpha_W=0.01; capacity=16650.716835245294
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1021, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:12,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:12,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16706.96963307746
lowpan0: alpha_W=0.012; capacity=16555.90823322235
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16555,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:01:42,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:01:42,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16627.399936746686
lowpan0: alpha_W=0.012; capacity=16462.237334423684
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16462,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:12,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:12,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16548.62593737922
lowpan0: alpha_W=0.012; capacity=16369.6904864106
Sending rate 1176.687091723902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:02:42,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:02:42,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16470.639678005427
lowpan0: alpha_W=0.012; capacity=16278.254200573672
Sending rate 1177.880644702173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16278,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1193, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:12,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:12,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16422.59994789204
lowpan0: alpha_W=0.012; capacity=16222.915150166787
Sending rate 1191.625513154743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1208, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:03:42,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:03:42,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16375.040615079784
lowpan0: alpha_W=0.012; capacity=16168.240168364786
Sending rate 1206.511410286795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16168,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:12,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:12,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16911.290208928986
lowpan0: alpha_W=0.01; capacity=16706.557766681137
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16706,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:04:42,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:04:42,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17442.177306839694
lowpan0: alpha_W=0.01; capacity=17239.492189014327
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17239,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:12,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:12,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.2555337713
lowpan0: alpha_W=0.012; capacity=17137.618282746156
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17137,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:05:42,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:05:42,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17269.202978433586
lowpan0: alpha_W=0.012; capacity=17036.966863353202
Sending rate 1265.508265242148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17036,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:12,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:12,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17796.51094864925
lowpan0: alpha_W=0.01; capacity=17566.59719471967
Sending rate 1279.591660476559
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17566,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:06:42,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:06:42,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18318.545839162758
lowpan0: alpha_W=0.01; capacity=18090.931222772473
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18090,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:12,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:12,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18835.36038077113
lowpan0: alpha_W=0.01; capacity=18610.021910544747
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18610,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:07:42,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:07:42,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19347.00677696342
lowpan0: alpha_W=0.01; capacity=19123.9216914393
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19123,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:12,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:12,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19241.036709193784
lowpan0: alpha_W=0.012; capacity=18999.434631142027
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18999,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:08:42,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:08:42,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19136.126342101845
lowpan0: alpha_W=0.012; capacity=18876.441415568323
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18876,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:13,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:13,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19644.765078680826
lowpan0: alpha_W=0.01; capacity=19387.677001412638
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19387,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:09:43,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:09:43,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20148.317427894017
lowpan0: alpha_W=0.01; capacity=19893.800231398513
Sending rate 1375.691660405282
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19893,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:13,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:13,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20646.834253615078
lowpan0: alpha_W=0.01; capacity=20394.862229084527
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20394,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:10:43,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:10:43,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:10:46,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 07:10:46,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 68 184
2018-04-15 07:10:46,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-15 07:10:46,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 136 390
2018-04-15 07:10:46,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 170 486
2018-04-15 07:10:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 204 590
2018-04-15 07:10:46,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 238 678
2018-04-15 07:10:46,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:10:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 272 773
2018-04-15 07:10:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21140.365911078927
lowpan0: alpha_W=0.01; capacity=20890.91360679368
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20890,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:13,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:13,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
2018-04-15 07:11:22,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36180
2018-04-15 07:11:22,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:11:23,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36305
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20998.962251968136
lowpan0: alpha_W=0.012; capacity=20724.222643512156
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20724,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:11:43,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:43,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20858.972629448454
lowpan0: alpha_W=0.012; capacity=20559.53197179001
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20559,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:13,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:13,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20737.882903153968
lowpan0: alpha_W=0.012; capacity=20417.817588128528
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20417,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:12:43,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:43,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20618.00407412243
lowpan0: alpha_W=0.012; capacity=20277.803777070985
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20277,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:13,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:13,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20499.324033381206
lowpan0: alpha_W=0.012; capacity=20139.470131746133
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:13:43,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:43,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20381.830793047393
lowpan0: alpha_W=0.012; capacity=20002.79649016518
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20002,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:13,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:13,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
