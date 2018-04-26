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
2018-04-16 03:13:24,818 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 03:13:24,983 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:24,983 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:27,056 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fafa7946d30>
2018-04-16 03:13:28,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:28,086 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:28,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:28,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:28,093 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:28,095 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:28,095 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 03:13:28,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:28,335 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:28,335 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:28,335 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:28,335 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:29,323 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:56,255 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:15:00,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:02,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:04,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:06,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:09,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:10,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:11,024 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:11,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:11,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:12,027 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:12,028 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:12,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:12,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:12,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:21,005 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:21,006 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 03:17:12,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:12,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 03:17:42,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:42,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 03:18:12,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:12,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 03:18:42,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:42,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=14.69885936752954
1: allocatable_rate=44
1: delta=-29.30114063247046 (14.69885936752954-44)
1: sending_rate=41
2018-04-16 03:19:12,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:12,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 41.33625994250268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1941,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=41.33625994250268
1: allocatable_rate=39
1: delta=2.3362599425026787 (41.33625994250268-39)
1: sending_rate=41
2018-04-16 03:19:43,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:43,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 41.33625994250268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2039,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=41.33625994250268
1: allocatable_rate=45
1: delta=-3.6637400574973213 (41.33625994250268-45)
1: sending_rate=44
2018-04-16 03:20:13,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:20:13,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2135.32086852419
lowpan0: alpha_W=0.01; capacity=2135.32086852419
Sending rate 44.6669327220457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=44.6669327220457
1: allocatable_rate=51
1: delta=-6.333067277954299 (44.6669327220457-51)
1: sending_rate=50
2018-04-16 03:20:43,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:20:43,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2230.6343265056144
lowpan0: alpha_W=0.01; capacity=2230.6343265056144
Sending rate 50.424266611095064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2230,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=50.424266611095064
1: allocatable_rate=100
1: delta=-49.575733388904936 (50.424266611095064-100)
1: sending_rate=95
2018-04-16 03:21:13,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:21:13,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2324.994649907225
lowpan0: alpha_W=0.01; capacity=2324.994649907225
Sending rate 95.49311514646318
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2324,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=95.49311514646318
1: allocatable_rate=126
1: delta=-30.506884853536818 (95.49311514646318-126)
1: sending_rate=123
2018-04-16 03:21:43,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:43,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2418.411370074819
lowpan0: alpha_W=0.01; capacity=2418.411370074819
Sending rate 123.22664683149665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2418,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.22664683149665
1: allocatable_rate=151
1: delta=-27.77335316850335 (123.22664683149665-151)
1: sending_rate=148
2018-04-16 03:22:13,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:13,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3094.2272563740707
lowpan0: alpha_W=0.01; capacity=3094.2272563740707
Sending rate 148.47514971195423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3094,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.47514971195423
1: allocatable_rate=177
1: delta=-28.52485028804577 (148.47514971195423-177)
1: sending_rate=174
2018-04-16 03:22:43,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:43,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3763.2849838103302
lowpan0: alpha_W=0.01; capacity=3763.2849838103302
Sending rate 174.40683179199584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3763,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40683179199584
1: allocatable_rate=202
1: delta=-27.59316820800416 (174.40683179199584-202)
1: sending_rate=199
2018-04-16 03:23:13,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:13,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3842.318800638893
lowpan0: alpha_W=0.01; capacity=3842.318800638893
Sending rate 199.4915301629087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3842,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4915301629087
1: allocatable_rate=227
1: delta=-27.508469837091297 (199.4915301629087-227)
1: sending_rate=224
2018-04-16 03:23:43,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:43,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3920.5622792991708
lowpan0: alpha_W=0.01; capacity=3920.5622792991708
Sending rate 224.49923001480988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3920,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49923001480988
1: allocatable_rate=228
1: delta=-3.500769985190118 (224.49923001480988-228)
1: sending_rate=227
2018-04-16 03:24:13,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:13,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4581.356656506179
lowpan0: alpha_W=0.01; capacity=4581.356656506179
Sending rate 227.68174818316453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174818316453
1: allocatable_rate=229
1: delta=-1.3182518168354704 (227.68174818316453-229)
1: sending_rate=228
2018-04-16 03:24:43,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:43,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5235.543089941118
lowpan0: alpha_W=0.01; capacity=5235.543089941118
Sending rate 228.88015892574222
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5235,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015892574222
1: allocatable_rate=254
1: delta=-25.119841074257778 (228.88015892574222-254)
1: sending_rate=251
2018-04-16 03:25:13,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:13,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:21,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 03:25:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 03:25:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 03:25:21,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 03:25:21,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:21,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-16 03:25:21,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 03:25:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 03:25:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-16 03:25:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2370
2018-04-16 03:25:23,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2425
2018-04-16 03:25:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2478
2018-04-16 03:25:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2527
2018-04-16 03:25:23,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2576
2018-04-16 03:25:23,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2639
2018-04-16 03:25:23,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2703
2018-04-16 03:25:23,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2752
2018-04-16 03:25:23,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2806
2018-04-16 03:25:23,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2855
2018-04-16 03:25:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2904
2018-04-16 03:25:23,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2962
2018-04-16 03:25:24,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3018
2018-04-16 03:25:24,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3108
2018-04-16 03:25:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3174
2018-04-16 03:25:24,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3231
2018-04-16 03:25:24,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3287
2018-04-16 03:25:24,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:24,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 748 3343
2018-04-16 03:25:24,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:41,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20070
2018-04-16 03:25:41,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:41,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20124
2018-04-16 03:25:41,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:41,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20193
2018-04-16 03:25:41,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20251
2018-04-16 03:25:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5270.687659041706
lowpan0: alpha_W=0.01; capacity=5270.687659041706
Sending rate 251.71637808415838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5270,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637808415838
1: allocatable_rate=278
1: delta=-26.28362191584162 (251.71637808415838-278)
1: sending_rate=275
2018-04-16 03:25:43,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:43,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:44,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22867
2018-04-16 03:25:44,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22921
2018-04-16 03:25:44,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22974
2018-04-16 03:25:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:44,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23028


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5305.480782451289
lowpan0: alpha_W=0.01; capacity=5305.480782451289
Sending rate 275.6105798258326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5305,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.6105798258326
1: allocatable_rate=280
1: delta=-4.389420174167412 (275.6105798258326-280)
1: sending_rate=279
2018-04-16 03:26:13,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:13,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5302.425974626776
lowpan0: alpha_W=0.012; capacity=5301.815013061873
Sending rate 279.6009618023484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5301,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=279.6009618023484
1: allocatable_rate=219
1: delta=60.60096180234842 (279.6009618023484-219)
1: sending_rate=224
2018-04-16 03:26:43,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:43,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5299.401714880509
lowpan0: alpha_W=0.012; capacity=5298.193232905131
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5298,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:27:13,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:13,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5363.074364398371
lowpan0: alpha_W=0.01; capacity=5361.877967242746
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:27:43,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:43,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5426.110287421054
lowpan0: alpha_W=0.01; capacity=5424.925854236986
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5424,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 222}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:28:13,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:13,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5421.849184546843
lowpan0: alpha_W=0.012; capacity=5419.826743986142
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5419,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 224}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:28:43,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:43,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5417.630692701375
lowpan0: alpha_W=0.012; capacity=5414.7888230583085
Sending rate 224.50917834566803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5414,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:29:14,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:14,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5450.954385774361
lowpan0: alpha_W=0.01; capacity=5448.140934827726
Sending rate 224.95537984960617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5448,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:29:44,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:44,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5483.944841916617
lowpan0: alpha_W=0.01; capacity=5481.159525479448
Sending rate 226.81412544087328
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5481,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:30:14,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:14,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5545.772060164119
lowpan0: alpha_W=0.01; capacity=5543.014596891321
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5543,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:44,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:44,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5606.981006229144
lowpan0: alpha_W=0.01; capacity=5604.251117589075
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5604,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:14,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:14,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5638.411196166853
lowpan0: alpha_W=0.01; capacity=5635.7086064131845
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5635,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:44,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:44,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5669.527084205185
lowpan0: alpha_W=0.01; capacity=5666.851520349052
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5666,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:14,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:14,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5700.331813363133
lowpan0: alpha_W=0.01; capacity=5697.683005145562
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5697,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:44,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:44,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5730.828495229502
lowpan0: alpha_W=0.01; capacity=5728.206175094106
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5728,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:14,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:14,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6373.520210277206
lowpan0: alpha_W=0.01; capacity=6370.924113343164
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6370,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:44,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:44,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7009.785008174435
lowpan0: alpha_W=0.01; capacity=7007.214872209733
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7007,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:14,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:14,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6998.020491426023
lowpan0: alpha_W=0.012; capacity=6993.128293743216
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6993,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:44,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:44,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6986.373619845096
lowpan0: alpha_W=0.012; capacity=6979.210754218298
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6979,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:14,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:14,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:23,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2137
2018-04-16 03:35:23,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:30,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9527
2018-04-16 03:35:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9587
2018-04-16 03:35:30,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:30,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9644
2018-04-16 03:35:30,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:30,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9704
2018-04-16 03:35:30,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:30,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9760
2018-04-16 03:35:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9821
2018-04-16 03:35:31,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9915
2018-04-16 03:35:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9998
2018-04-16 03:35:31,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10055
2018-04-16 03:35:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10109
2018-04-16 03:35:31,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10213
2018-04-16 03:35:31,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10284
2018-04-16 03:35:31,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10346
2018-04-16 03:35:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:31,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10400
2018-04-16 03:35:31,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7616.509883646645
lowpan0: alpha_W=0.01; capacity=7609.418646676115
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7609,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:44,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:44,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8240.344784810179
lowpan0: alpha_W=0.01; capacity=8233.324460209355
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8233,)}
lowpan0: service_time=8
2018-04-16 03:36:13,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51978
2018-04-16 03:36:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:14,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:14,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348
2018-04-16 03:36:16,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54806
2018-04-16 03:36:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57477
2018-04-16 03:36:19,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60043
2018-04-16 03:36:22,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60117
2018-04-16 03:36:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60184
2018-04-16 03:36:22,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60250
2018-04-16 03:36:22,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60313
2018-04-16 03:36:22,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60380
2018-04-16 03:36:22,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60450
2018-04-16 03:36:22,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60513
2018-04-16 03:36:22,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60576
2018-04-16 03:36:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60638
2018-04-16 03:36:22,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60704
2018-04-16 03:36:22,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:22,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60771


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8201.691336962078
lowpan0: alpha_W=0.012; capacity=8187.024566686842
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8187,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:44,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:44,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8163.424423592457
lowpan0: alpha_W=0.012; capacity=8141.2802718866
Sending rate 398.07431033483624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8141,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 402}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:14,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:14,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8140.1235126898655
lowpan0: alpha_W=0.012; capacity=8113.5849086239605
Sending rate 401.6431191213488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8113,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:45,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:45,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8117.0556108963
lowpan0: alpha_W=0.012; capacity=8086.221889720473
Sending rate 557.4221017383045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8086,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:38:15,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:38:15,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8123.385054787337
lowpan0: alpha_W=0.01; capacity=8092.859670823268
Sending rate 570.674736521664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8092,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:45,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:45,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8129.651204239463
lowpan0: alpha_W=0.01; capacity=8099.431074115036
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8099,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:39:15,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:15,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8135.854692197068
lowpan0: alpha_W=0.01; capacity=8105.936763373886
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8105,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:45,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:45,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8141.996145275098
lowpan0: alpha_W=0.01; capacity=8112.377395740147
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8112,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:40:15,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:15,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8130.576183822347
lowpan0: alpha_W=0.012; capacity=8099.028866991265
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:45,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:45,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8119.2704219841235
lowpan0: alpha_W=0.012; capacity=8085.84052058737
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8085,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:15,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:15,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8738.077717764281
lowpan0: alpha_W=0.01; capacity=8704.982115381496
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8704,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:45,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:45,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.696940586638
lowpan0: alpha_W=0.01; capacity=9317.932294227681
Sending rate 582.3196259216667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9317,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 604}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:15,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:15,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9957.189971180773
lowpan0: alpha_W=0.01; capacity=9924.752971285405
Sending rate 602.0290569019697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9924,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:45,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:45,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10557.618071468965
lowpan0: alpha_W=0.01; capacity=10525.50544157255
Sending rate 622.9117324456336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10525,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:15,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:15,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11152.041890754275
lowpan0: alpha_W=0.01; capacity=11120.250387156824
Sending rate 643.9010665859666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11120,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:45,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:45,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11740.521471846732
lowpan0: alpha_W=0.01; capacity=11709.047883285255
Sending rate 663.9910060532696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11709,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 686}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:15,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:15,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12323.116257128266
lowpan0: alpha_W=0.01; capacity=12291.957404452402
Sending rate 683.9991823684791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12291,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:45,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:45,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12899.885094556983
lowpan0: alpha_W=0.01; capacity=12869.037830407877
Sending rate 703.9999256698617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12869,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:15,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:15,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:21,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-16 03:45:21,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-16 03:45:21,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-16 03:45:21,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-16 03:45:21,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-16 03:45:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3236
2018-04-16 03:45:24,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12858.386243611412
lowpan0: alpha_W=0.012; capacity=12819.609376442982
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12819,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:46,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:46,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43830
2018-04-16 03:46:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46675
2018-04-16 03:46:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46763
2018-04-16 03:46:08,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46855
2018-04-16 03:46:08,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46936
2018-04-16 03:46:08,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12817.302381175297
lowpan0: alpha_W=0.012; capacity=12770.774063925666
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12770,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:16,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:16,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:17,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55462
2018-04-16 03:46:17,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55547
2018-04-16 03:46:17,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55644
2018-04-16 03:46:17,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55724
2018-04-16 03:46:17,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55804
2018-04-16 03:46:17,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55897
2018-04-16 03:46:17,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:17,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55978
2018-04-16 03:46:17,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56057
2018-04-16 03:46:18,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56168
2018-04-16 03:46:18,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56270
2018-04-16 03:46:18,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56353
2018-04-16 03:46:18,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56445
2018-04-16 03:46:18,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56521
2018-04-16 03:46:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:21,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59317
2018-04-16 03:46:21,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:21,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59388
2018-04-16 03:46:21,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:21,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59464
2018-04-16 03:46:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:29,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66890
2018-04-16 03:46:29,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66962
2018-04-16 03:46:29,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:29,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67050


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12747.462690696879
lowpan0: alpha_W=0.012; capacity=12687.524775158558
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12687,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:46,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:46,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12678.321397123244
lowpan0: alpha_W=0.012; capacity=12605.274477856654
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12605,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:16,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:16,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12609.871516485346
lowpan0: alpha_W=0.012; capacity=12524.011184122373
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12524,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:46,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:46,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12542.106134653826
lowpan0: alpha_W=0.012; capacity=12443.723049912905
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12443,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:16,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:16,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12504.185073307288
lowpan0: alpha_W=0.012; capacity=12399.39837331395
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:46,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:46,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12466.643222574216
lowpan0: alpha_W=0.012; capacity=12355.605592834183
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12355,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:16,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:16,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12429.476790348474
lowpan0: alpha_W=0.012; capacity=12312.338325720173
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12312,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 740}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:46,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:46,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12392.68202244499
lowpan0: alpha_W=0.012; capacity=12269.59026581153
Sending rate 738.5454539311559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12269,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:16,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:16,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12968.75520222054
lowpan0: alpha_W=0.01; capacity=12846.894363153415
Sending rate 757.1404958119233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12846,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:46,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:46,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13539.067650198334
lowpan0: alpha_W=0.01; capacity=13418.42541952188
Sending rate 776.1036814374476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13418,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 797}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:16,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:16,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13491.17697369635
lowpan0: alpha_W=0.012; capacity=13362.404314487618
Sending rate 795.1003346761316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13362,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:46,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:46,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14056.265203959387
lowpan0: alpha_W=0.01; capacity=13928.78027134274
Sending rate 814.1000304251029
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13928,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:16,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:16,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14615.702551919792
lowpan0: alpha_W=0.01; capacity=14489.492468629312
Sending rate 833.1000027659185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:46,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:46,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15169.545526400594
lowpan0: alpha_W=0.01; capacity=15044.597543943019
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:16,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:16,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15717.850071136589
lowpan0: alpha_W=0.01; capacity=15594.151568503588
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:47,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:47,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16260.671570425222
lowpan0: alpha_W=0.01; capacity=16138.210052818553
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16138,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:17,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:17,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16798.06485472097
lowpan0: alpha_W=0.01; capacity=16676.82795229037
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16676,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:47,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:47,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16746.75087284043
lowpan0: alpha_W=0.012; capacity=16616.706016862885
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16616,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:17,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:17,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:21,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16695.95003077869
lowpan0: alpha_W=0.012; capacity=16557.30554466053
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16557,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:47,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:47,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:58,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36680
2018-04-16 03:55:58,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:05,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44150
2018-04-16 03:56:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:06,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44222
2018-04-16 03:56:06,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:06,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44293
2018-04-16 03:56:06,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:06,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44368
2018-04-16 03:56:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:06,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44439
2018-04-16 03:56:06,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:08,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47010
2018-04-16 03:56:08,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47091
2018-04-16 03:56:08,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:09,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47166
2018-04-16 03:56:09,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:09,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47237
2018-04-16 03:56:09,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:11,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49484
2018-04-16 03:56:11,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16598.990530470903
lowpan0: alpha_W=0.012; capacity=16442.6178781246
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16442,)}
2018-04-16 03:56:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51716
2018-04-16 03:56:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51787
2018-04-16 03:56:13,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:13,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51857
2018-04-16 03:56:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51928
2018-04-16 03:56:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:56:13,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52012
2018-04-16 03:56:13,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:56:17,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:17,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-16 03:56:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70285
2018-04-16 03:56:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:32,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70361
2018-04-16 03:56:32,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:32,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70432
2018-04-16 03:56:32,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77870
2018-04-16 03:56:40,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77957
2018-04-16 03:56:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 78032
2018-04-16 03:56:40,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 78107
2018-04-16 03:56:40,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78191
2018-04-16 03:56:40,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78262
2018-04-16 03:56:40,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78346
2018-04-16 03:56:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78420
2018-04-16 03:56:40,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78491
2018-04-16 03:56:40,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:40,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78562
2018-04-16 03:56:40,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:56:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16503.000625166194
lowpan0: alpha_W=0.012; capacity=16329.306463587107
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16329,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:56:47,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:47,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16407.970618914533
lowpan0: alpha_W=0.012; capacity=16217.354786024061
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16217,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:57:17,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:57:17,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16313.890912725386
lowpan0: alpha_W=0.012; capacity=16106.746528591773
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16106}


