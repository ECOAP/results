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
2018-04-15 03:28:46,752 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 03:28:46,933 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:46,934 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:48,998 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14fc011160>
2018-04-15 03:28:49,003 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 03:28:49,164 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:49,164 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 03:28:50,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:50,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:50,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:50,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:50,036 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:50,037 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:50,037 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:50,037 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:50,037 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:50,285 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:50,285 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:50,285 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:50,286 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:51,228 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14fc011160>
2018-04-15 03:28:51,232 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 03:28:51,273 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 03:28:51,285 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f14fc024e80>
2018-04-15 03:28:52,249 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 03:28:52,260 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 03:28:52,263 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 03:28:52,266 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 03:28:52,266 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 03:28:52,269 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:52,269 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 03:28:52,269 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 03:28:52,270 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 03:28:52,270 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:52,271 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:52,271 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:52,272 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:52,272 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:52,272 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 03:28:52,305 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 03:28:52,309 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 03:28:52,312 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 03:28:52,314 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 03:28:52,314 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 03:28:52,315 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:52,315 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 03:28:52,315 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 03:28:52,315 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 03:28:52,315 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:52,316 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:52,316 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:52,316 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:52,316 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:52,316 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:18,128 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:20,130 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:18,888 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:23,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:25,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:27,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:29,333 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:31,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:32,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:33,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:33,365 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:33,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:33,365 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:33,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:33,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:33,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:33,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:34,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:34,368 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:34,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:34,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:34,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:37,983 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:37,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:32:39,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:32:39,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:33:09,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:09,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 47}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:33:39,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:39,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 43.505634861006754
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 86}


1: sending_rate=43.505634861006754
1: allocatable_rate=86
1: delta=-42.494365138993246 (43.505634861006754-86)
1: sending_rate=82
2018-04-15 03:34:09,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 03:34:09,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 82.13687589645517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 90}


1: sending_rate=82.13687589645517
1: allocatable_rate=90
1: delta=-7.863124103544834 (82.13687589645517-90)
1: sending_rate=89
2018-04-15 03:34:39,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 03:34:39,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 89.28517053604138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 114}


1: sending_rate=89.28517053604138
1: allocatable_rate=114
1: delta=-24.714829463958623 (89.28517053604138-114)
1: sending_rate=111
2018-04-15 03:35:04,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:35:04,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 111.7531973214583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=111.7531973214583
1: allocatable_rate=140
1: delta=-28.246802678541698 (111.7531973214583-140)
1: sending_rate=137
2018-04-15 03:35:34,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:34,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 137.4321088474053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 174}


1: sending_rate=137.4321088474053
1: allocatable_rate=174
1: delta=-36.56789115259471 (137.4321088474053-174)
1: sending_rate=170
2018-04-15 03:36:04,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:36:04,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 170.675646258855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=170.675646258855
1: allocatable_rate=172
1: delta=-1.3243537411449893 (170.675646258855-172)
1: sending_rate=171
2018-04-15 03:36:34,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:34,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 171.87960420535046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 171}


1: sending_rate=171.87960420535046
1: allocatable_rate=171
1: delta=0.8796042053504607 (171.87960420535046-171)
1: sending_rate=171
2018-04-15 03:37:04,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:37:04,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 171.87960420535046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=171.87960420535046
1: allocatable_rate=194
1: delta=-22.12039579464954 (171.87960420535046-194)
1: sending_rate=191
2018-04-15 03:37:34,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:34,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 191.98905492775913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5314,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=191.98905492775913
1: allocatable_rate=219
1: delta=-27.010945072240872 (191.98905492775913-219)
1: sending_rate=216
2018-04-15 03:38:04,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:04,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 216.5444595388872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 244}


