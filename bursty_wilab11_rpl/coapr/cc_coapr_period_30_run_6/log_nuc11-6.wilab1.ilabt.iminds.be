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
2018-04-15 08:13:04,272 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 08:13:04,435 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:04,435 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:06,503 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa3b6d2a588>
2018-04-15 08:13:07,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:07,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:07,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:07,537 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:07,537 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:07,540 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:07,540 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:07,787 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:07,787 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:07,787 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:07,787 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:08,774 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:35,815 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:40,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:43,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:45,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:47,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:49,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:50,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:51,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:51,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:51,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:52,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:52,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:52,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:52,097 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:52,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:52,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:57,895 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:14:57,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:16:53,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:16:53,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:23,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:23,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:17:53,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:53,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (542,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:23,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:23,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (624,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:18:53,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:53,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (705,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:23,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:23,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (786,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=81
1: delta=-15.589265625061742 (65.41073437493826-81)
1: sending_rate=79
2018-04-15 08:19:53,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:19:53,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1478.5197582325227
lowpan0: alpha_W=0.01; capacity=1478.5197582325227
Sending rate 79.5827940340853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1478,), 'msg_type': 'event'}
{'rate_allocation': 90, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.5827940340853
1: allocatable_rate=90
1: delta=-10.417205965914704 (79.5827940340853-90)
1: sending_rate=89
2018-04-15 08:20:23,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:23,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2163.7345606501976
lowpan0: alpha_W=0.01; capacity=2163.7345606501976
Sending rate 89.05298127582594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2163,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 99, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=89.05298127582594
1: allocatable_rate=99
1: delta=-9.947018724174058 (89.05298127582594-99)
1: sending_rate=98
2018-04-15 08:20:54,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:54,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2842.0972150436955
lowpan0: alpha_W=0.01; capacity=2842.0972150436955
Sending rate 98.09572557052962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2842,), 'msg_type': 'event'}
{'rate_allocation': 125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.09572557052962
1: allocatable_rate=125
1: delta=-26.904274429470377 (98.09572557052962-125)
1: sending_rate=122
2018-04-15 08:21:24,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:24,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3513.6762428932584
lowpan0: alpha_W=0.01; capacity=3513.6762428932584
Sending rate 122.55415687004815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3513,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=122.55415687004815
1: allocatable_rate=150
1: delta=-27.445843129951854 (122.55415687004815-150)
1: sending_rate=147
2018-04-15 08:21:54,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:21:54,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3595.206147130992
lowpan0: alpha_W=0.01; capacity=3595.206147130992
Sending rate 147.50492335182255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3595,), 'msg_type': 'event'}
{'rate_allocation': 176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=147.50492335182255
1: allocatable_rate=176
1: delta=-28.495076648177445 (147.50492335182255-176)
1: sending_rate=173
2018-04-15 08:22:24,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:24,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3675.9207523263485
lowpan0: alpha_W=0.01; capacity=3675.9207523263485
Sending rate 173.40953848652933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3675,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.40953848652933
1: allocatable_rate=201
1: delta=-27.59046151347067 (173.40953848652933-201)
1: sending_rate=198
2018-04-15 08:22:54,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:54,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4339.161544803084
lowpan0: alpha_W=0.01; capacity=4339.161544803084
Sending rate 198.49177622604813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4339,), 'msg_type': 'event'}
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.49177622604813
1: allocatable_rate=226
1: delta=-27.50822377395187 (198.49177622604813-226)
1: sending_rate=223
2018-04-15 08:23:24,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:24,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4995.769929355053
lowpan0: alpha_W=0.01; capacity=4995.769929355053
Sending rate 223.4992523841862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4995,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.4992523841862
1: allocatable_rate=228
1: delta=-4.500747615813793 (223.4992523841862-228)
1: sending_rate=227
2018-04-15 08:23:54,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:54,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5645.812230061502
lowpan0: alpha_W=0.01; capacity=5645.812230061502
Sending rate 227.5908411258351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5645,), 'msg_type': 'event'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:24,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:24,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6289.354107760887
lowpan0: alpha_W=0.01; capacity=6289.354107760887
Sending rate 229.7809855568941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6289,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:24:54,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:54,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:24:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:57,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 08:24:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 08:24:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 08:24:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 08:24:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 08:24:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-15 08:24:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-15 08:24:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 08:24:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 08:24:58,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 08:24:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-15 08:24:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-15 08:24:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 238 459
2018-04-15 08:24:58,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 08:24:58,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-15 08:24:58,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 08:24:58,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 306 590
2018-04-15 08:24:58,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 08:24:58,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 340 647
2018-04-15 08:24:58,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 08:24:58,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 374 719
2018-04-15 08:24:58,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-15 08:24:58,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 408 779
2018-04-15 08:24:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 08:24:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 442 835
2018-04-15 08:24:58,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 08:24:58,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:58,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:58,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 476 888
2018-04-15 08:24:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 08:24:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:24:59,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:59,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 510 1939
2018-04-15 08:24:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 263
2018-04-15 08:24:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:59,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 544 2023
2018-04-15 08:24:59,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-15 08:24:59,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:59,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 578 2079
2018-04-15 08:25:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 08:25:00,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 612 2156
2018-04-15 08:25:00,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 08:25:00,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 646 2212
2018-04-15 08:25:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 08:25:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 680 2269
2018-04-15 08:25:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 08:25:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 714 2330
2018-04-15 08:25:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 08:25:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 748 2387
2018-04-15 08:25:00,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 313
2018-04-15 08:25:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 782 2442
2018-04-15 08:25:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 08:25:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 816 2506
2018-04-15 08:25:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-15 08:25:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 850 2558
2018-04-15 08:25:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-15 08:25:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 884 2614
2018-04-15 08:25:00,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 338
2018-04-15 08:25:00,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 918 2666
2018-04-15 08:25:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 08:25:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:00,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:00,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 952 2718
2018-04-15 08:25:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 08:25:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 08:25:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:04,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 986 6574
2018-04-15 08:25:04,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:04,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1020 6646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6343.127233349945
lowpan0: alpha_W=0.01; capacity=6343.127233349945
Sending rate 252.707362323354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6343,), 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:24,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:24,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6396.362627683112
lowpan0: alpha_W=0.01; capacity=6396.362627683112
Sending rate 276.609760211214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6396,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:25:54,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:54,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6402.399001406281
lowpan0: alpha_W=0.01; capacity=6402.399001406281
Sending rate 279.69179638283765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6402,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:24,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:24,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6408.375011392218
lowpan0: alpha_W=0.01; capacity=6408.375011392218
Sending rate 279.9719814893489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6408,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:26:54,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:54,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6431.791261278296
lowpan0: alpha_W=0.01; capacity=6431.791261278296
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6431,), 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:24,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:24,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6454.973348665512
lowpan0: alpha_W=0.01; capacity=6454.973348665512
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6454,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:54,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:54,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6477.923615178857
lowpan0: alpha_W=0.01; capacity=6477.923615178857
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6477,), 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:24,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:24,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6500.644379027069
lowpan0: alpha_W=0.01; capacity=6500.644379027069
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6500,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:28:55,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:55,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6552.304601903465
lowpan0: alpha_W=0.01; capacity=6552.304601903465
Sending rate 300.90885935115165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6552,), 'msg_type': 'event'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:25,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:25,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6603.4482225510965
lowpan0: alpha_W=0.01; capacity=6603.4482225510965
Sending rate 324.628078122832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6603,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:29:55,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:55,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6654.080406992252
lowpan0: alpha_W=0.01; capacity=6654.080406992252
Sending rate 347.69346164753017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6654,), 'msg_type': 'event'}
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:25,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:25,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6704.206269588997
lowpan0: alpha_W=0.01; capacity=6704.206269588997
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6704,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:30:55,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:30:55,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7337.164206893107
lowpan0: alpha_W=0.01; capacity=7337.164206893107
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7337,), 'msg_type': 'event'}
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:25,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:25,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7963.792564824175
lowpan0: alpha_W=0.01; capacity=7963.792564824175
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7963,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 392, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:31:55,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:31:55,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7971.654639175934
lowpan0: alpha_W=0.01; capacity=7971.654639175934
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7971,), 'msg_type': 'event'}
{'rate_allocation': 427, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:25,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:25,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7979.438092784175
lowpan0: alpha_W=0.01; capacity=7979.438092784175
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7979,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:32:55,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:32:55,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8599.643711856334
lowpan0: alpha_W=0.01; capacity=8599.643711856334
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8599,), 'msg_type': 'event'}
{'rate_allocation': 496, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:25,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:25,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9213.64727473777
lowpan0: alpha_W=0.01; capacity=9213.64727473777
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9213,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:33:55,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:33:55,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9821.510801990393
lowpan0: alpha_W=0.01; capacity=9821.510801990393
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9821,), 'msg_type': 'event'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:25,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:25,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10423.295693970489
lowpan0: alpha_W=0.01; capacity=10423.295693970489
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10423,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:34:55,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:34:55,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:34:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18131
2018-04-15 08:35:16,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11019.062737030785
lowpan0: alpha_W=0.01; capacity=11019.062737030785
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11019,), 'msg_type': 'event'}
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:25,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:25,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:35,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36957
2018-04-15 08:35:35,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37016
2018-04-15 08:35:35,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37079
2018-04-15 08:35:35,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37142
2018-04-15 08:35:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37202
2018-04-15 08:35:35,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11608.872109660477
lowpan0: alpha_W=0.01; capacity=11608.872109660477
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11608,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:35:55,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:35:55,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:36:09,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70232
2018-04-15 08:36:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:11,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72490
2018-04-15 08:36:11,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:11,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72557
2018-04-15 08:36:11,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:11,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 72632
2018-04-15 08:36:11,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:11,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72704
2018-04-15 08:36:11,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:11,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72770
2018-04-15 08:36:11,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72837
2018-04-15 08:36:12,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72908
2018-04-15 08:36:12,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 72978
2018-04-15 08:36:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73046
2018-04-15 08:36:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73112
2018-04-15 08:36:12,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73183
2018-04-15 08:36:12,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73250
2018-04-15 08:36:12,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73322
2018-04-15 08:36:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73388
2018-04-15 08:36:12,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73460
2018-04-15 08:36:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73526
2018-04-15 08:36:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73593
2018-04-15 08:36:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73683
2018-04-15 08:36:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 73753
2018-04-15 08:36:12,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:13,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73815
2018-04-15 08:36:13,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:13,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73881
2018-04-15 08:36:13,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:13,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73944
2018-04-15 08:36:13,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:13,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74006


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11562.783388563872
lowpan0: alpha_W=0.012; capacity=11553.565644344551
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11553,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:36:25,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:25,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11517.155554678233
lowpan0: alpha_W=0.012; capacity=11498.922856612417
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11498,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:36:56,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:56,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11471.983999131451
lowpan0: alpha_W=0.012; capacity=11444.935782333068
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11444,), 'msg_type': 'event'}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=470
1: delta=91.78435718144021 (561.7843571814402-470)
1: sending_rate=478
2018-04-15 08:37:26,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:37:26,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11427.264159140137
lowpan0: alpha_W=0.012; capacity=11391.596552945071
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11391,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:37:56,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:37:56,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11400.491517548735
lowpan0: alpha_W=0.012; capacity=11359.89739430973
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11359,), 'msg_type': 'event'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:38:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:38:26,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11373.986602373247
lowpan0: alpha_W=0.012; capacity=11328.578625578013
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11328,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=467
1: delta=11.34403247104001 (478.34403247104-467)
1: sending_rate=478
2018-04-15 08:38:56,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:38:56,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11347.746736349514
lowpan0: alpha_W=0.012; capacity=11297.635682071077
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11297,), 'msg_type': 'event'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=465
1: delta=13.34403247104001 (478.34403247104-465)
1: sending_rate=478
2018-04-15 08:39:26,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:26,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11321.76926898602
lowpan0: alpha_W=0.012; capacity=11267.064053886224
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11267,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=464
1: delta=14.34403247104001 (478.34403247104-464)
1: sending_rate=478
2018-04-15 08:39:56,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:56,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11325.218242962825
lowpan0: alpha_W=0.01; capacity=11271.060080014027
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11271,), 'msg_type': 'event'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=463
1: delta=15.34403247104001 (478.34403247104-463)
1: sending_rate=478
2018-04-15 08:40:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:26,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11328.632727199862
lowpan0: alpha_W=0.01; capacity=11275.016145880552
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11275,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:40:56,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:56,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11915.346399927863
lowpan0: alpha_W=0.01; capacity=11862.265984421747
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11862,), 'msg_type': 'event'}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:41:26,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:26,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12496.192935928584
lowpan0: alpha_W=0.01; capacity=12443.64332457753
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12443,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=460
1: delta=18.34403247104001 (478.34403247104-460)
1: sending_rate=478
2018-04-15 08:41:56,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:56,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13071.231006569298
lowpan0: alpha_W=0.01; capacity=13019.206891331754
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13019,), 'msg_type': 'event'}
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=458
1: delta=20.34403247104001 (478.34403247104-458)
1: sending_rate=478
2018-04-15 08:42:26,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:42:26,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13640.518696503605
lowpan0: alpha_W=0.01; capacity=13589.014822418436
Sending rate 478.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13589,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.34403247104
1: allocatable_rate=485
1: delta=-6.655967528959991 (478.34403247104-485)
1: sending_rate=484
2018-04-15 08:42:56,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:42:56,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14204.113509538569
lowpan0: alpha_W=0.01; capacity=14153.124674194252
Sending rate 484.39491204282183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14153,), 'msg_type': 'event'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.39491204282183
1: allocatable_rate=512
1: delta=-27.60508795717817 (484.39491204282183-512)
1: sending_rate=509
2018-04-15 08:43:26,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:26,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14762.072374443183
lowpan0: alpha_W=0.01; capacity=14711.59342745231
Sending rate 509.49044654934744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14711,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.49044654934744
1: allocatable_rate=513
1: delta=-3.509553450652561 (509.49044654934744-513)
1: sending_rate=512
2018-04-15 08:43:56,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:43:56,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15314.451650698751
lowpan0: alpha_W=0.01; capacity=15264.477493177787
Sending rate 512.6809496863043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15264,), 'msg_type': 'event'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6809496863043
1: allocatable_rate=513
1: delta=-0.3190503136956977 (512.6809496863043-513)
1: sending_rate=512
2018-04-15 08:44:26,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:26,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15861.307134191764
lowpan0: alpha_W=0.01; capacity=15811.832718246009
Sending rate 512.9709954260277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15811,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.9709954260277
1: allocatable_rate=539
1: delta=-26.029004573972315 (512.9709954260277-539)
1: sending_rate=536
2018-04-15 08:44:57,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:44:57,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:44:57,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:14,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16436
2018-04-15 08:45:14,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18827
2018-04-15 08:45:17,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18895
2018-04-15 08:45:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18995
2018-04-15 08:45:17,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19076
2018-04-15 08:45:17,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19169
2018-04-15 08:45:17,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:17,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19243
2018-04-15 08:45:17,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15790.194062849847
lowpan0: alpha_W=0.012; capacity=15727.090725627057
Sending rate 536.6337268569116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15727,), 'msg_type': 'event'}
2018-04-15 08:45:24,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25647
2018-04-15 08:45:24,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25709
2018-04-15 08:45:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25775
2018-04-15 08:45:24,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25837
2018-04-15 08:45:24,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25902
2018-04-15 08:45:24,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25964
2018-04-15 08:45:24,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26036
2018-04-15 08:45:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29032
2018-04-15 08:45:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29096
2018-04-15 08:45:27,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29158
2018-04-15 08:45:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=536.6337268569116
1: allocatable_rate=566
1: delta=-29.366273143088392 (536.6337268569116-566)
1: sending_rate=563
2018-04-15 08:45:27,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29236
2018-04-15 08:45:27,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:27,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:27,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29297
2018-04-15 08:45:27,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:27,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29360
2018-04-15 08:45:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:27,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29421
2018-04-15 08:45:27,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:30,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32422
2018-04-15 08:45:30,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:30,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32483
2018-04-15 08:45:30,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:31,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32545
2018-04-15 08:45:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:31,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32607
2018-04-15 08:45:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:31,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32674
2018-04-15 08:45:31,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:33,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35379
2018-04-15 08:45:33,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:33,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35447
2018-04-15 08:45:33,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:34,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35509
2018-04-15 08:45:34,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:34,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15719.792122221348
lowpan0: alpha_W=0.012; capacity=15643.365636919532
Sending rate 563.3303388051738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15643,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.3303388051738
1: allocatable_rate=565
1: delta=-1.6696611948261761 (563.3303388051738-565)
1: sending_rate=564
2018-04-15 08:45:57,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:45:57,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15632.594200999134
lowpan0: alpha_W=0.012; capacity=15539.645249276498
Sending rate 564.8482126186522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15539,), 'msg_type': 'event'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.8482126186522
1: allocatable_rate=1095
1: delta=-530.1517873813478 (564.8482126186522-1095)
1: sending_rate=1046
2018-04-15 08:46:27,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:27,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15546.268258989143
lowpan0: alpha_W=0.012; capacity=15437.16950628518
Sending rate 1046.804382965332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15437,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1046.804382965332
1: allocatable_rate=1086
1: delta=-39.195617034667976 (1046.804382965332-1086)
1: sending_rate=1082
2018-04-15 08:46:57,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:46:57,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15478.30557639925
lowpan0: alpha_W=0.012; capacity=15356.923472209757
Sending rate 1082.4367620877574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15356,), 'msg_type': 'event'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1082.4367620877574
1: allocatable_rate=787
1: delta=295.4367620877574 (1082.4367620877574-787)
1: sending_rate=813
2018-04-15 08:47:27,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:27,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15411.022520635259
lowpan0: alpha_W=0.012; capacity=15277.64039054324
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15277,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=780
1: delta=33.85788746252342 (813.8578874625234-780)
1: sending_rate=813
2018-04-15 08:47:57,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:57,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15344.412295428907
lowpan0: alpha_W=0.012; capacity=15199.308705856722
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15199,), 'msg_type': 'event'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=774
1: delta=39.85788746252342 (813.8578874625234-774)
1: sending_rate=813
2018-04-15 08:48:27,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:27,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15278.468172474617
lowpan0: alpha_W=0.012; capacity=15121.91700138644
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15121,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=769
1: delta=44.85788746252342 (813.8578874625234-769)
1: sending_rate=813
2018-04-15 08:48:57,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:57,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15213.18349074987
lowpan0: alpha_W=0.012; capacity=15045.453997369803
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15045,), 'msg_type': 'event'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=783
1: delta=30.857887462523422 (813.8578874625234-783)
1: sending_rate=813
2018-04-15 08:49:27,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:27,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15148.551655842371
lowpan0: alpha_W=0.012; capacity=14969.908549401365
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14969,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=774
1: delta=39.85788746252342 (813.8578874625234-774)
1: sending_rate=813
2018-04-15 08:49:57,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:57,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15084.566139283948
lowpan0: alpha_W=0.012; capacity=14895.269646808549
Sending rate 813.8578874625234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14895,), 'msg_type': 'event'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.8578874625234
1: allocatable_rate=849
1: delta=-35.14211253747658 (813.8578874625234-849)
1: sending_rate=845
2018-04-15 08:50:27,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:27,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15021.22047789111
lowpan0: alpha_W=0.012; capacity=14821.526411046845
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14821,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=839
1: delta=6.805262496593059 (845.8052624965931-839)
1: sending_rate=845
2018-04-15 08:50:57,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:50:57,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15571.008273112198
lowpan0: alpha_W=0.01; capacity=15373.311146936376
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15373,), 'msg_type': 'event'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=825
1: delta=20.80526249659306 (845.8052624965931-825)
1: sending_rate=845
2018-04-15 08:51:27,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:27,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.298190381076
lowpan0: alpha_W=0.01; capacity=15919.578035467011
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15919,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=811
1: delta=34.80526249659306 (845.8052624965931-811)
1: sending_rate=845
2018-04-15 08:51:57,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:51:57,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16654.145208477265
lowpan0: alpha_W=0.01; capacity=16460.38225511234
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16460,), 'msg_type': 'event'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=802
1: delta=43.80526249659306 (845.8052624965931-802)
1: sending_rate=845
2018-04-15 08:52:27,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:27,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17187.60375639249
lowpan0: alpha_W=0.01; capacity=16995.778432561216
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16995,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=792
1: delta=53.80526249659306 (845.8052624965931-792)
1: sending_rate=845
2018-04-15 08:52:58,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:52:58,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17132.394385495234
lowpan0: alpha_W=0.012; capacity=16931.82909137048
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16931,), 'msg_type': 'event'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=782
1: delta=63.80526249659306 (845.8052624965931-782)
1: sending_rate=845
2018-04-15 08:53:28,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:28,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17077.73710830695
lowpan0: alpha_W=0.012; capacity=16868.647142274036
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16868,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=773
1: delta=72.80526249659306 (845.8052624965931-773)
1: sending_rate=845
2018-04-15 08:53:58,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 08:53:58,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17023.626403890546
lowpan0: alpha_W=0.012; capacity=16806.223376566748
Sending rate 845.8052624965931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16806,), 'msg_type': 'event'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.8052624965931
1: allocatable_rate=764
1: delta=81.80526249659306 (845.8052624965931-764)
1: sending_rate=771
2018-04-15 08:54:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:28,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17553.39013985164
lowpan0: alpha_W=0.01; capacity=17338.16114280108
Sending rate 771.4368420451449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17338,), 'msg_type': 'event'}
2018-04-15 08:54:57,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 08:54:58,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 08:54:58,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 08:54:58,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 08:54:58,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-15 08:54:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-15 08:54:58,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-15 08:54:58,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-15 08:54:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-15 08:54:58,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 340 628
2018-04-15 08:54:58,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:54:58,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 374 698
2018-04-15 08:54:58,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451449
1: allocatable_rate=711
1: delta=60.436842045144886 (771.4368420451449-711)
1: sending_rate=771
2018-04-15 08:54:58,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:54:58,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18077.85623845312
lowpan0: alpha_W=0.01; capacity=17864.779531373068
Sending rate 771.4368420451449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17864,), 'msg_type': 'event'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451449
1: allocatable_rate=706
1: delta=65.43684204514489 (771.4368420451449-706)
1: sending_rate=771
2018-04-15 08:55:28,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:28,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-15 08:55:36,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38031
2018-04-15 08:55:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38108
2018-04-15 08:55:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38169
2018-04-15 08:55:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38236
2018-04-15 08:55:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38305
2018-04-15 08:55:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:36,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38394
2018-04-15 08:55:36,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38485
2018-04-15 08:55:37,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:37,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38551
2018-04-15 08:55:37,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45674
2018-04-15 08:55:44,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45741
2018-04-15 08:55:44,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45807
2018-04-15 08:55:44,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45873
2018-04-15 08:55:44,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45955
2018-04-15 08:55:44,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46022
2018-04-15 08:55:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:44,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46088
2018-04-15 08:55:44,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:52,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53198
2018-04-15 08:55:52,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:52,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53260
2018-04-15 08:55:52,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:52,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53326
2018-04-15 08:55:52,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
2018-04-15 08:55:52,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53388
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17967.07767606859
lowpan0: alpha_W=0.012; capacity=17734.40217699659
Sending rate 771.4368420451449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17734,), 'msg_type': 'event'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451449
1: allocatable_rate=702
1: delta=69.43684204514489 (771.4368420451449-702)
1: sending_rate=771
2018-04-15 08:55:58,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 08:55:58,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17857.406899307905
lowpan0: alpha_W=0.012; capacity=17605.589350872633
Sending rate 771.4368420451449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17605,), 'msg_type': 'event'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.4368420451449
1: allocatable_rate=1200
1: delta=-428.5631579548551 (771.4368420451449-1200)
1: sending_rate=1161
2018-04-15 08:56:23,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-15 08:56:23,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17748.832830314826
lowpan0: alpha_W=0.012; capacity=17478.322278662163
Sending rate 1161.039712913195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17478,), 'msg_type': 'event'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.039712913195
1: allocatable_rate=1191
1: delta=-29.96028708680501 (1161.039712913195-1191)
1: sending_rate=1188
2018-04-15 08:56:53,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 08:56:53,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17641.344502011678
lowpan0: alpha_W=0.012; capacity=17352.582411318217
Sending rate 1188.2763375375632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17352,), 'msg_type': 'event'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2763375375632
1: allocatable_rate=682
1: delta=506.2763375375632 (1188.2763375375632-682)
1: sending_rate=728
2018-04-15 08:57:23,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:23,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17552.43105699156
lowpan0: alpha_W=0.012; capacity=17249.3514223824
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17249,), 'msg_type': 'event'}
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=677
1: delta=51.02512159432399 (728.025121594324-677)
1: sending_rate=728
2018-04-15 08:57:53,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:57:53,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.406746421646
lowpan0: alpha_W=0.012; capacity=17147.35920531381
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17147,), 'msg_type': 'event'}
{'rate_allocation': 673, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=673
1: delta=55.02512159432399 (728.025121594324-673)
1: sending_rate=728
2018-04-15 08:58:23,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:23,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.262678957428
lowpan0: alpha_W=0.012; capacity=17046.590894850044
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17046,), 'msg_type': 'event'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=669
1: delta=59.02512159432399 (728.025121594324-669)
1: sending_rate=728
2018-04-15 08:58:54,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:58:54,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17290.990052167854
lowpan0: alpha_W=0.012; capacity=16947.031804111844
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16947,), 'msg_type': 'event'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=665
1: delta=63.02512159432399 (728.025121594324-665)
1: sending_rate=728
2018-04-15 08:59:24,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-15 08:59:24,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17205.580151646176
lowpan0: alpha_W=0.012; capacity=16848.667422462502
Sending rate 728.025121594324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16848,), 'msg_type': 'event'}
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.025121594324
1: allocatable_rate=661
1: delta=67.02512159432399 (728.025121594324-661)
1: sending_rate=667
2018-04-15 08:59:54,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 08:59:54,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17121.024350129715
lowpan0: alpha_W=0.012; capacity=16751.48341339295
Sending rate 667.0931928722113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16751,), 'msg_type': 'event'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.0931928722113
1: allocatable_rate=681
1: delta=-13.906807127788738 (667.0931928722113-681)
1: sending_rate=679
2018-04-15 09:00:24,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:24,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17649.81410662842
lowpan0: alpha_W=0.01; capacity=17283.96857925902
Sending rate 679.7357448065646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17283,), 'msg_type': 'event'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=679.7357448065646
1: allocatable_rate=701
1: delta=-21.26425519343536 (679.7357448065646-701)
1: sending_rate=699
2018-04-15 09:00:54,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:00:54,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18173.315965562135
lowpan0: alpha_W=0.01; capacity=17811.12889346643
Sending rate 699.0668858915059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17811,), 'msg_type': 'event'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=699.0668858915059
1: allocatable_rate=721
1: delta=-21.933114108494124 (699.0668858915059-721)
1: sending_rate=719
2018-04-15 09:01:25,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:25,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18691.582805906513
lowpan0: alpha_W=0.01; capacity=18333.017604531764
Sending rate 719.0060805355914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18333,), 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.0060805355914
1: allocatable_rate=741
1: delta=-21.993919464408577 (719.0060805355914-741)
1: sending_rate=739
2018-04-15 09:01:55,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:55,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19204.66697784745
lowpan0: alpha_W=0.01; capacity=18849.687428486446
Sending rate 739.0005527759629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18849,), 'msg_type': 'event'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.0005527759629
1: allocatable_rate=760
1: delta=-20.999447224037112 (739.0005527759629-760)
1: sending_rate=758
2018-04-15 09:02:25,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:25,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19100.120308068974
lowpan0: alpha_W=0.012; capacity=18728.491179344608
Sending rate 758.0909593432693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18728,), 'msg_type': 'event'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909593432693
1: allocatable_rate=780
1: delta=-21.909040656730667 (758.0909593432693-780)
1: sending_rate=778
2018-04-15 09:02:55,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:55,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18996.619104988284
lowpan0: alpha_W=0.012; capacity=18608.749285192473
Sending rate 778.0082690312063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18608,), 'msg_type': 'event'}
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082690312063
1: allocatable_rate=799
1: delta=-20.991730968793718 (778.0082690312063-799)
1: sending_rate=797
2018-04-15 09:03:25,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:25,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19506.6529139384
lowpan0: alpha_W=0.01; capacity=19122.661792340547
Sending rate 797.0916608210188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19122,), 'msg_type': 'event'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=797.0916608210188
1: allocatable_rate=818
1: delta=-20.908339178981237 (797.0916608210188-818)
1: sending_rate=816
2018-04-15 09:03:55,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:55,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20011.586384799015
lowpan0: alpha_W=0.01; capacity=19631.43517441714
Sending rate 816.0992418928199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19631,), 'msg_type': 'event'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.0992418928199
1: allocatable_rate=837
1: delta=-20.90075810718008 (816.0992418928199-837)
1: sending_rate=835
2018-04-15 09:04:25,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:25,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20511.470520951025
lowpan0: alpha_W=0.01; capacity=20135.12082267297
Sending rate 835.0999310811654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20135,), 'msg_type': 'event'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.0999310811654
1: allocatable_rate=855
1: delta=-19.900068918834563 (835.0999310811654-855)
1: sending_rate=853
2018-04-15 09:04:55,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:55,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:04:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 09:04:58,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 09:04:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-15 09:04:58,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-15 09:04:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-15 09:04:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 09:04:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 09:04:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-15 09:04:58,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 306 575
2018-04-15 09:04:58,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 340 637
2018-04-15 09:04:58,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 374 703
2018-04-15 09:04:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 797
2018-04-15 09:04:58,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 442 880
2018-04-15 09:04:58,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:04:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 476 956
2018-04-15 09:04:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:06,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8608
2018-04-15 09:05:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11066
2018-04-15 09:05:09,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11136
2018-04-15 09:05:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11209
2018-04-15 09:05:09,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11285
2018-04-15 09:05:09,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11361
2018-04-15 09:05:09,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11432
2018-04-15 09:05:09,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11499
2018-04-15 09:05:09,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11575
2018-04-15 09:05:09,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11637
2018-04-15 09:05:09,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11702
2018-04-15 09:05:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11764
2018-04-15 09:05:09,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:09,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11826
2018-04-15 09:05:09,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:10,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11892
2018-04-15 09:05:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:10,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11962
2018-04-15 09:05:10,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21006.355815741514
lowpan0: alpha_W=0.01; capacity=20633.76961444624
Sending rate 853.1909028255604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20633,), 'msg_type': 'event'}
{'rate_allocation': 1623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1909028255604
1: allocatable_rate=1623
1: delta=-769.8090971744396 (853.1909028255604-1623)
1: sending_rate=1553
2018-04-15 09:05:25,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:25,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20866.292257584097
lowpan0: alpha_W=0.012; capacity=20470.164379072885
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20470,), 'msg_type': 'event'}
{'rate_allocation': 1656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:05:55,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:05:55,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20727.629335008256
lowpan0: alpha_W=0.012; capacity=20308.52240652401
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20308,), 'msg_type': 'event'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:25,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:25,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20590.353041658174
lowpan0: alpha_W=0.012; capacity=20148.820137645722
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20148,), 'msg_type': 'event'}
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:06:55,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:55,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20454.449511241593
lowpan0: alpha_W=0.012; capacity=19991.034295993974
Sending rate 986.0579946677879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19991,), 'msg_type': 'event'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:25,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:25,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20366.571682795846
lowpan0: alpha_W=0.012; capacity=19891.141884442044
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19891,), 'msg_type': 'event'}
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:07:55,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:55,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20279.572632634554
lowpan0: alpha_W=0.012; capacity=19792.44818182874
Sending rate 880.5507267879807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19792,), 'msg_type': 'event'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:25,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:25,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