1: sending_rate=1163.654545449414
1: allocatable_rate=16106
1: delta=-14942.345454550587 (1163.654545449414-16106)
1: sending_rate=14747
2018-04-16 03:57:47,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14747
2018-04-16 03:57:47,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14747
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16267.418670264798
lowpan0: alpha_W=0.012; capacity=16053.465570248673
Sending rate 14747.604958677219
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16053,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16053}


1: sending_rate=14747.604958677219
1: allocatable_rate=16053
1: delta=-1305.3950413227813 (14747.604958677219-16053)
1: sending_rate=15934
2018-04-16 03:58:17,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15934
2018-04-16 03:58:17,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15934


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16221.411150228816
lowpan0: alpha_W=0.012; capacity=16000.823983405688
Sending rate 15934.327723516111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16000,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=15934.327723516111
1: allocatable_rate=699
1: delta=15235.327723516111 (15934.327723516111-699)
1: sending_rate=2084
2018-04-16 03:58:47,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2084
2018-04-16 03:58:47,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2084
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16175.863705393194
lowpan0: alpha_W=0.012; capacity=15948.81409560482
Sending rate 2084.0297930469205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15948,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=2084.0297930469205
1: allocatable_rate=695
1: delta=1389.0297930469205 (2084.0297930469205-695)
1: sending_rate=821
2018-04-16 03:59:17,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-16 03:59:17,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16130.771735005928
lowpan0: alpha_W=0.012; capacity=15897.42832645756
Sending rate 821.2754357315384
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15897,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=821.2754357315384
1: allocatable_rate=902
1: delta=-80.72456426846156 (821.2754357315384-902)
1: sending_rate=894
2018-04-16 03:59:47,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-16 03:59:47,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16056.96401765587
lowpan0: alpha_W=0.012; capacity=15811.65918654007
Sending rate 894.6614032483217
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15811,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=894.6614032483217
1: allocatable_rate=920
1: delta=-25.338596751678324 (894.6614032483217-920)
1: sending_rate=917
2018-04-16 04:00:17,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-16 04:00:17,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15983.894377479312
lowpan0: alpha_W=0.012; capacity=15726.919276301589
Sending rate 917.6964912043928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15726,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=917.6964912043928
1: allocatable_rate=938
1: delta=-20.303508795607172 (917.6964912043928-938)
1: sending_rate=936
2018-04-16 04:00:47,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:47,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15940.722100371184
lowpan0: alpha_W=0.012; capacity=15678.19624498597
Sending rate 936.1542264731266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15678,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 955}