1: sending_rate=216.5444595388872
1: allocatable_rate=244
1: delta=-27.455540461112804 (216.5444595388872-244)
1: sending_rate=241
2018-04-15 03:38:34,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:34,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6018.516546496375
lowpan0: alpha_W=0.01; capacity=6018.516546496375
Sending rate 241.50404177626248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6018,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=241.50404177626248
1: allocatable_rate=268
1: delta=-26.495958223737517 (241.50404177626248-268)
1: sending_rate=265
2018-04-15 03:39:04,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:04,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6074.998047698078
lowpan0: alpha_W=0.01; capacity=6074.998047698078
Sending rate 265.5912765251148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6074,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=265.5912765251148
1: allocatable_rate=293
1: delta=-27.40872347488522 (265.5912765251148-293)
1: sending_rate=290
2018-04-15 03:39:34,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:34,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6714.248067221098
lowpan0: alpha_W=0.01; capacity=6714.248067221098
Sending rate 290.50829786591953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6714,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=290.50829786591953
1: allocatable_rate=316
1: delta=-25.49170213408047 (290.50829786591953-316)
1: sending_rate=313
2018-04-15 03:40:05,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:05,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7347.105586548887
lowpan0: alpha_W=0.01; capacity=7347.105586548887
Sending rate 313.6825725332654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7347,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=313.6825725332654
1: allocatable_rate=317
1: delta=-3.317427466734614 (313.6825725332654-317)
1: sending_rate=316
2018-04-15 03:40:35,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:35,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:37,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 03:40:38,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 03:40:38,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 03:40:38,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 03:40:38,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-15 03:40:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 03:40:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-15 03:40:38,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 03:40:38,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-15 03:40:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 03:40:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 204 442
2018-04-15 03:40:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 03:40:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 238 506
2018-04-15 03:40:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 470
2018-04-15 03:40:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 272 554
2018-04-15 03:40:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 03:40:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 306 614
2018-04-15 03:40:38,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 03:40:38,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-15 03:40:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 514
2018-04-15 03:40:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 708
2018-04-15 03:40:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-15 03:40:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 408 756
2018-04-15 03:40:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 03:40:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-15 03:40:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-15 03:40:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 476 858
2018-04-15 03:40:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 03:40:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 510 906
2018-04-15 03:40:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 03:40:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 544 960
2018-04-15 03:40:38,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 03:40:38,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 578 1007
2018-04-15 03:40:39,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 03:40:39,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 612 1062
2018-04-15 03:40:39,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 03:40:39,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 646 1109
2018-04-15 03:40:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 03:40:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 680 1157
2018-04-15 03:40:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 03:40:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7361.134530683398
lowpan0: alpha_W=0.01; capacity=7361.134530683398
Sending rate 316.6984156848423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=316.6984156848423
1: allocatable_rate=317
1: delta=-0.30158431515769735 (316.6984156848423-317)
1: sending_rate=316
2018-04-15 03:41:05,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:05,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.0231853765645
lowpan0: alpha_W=0.01; capacity=7375.0231853765645
Sending rate 316.9725832440766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7375,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=316.9725832440766
1: allocatable_rate=318
1: delta=-1.0274167559234115 (316.9725832440766-318)
1: sending_rate=317
2018-04-15 03:41:35,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:35,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7371.272953522799
lowpan0: alpha_W=0.012; capacity=7370.522907152045
Sending rate 317.90659847673425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7370,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=317.90659847673425
1: allocatable_rate=320
1: delta=-2.0934015232657543 (317.90659847673425-320)
1: sending_rate=319
2018-04-15 03:42:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:05,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7367.560223987571
lowpan0: alpha_W=0.012; capacity=7366.07663226622
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7366,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:35,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:35,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7381.384621747695
lowpan0: alpha_W=0.01; capacity=7379.915865943558
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7379,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:43:05,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:05,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7395.070775530218
lowpan0: alpha_W=0.01; capacity=7393.616707284123
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7393,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 342}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:35,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:35,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7408.620067774916
lowpan0: alpha_W=0.01; capacity=7407.180540211281
Sending rate 339.9826991609647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:44:05,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:05,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7422.033867097167
lowpan0: alpha_W=0.01; capacity=7420.608734809169
Sending rate 363.634790832815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7420,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:35,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:35,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7464.480195092862
lowpan0: alpha_W=0.01; capacity=7463.069314127744
Sending rate 386.69407189389227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7463,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:45:05,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:05,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7506.5020598086
lowpan0: alpha_W=0.01; capacity=7505.105287653134
Sending rate 409.69946108126294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7505,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:35,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:35,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8131.437039210514
lowpan0: alpha_W=0.01; capacity=8130.054234776602
Sending rate 432.69995100738754
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8130,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:05,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:05,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8750.122668818409
lowpan0: alpha_W=0.01; capacity=8748.753692428836
Sending rate 454.7909046370352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8748,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:35,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:35,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8750.121442130225
lowpan0: alpha_W=0.012; capacity=8748.76864811969
Sending rate 477.7082640579123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8748,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:05,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:05,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8750.120227708923
lowpan0: alpha_W=0.012; capacity=8748.783424342255
Sending rate 499.7916603689011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8748,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:35,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:35,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9362.619025431834
lowpan0: alpha_W=0.01; capacity=9361.295590098833
Sending rate 540.8901509426273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:05,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:05,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9968.992835177514
lowpan0: alpha_W=0.01; capacity=9967.682634197845
Sending rate 564.6263773584207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9967,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:35,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:35,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10569.302906825738
lowpan0: alpha_W=0.01; capacity=10568.005807855867
Sending rate 585.8751252144019
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10568,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:06,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:06,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11163.60987775748
lowpan0: alpha_W=0.01; capacity=11162.325749777308
Sending rate 606.8977386558547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11162,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:36,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:36,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11168.640445646572
lowpan0: alpha_W=0.01; capacity=11167.369158946201
Sending rate 627.8997944232596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11167,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:06,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:06,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11173.620707856771
lowpan0: alpha_W=0.01; capacity=11172.362134023406
Sending rate 647.9908904021145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11172,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:36,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:36,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 03:50:38,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:50:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 03:50:38,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 03:50:38,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 03:50:38,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 03:50:38,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 03:50:38,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-15 03:50:38,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-15 03:50:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 03:50:38,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 340 531
2018-04-15 03:50:38,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 374 576
2018-04-15 03:50:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 408 621
2018-04-15 03:50:38,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 442 666
2018-04-15 03:50:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 476 718
2018-04-15 03:50:38,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-15 03:50:38,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 544 808
2018-04-15 03:50:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 03:50:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 578 859
2018-04-15 03:50:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 03:50:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 612 907
2018-04-15 03:50:38,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 03:50:38,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 646 958
2018-04-15 03:50:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 03:50:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 680 1010
2018-04-15 03:50:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 03:50:39,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11761.884500778204
lowpan0: alpha_W=0.01; capacity=11760.638512683172
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11760,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:06,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:06,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12344.265655770421
lowpan0: alpha_W=0.01; capacity=12343.03212755634
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12343,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:36,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:36,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12308.322999212716
lowpan0: alpha_W=0.012; capacity=12299.915742025663
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12299,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:06,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:06,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12272.739769220589
lowpan0: alpha_W=0.012; capacity=12257.316753121355
Sending rate 841.7189329785299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12257,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:36,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:36,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12237.512371528383
lowpan0: alpha_W=0.012; capacity=12215.228952083899
Sending rate 851.9744484525936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12215,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:06,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12202.637247813098
lowpan0: alpha_W=0.012; capacity=12173.646204658891
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12173,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:36,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:36,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12168.110875334967
lowpan0: alpha_W=0.012; capacity=12132.562450202984
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12132,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:06,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:06,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12133.929766581618
lowpan0: alpha_W=0.012; capacity=12091.971700800548
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12091,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:36,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:36,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12712.590468915801
lowpan0: alpha_W=0.01; capacity=12671.051983792542
Sending rate 686.2973094913438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12671,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:06,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:06,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13285.464564226644
lowpan0: alpha_W=0.01; capacity=13244.341463954617
Sending rate 706.0270281355768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13244,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:36,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:36,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13240.109918584378
lowpan0: alpha_W=0.012; capacity=13190.40936638716
Sending rate 725.0933661941433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13190,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:06,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:06,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13195.208819398535
lowpan0: alpha_W=0.012; capacity=13137.124453990515
Sending rate 745.0084878358313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13137,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:36,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:36,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13150.756731204548
lowpan0: alpha_W=0.012; capacity=13084.478960542629
Sending rate 765.0007716214392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13084,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:07,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:07,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13106.749163892502
lowpan0: alpha_W=0.012; capacity=13032.465213016118
Sending rate 784.0909792383127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13032,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:37,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:37,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13675.681672253577
lowpan0: alpha_W=0.01; capacity=13602.140560885957
Sending rate 803.0991799307557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:07,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:07,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14238.92485553104
lowpan0: alpha_W=0.01; capacity=14166.119155277098
Sending rate 822.0999254482505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14166,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:37,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:37,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14796.53560697573
lowpan0: alpha_W=0.01; capacity=14724.457963724326
Sending rate 823.8272659498409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14724,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:07,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:07,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15348.570250905974
lowpan0: alpha_W=0.01; capacity=15277.213384087083
Sending rate 840.3479332681674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15277,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:37,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:37,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15282.584548396913
lowpan0: alpha_W=0.012; capacity=15198.886823478038
Sending rate 859.1225393880152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15198,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:07,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:07,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15217.258702912944
lowpan0: alpha_W=0.012; capacity=15121.500181596302
Sending rate 877.1929581261832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15121,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:37,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:37,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 04:00:38,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 04:00:38,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 04:00:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 04:00:38,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-15 04:00:38,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 04:00:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-15 04:00:38,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 04:00:38,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-15 04:00:38,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
2018-04-15 04:00:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 374 562
2018-04-15 04:00:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 408 615
2018-04-15 04:00:38,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 442 679
2018-04-15 04:00:38,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 476 724
2018-04-15 04:00:38,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 510 769
2018-04-15 04:00:38,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 544 815
2018-04-15 04:00:38,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 578 863
2018-04-15 04:00:38,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 612 908
2018-04-15 04:00:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 646 953
2018-04-15 04:00:38,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:39,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 680 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15765.086115883814
lowpan0: alpha_W=0.01; capacity=15670.28517978034
Sending rate 895.199359829653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15670,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:07,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:07,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16307.435254724976
lowpan0: alpha_W=0.01; capacity=16213.582327982536
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16213,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:37,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:37,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16214.360902177727
lowpan0: alpha_W=0.012; capacity=16103.019340046745
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16103,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:07,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:07,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16122.217293155949
lowpan0: alpha_W=0.012; capacity=15993.783107966185
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15993,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:37,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:37,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16048.49512022439
lowpan0: alpha_W=0.012; capacity=15906.85771067059
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15906,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:07,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:07,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15975.510169022145
lowpan0: alpha_W=0.012; capacity=15820.975418142543
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15820,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:37,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:38,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15932.42173399859
lowpan0: alpha_W=0.012; capacity=15771.123713124833
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15771,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:08,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:08,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15889.76418332527
lowpan0: alpha_W=0.012; capacity=15721.870228567335
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15721,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:38,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:38,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16430.866541492018
lowpan0: alpha_W=0.01; capacity=16264.651526281661
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16264,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:09,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:09,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16966.557876077095
lowpan0: alpha_W=0.01; capacity=16802.005011018846
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16802,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:39,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:39,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16884.392297316324
lowpan0: alpha_W=0.012; capacity=16705.380950886618
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:09,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:09,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16803.04837434316
lowpan0: alpha_W=0.012; capacity=16609.916379475977
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16609,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:39,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:39,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17335.01789059973
lowpan0: alpha_W=0.01; capacity=17143.817215681218
Sending rate 605.1413974018052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17143,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:09,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:09,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17861.66771169373
lowpan0: alpha_W=0.01; capacity=17672.379043524405
Sending rate 629.5583088547096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17672,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:39,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:39,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18383.051034576794
lowpan0: alpha_W=0.01; capacity=18195.65525308916
Sending rate 655.4143917140645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18195,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:09,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:09,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18899.220524231027
lowpan0: alpha_W=0.01; capacity=18713.698700558267
Sending rate 680.4922174285513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18713,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:39,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:39,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19410.228318988717
lowpan0: alpha_W=0.01; capacity=19226.561713552685
Sending rate 705.4992924935046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:09,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:09,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19916.12603579883
lowpan0: alpha_W=0.01; capacity=19734.296096417158
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19734,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:39,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:39,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20416.96477544084
lowpan0: alpha_W=0.01; capacity=20236.953135452986
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:09,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:09,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20912.79512768643
lowpan0: alpha_W=0.01; capacity=20734.583604098458
Sending rate 750.9545396073844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20734,)}
lowpan0: service_time=4
2018-04-15 04:10:38,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 04:10:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 04:10:38,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 04:10:38,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-15 04:10:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-15 04:10:38,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-15 04:10:38,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-15 04:10:38,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-15 04:10:38,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 306 528
2018-04-15 04:10:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-15 04:10:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-15 04:10:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 408 697
2018-04-15 04:10:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 442 742
2018-04-15 04:10:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 476 791
2018-04-15 04:10:38,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 510 836
2018-04-15 04:10:38,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 544 885
2018-04-15 04:10:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:38,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 578 930
2018-04-15 04:10:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:39,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 612 975
2018-04-15 04:10:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:39,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 646 1066
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:39,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:39,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:39,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:39,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20791.167176409566
lowpan0: alpha_W=0.012; capacity=20590.768600849275
Sending rate 774.6322308733986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20590,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2427}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:11:09,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:11:09,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20653.25550464547
lowpan0: alpha_W=0.012; capacity=20427.679377639084
Sending rate 2276.784748261218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20427,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2410}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:39,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:39,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20516.722949599014
lowpan0: alpha_W=0.012; capacity=20266.547225107413
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20266,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:12:09,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:12:09,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20399.055720103024
lowpan0: alpha_W=0.012; capacity=20128.348658406125
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20128,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:39,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:39,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20282.565162901992
lowpan0: alpha_W=0.012; capacity=19991.80847450525
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19991,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:13:10,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:10,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20167.239511272972
lowpan0: alpha_W=0.012; capacity=19856.906772811188
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19856,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:40,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:40,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20053.06711616024
lowpan0: alpha_W=0.012; capacity=19723.623891537452
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19723,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:14:10,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:10,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19969.203111665305
lowpan0: alpha_W=0.012; capacity=19626.940404839002
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19626,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:40,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:40,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19886.17774721532
lowpan0: alpha_W=0.012; capacity=19531.417119980935
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19531,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1009}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:15:10,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:10,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20387.315969743166
lowpan0: alpha_W=0.01; capacity=20036.102948781125
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20036,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:40,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:40,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20883.442810045733
lowpan0: alpha_W=0.01; capacity=20535.741919293312
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20535,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:16:10,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:16:10,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20762.108381945276
lowpan0: alpha_W=0.012; capacity=20394.313016261793
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20394,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:40,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:40,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20641.987298125823
lowpan0: alpha_W=0.012; capacity=20254.58126006665
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:17:10,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:10,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21135.567425144563
lowpan0: alpha_W=0.01; capacity=20752.035447465983
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20752,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:40,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:40,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21624.21175089312
lowpan0: alpha_W=0.01; capacity=21244.515092991325
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21244,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:18:10,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:10,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22107.969633384186
lowpan0: alpha_W=0.01; capacity=21732.06994206141
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21732,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1123}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:40,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:40,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22586.889937050342
lowpan0: alpha_W=0.01; capacity=22214.749242640795
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22214,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1139}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:19:10,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:10,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22448.52103767984
lowpan0: alpha_W=0.012; capacity=22053.172251729105
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22053,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:40,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:40,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22311.53582730304
lowpan0: alpha_W=0.012; capacity=21893.534184708355
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1125}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1125
1: delta=28.40074549511678 (1153.4007454951168-1125)
1: sending_rate=1153
2018-04-15 04:20:10,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:10,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22175.92046903001
lowpan0: alpha_W=0.012; capacity=21735.811774491853
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21735,)}
2018-04-15 04:20:38,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 04:20:38,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1107
1: delta=46.40074549511678 (1153.4007454951168-1107)
1: sending_rate=1153
2018-04-15 04:20:40,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:40,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:41,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-15 04:20:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:41,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3095
2018-04-15 04:20:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10137
2018-04-15 04:20:48,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:48,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10190
2018-04-15 04:20:48,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12550
2018-04-15 04:20:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:50,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12599
2018-04-15 04:20:50,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:50,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12667
2018-04-15 04:20:50,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12747
2018-04-15 04:20:50,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12797
2018-04-15 04:20:51,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12842
2018-04-15 04:20:51,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12891
2018-04-15 04:20:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12937
2018-04-15 04:20:51,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13019
2018-04-15 04:20:51,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 13068
2018-04-15 04:20:51,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13147
2018-04-15 04:20:51,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13208
2018-04-15 04:20:51,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13253
2018-04-15 04:20:51,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13299
2018-04-15 04:20:51,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:51,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22041.66126433971
lowpan0: alpha_W=0.012; capacity=21579.98203319795
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21579,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.4007454951168
1: allocatable_rate=0
1: delta=1153.4007454951168 (1153.4007454951168-0)
1: sending_rate=1153
2018-04-15 04:21:11,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:11,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21879.577985029646
lowpan0: alpha_W=0.012; capacity=21391.022248799574
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21391,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1153.4007454951168
1: allocatable_rate=0
1: delta=1153.4007454951168 (1153.4007454951168-0)
1: sending_rate=1153
2018-04-15 04:21:41,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:41,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21719.11553851268
lowpan0: alpha_W=0.012; capacity=21204.32998181398
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21204,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=1153.4007454951168
1: allocatable_rate=775
1: delta=378.4007454951168 (1153.4007454951168-775)
1: sending_rate=809
2018-04-15 04:22:11,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:11,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21571.924383127553
lowpan0: alpha_W=0.012; capacity=21033.87802203221
Sending rate 809.4000677722834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21033,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=809.4000677722834
1: allocatable_rate=769
1: delta=40.400067772283364 (809.4000677722834-769)
1: sending_rate=809
2018-04-15 04:22:41,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:41,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21426.20513929628
lowpan0: alpha_W=0.012; capacity=20865.471485767826
Sending rate 809.4000677722834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20865,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=809.4000677722834
1: allocatable_rate=795
1: delta=14.400067772283364 (809.4000677722834-795)
1: sending_rate=809
2018-04-15 04:23:11,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:11,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21299.443087903317
lowpan0: alpha_W=0.012; capacity=20720.085827938612
Sending rate 809.4000677722834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20720,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=809.4000677722834
1: allocatable_rate=789
1: delta=20.400067772283364 (809.4000677722834-789)
1: sending_rate=809
2018-04-15 04:23:41,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:41,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21173.948657024284
lowpan0: alpha_W=0.012; capacity=20576.444798003347
Sending rate 809.4000677722834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20576,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=809.4000677722834
1: allocatable_rate=753
1: delta=56.400067772283364 (809.4000677722834-753)
1: sending_rate=809
2018-04-15 04:24:11,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:11,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