1: sending_rate=936.1542264731266
1: allocatable_rate=955
1: delta=-18.84577352687336 (936.1542264731266-955)
1: sending_rate=953
2018-04-16 04:01:17,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:17,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15897.981546034138
lowpan0: alpha_W=0.012; capacity=15630.057890046137
Sending rate 953.2867478611934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15630,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=953.2867478611934
1: allocatable_rate=973
1: delta=-19.713252138806638 (953.2867478611934-973)
1: sending_rate=971
2018-04-16 04:01:48,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:48,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16439.001730573797
lowpan0: alpha_W=0.01; capacity=16173.757311145675
Sending rate 971.2078861691994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16173,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.2078861691994
1: allocatable_rate=990
1: delta=-18.792113830800645 (971.2078861691994-990)
1: sending_rate=988
2018-04-16 04:02:18,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:18,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16974.61171326806
lowpan0: alpha_W=0.01; capacity=16712.019738034218
Sending rate 988.2916260153818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16712,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.2916260153818
1: allocatable_rate=1007
1: delta=-18.70837398461822 (988.2916260153818-1007)
1: sending_rate=1005
2018-04-16 04:02:48,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:48,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16892.36559613538
lowpan0: alpha_W=0.012; capacity=16616.475501177807
Sending rate 1005.2992387286711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16616,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.2992387286711
1: allocatable_rate=1024
1: delta=-18.70076127132893 (1005.2992387286711-1024)
1: sending_rate=1022
2018-04-16 04:03:18,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:18,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16810.941940174027
lowpan0: alpha_W=0.012; capacity=16522.077795163674
Sending rate 1022.2999307935155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16522,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1022.2999307935155
1: allocatable_rate=1040
1: delta=-17.7000692064845 (1022.2999307935155-1040)
1: sending_rate=1038
2018-04-16 04:03:48,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:48,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17342.83252077229
lowpan0: alpha_W=0.01; capacity=17056.857017212038
Sending rate 1038.3909027994105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17056,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1038.3909027994105
1: allocatable_rate=1057
1: delta=-18.60909720058953 (1038.3909027994105-1057)
1: sending_rate=1055
2018-04-16 04:04:18,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:18,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17869.404195564566
lowpan0: alpha_W=0.01; capacity=17586.28844703992
Sending rate 1055.3082638908554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17586,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1055.3082638908554
1: allocatable_rate=1073
1: delta=-17.691736109144585 (1055.3082638908554-1073)
1: sending_rate=1071
2018-04-16 04:04:48,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:48,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18390.71015360892
lowpan0: alpha_W=0.01; capacity=18110.42556256952
Sending rate 1071.391660353714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18110,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1071.391660353714
1: allocatable_rate=1090
1: delta=-18.608339646285913 (1071.391660353714-1090)
1: sending_rate=1088
2018-04-16 04:05:18,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:18,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18906.80305207283
lowpan0: alpha_W=0.01; capacity=18629.321306943824
Sending rate 1088.3083327594286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18629,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1088.3083327594286
1: allocatable_rate=0
1: delta=1088.3083327594286 (1088.3083327594286-0)
1: sending_rate=1088
2018-04-16 04:05:48,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:48,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:53,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31926
2018-04-16 04:05:53,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:53,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32103
2018-04-16 04:05:53,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:53,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32191
2018-04-16 04:05:53,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:53,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32283
2018-04-16 04:05:53,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:54,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32379
2018-04-16 04:05:54,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:54,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32475
2018-04-16 04:05:54,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32567
2018-04-16 04:05:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:54,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32659
2018-04-16 04:05:54,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32762
2018-04-16 04:05:54,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:10,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48875
2018-04-16 04:06:10,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:10,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48968
2018-04-16 04:06:10,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:10,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49064
2018-04-16 04:06:10,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49157
2018-04-16 04:06:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49245
2018-04-16 04:06:11,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49338
2018-04-16 04:06:11,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49456
2018-04-16 04:06:11,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49545
2018-04-16 04:06:11,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49649
2018-04-16 04:06:11,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49738
2018-04-16 04:06:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49837
2018-04-16 04:06:11,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49934
2018-04-16 04:06:11,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:11,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50022
2018-04-16 04:06:11,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50157
2018-04-16 04:06:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50245
2018-04-16 04:06:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50334
2018-04-16 04:06:12,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50423
2018-04-16 04:06:12,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50516
2018-04-16 04:06:12,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50620
2018-04-16 04:06:12,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50718
2018-04-16 04:06:12,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50807
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18787.735021552104
lowpan0: alpha_W=0.012; capacity=18489.769451260498
Sending rate 1088.3083327594286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1088.3083327594286
1: allocatable_rate=0
1: delta=1088.3083327594286 (1088.3083327594286-0)
1: sending_rate=1088
2018-04-16 04:06:18,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:18,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18669.857671336584
lowpan0: alpha_W=0.012; capacity=18351.892217845372
Sending rate 1088.3083327594286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1088.3083327594286
1: allocatable_rate=1076
1: delta=12.308332759428595 (1088.3083327594286-1076)
1: sending_rate=1088
2018-04-16 04:06:48,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:48,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18570.659094623217
lowpan0: alpha_W=0.012; capacity=18236.669511231226
Sending rate 1088.3083327594286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1088.3083327594286
1: allocatable_rate=1066
1: delta=22.308332759428595 (1088.3083327594286-1066)
1: sending_rate=1088
2018-04-16 04:07:18,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:18,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18472.452503676985
lowpan0: alpha_W=0.012; capacity=18122.829477096453
Sending rate 1088.3083327594286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18122,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1088.3083327594286
1: allocatable_rate=1099
1: delta=-10.691667240571405 (1088.3083327594286-1099)
1: sending_rate=1098
2018-04-16 04:07:49,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:49,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18404.394645306882
lowpan0: alpha_W=0.012; capacity=18045.355523371294
Sending rate 1098.0280302508572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1098.0280302508572
1: allocatable_rate=1089
1: delta=9.028030250857228 (1098.0280302508572-1089)
1: sending_rate=1098
2018-04-16 04:08:19,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:19,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18337.01736552048
lowpan0: alpha_W=0.012; capacity=17968.811257090838
Sending rate 1098.0280302508572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17968,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 964}


1: sending_rate=1098.0280302508572
1: allocatable_rate=964
1: delta=134.02803025085723 (1098.0280302508572-964)
1: sending_rate=976
2018-04-16 04:08:49,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:49,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
