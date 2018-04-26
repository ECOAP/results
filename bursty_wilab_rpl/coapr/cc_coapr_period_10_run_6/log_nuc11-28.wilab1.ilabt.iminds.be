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
2018-04-15 06:19:46,488 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 06:19:46,652 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:46,652 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:48,718 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0849365e48>
2018-04-15 06:19:48,723 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 06:19:48,887 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:48,887 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 06:19:49,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:49,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:49,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:49,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:49,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:49,759 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:49,759 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 06:19:49,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:49,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:49,760 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:50,004 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:50,005 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:50,005 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:50,005 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:50,967 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0849365e48>
2018-04-15 06:19:50,971 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 06:19:50,992 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 06:19:51,022 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f08493759b0>
2018-04-15 06:19:51,988 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 06:19:51,993 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 06:19:51,994 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 06:19:51,995 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 06:19:51,995 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 06:19:51,996 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:51,996 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:51,997 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 06:19:52,042 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 06:19:52,046 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 06:19:52,047 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 06:19:52,048 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 06:19:52,048 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 06:19:52,049 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:52,049 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 06:19:52,049 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 06:19:52,049 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 06:19:52,049 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:52,050 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:52,050 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:52,050 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:52,050 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:52,050 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:17,922 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 06:20:19,921 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:18,760 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:21:23,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:25,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:27,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:29,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:31,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:32,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:33,214 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:33,214 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:33,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:33,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:33,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:34,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:34,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:34,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:34,219 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:34,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:34,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:38,611 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:38,612 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 06:23:38,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 06:23:38,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 06:24:08,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:24:08,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 06:24:38,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:38,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 06:25:08,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:25:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 06:25:38,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:38,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 85}


1: sending_rate=41.509062346710046
1: allocatable_rate=85
1: delta=-43.490937653289954 (41.509062346710046-85)
1: sending_rate=81
2018-04-15 06:26:08,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-15 06:26:08,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 81.04627839515545
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1981,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=81.04627839515545
1: allocatable_rate=84
1: delta=-2.953721604844546 (81.04627839515545-84)
1: sending_rate=83
2018-04-15 06:26:38,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:26:38,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 83.73147985410505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=83.73147985410505
1: allocatable_rate=83
1: delta=0.7314798541050465 (83.73147985410505-83)
1: sending_rate=83
2018-04-15 06:27:08,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-15 06:27:08,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 83.73147985410505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3334,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=83.73147985410505
1: allocatable_rate=102
1: delta=-18.268520145894954 (83.73147985410505-102)
1: sending_rate=100
2018-04-15 06:27:38,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-15 06:27:38,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 100.33922544128228
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4001,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=100.33922544128228
1: allocatable_rate=153
1: delta=-52.66077455871772 (100.33922544128228-153)
1: sending_rate=148
2018-04-15 06:28:08,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:28:08,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 148.21265685829837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4661,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=148.21265685829837
1: allocatable_rate=179
1: delta=-30.787343141701626 (148.21265685829837-179)
1: sending_rate=176
2018-04-15 06:28:38,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:38,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 176.20115062348168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4702,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.20115062348168
1: allocatable_rate=180
1: delta=-3.7988493765183193 (176.20115062348168-180)
1: sending_rate=179
2018-04-15 06:29:09,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:29:09,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 179.65465005668014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4742,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.65465005668014
1: allocatable_rate=182
1: delta=-2.34534994331986 (179.65465005668014-182)
1: sending_rate=181
2018-04-15 06:29:39,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:39,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.663629829708
lowpan0: alpha_W=0.01; capacity=4782.663629829708
Sending rate 181.7867863687891
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4782,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.7867863687891
1: allocatable_rate=207
1: delta=-25.21321363121089 (181.7867863687891-207)
1: sending_rate=204
2018-04-15 06:30:09,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:30:09,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4822.336993531411
lowpan0: alpha_W=0.01; capacity=4822.336993531411
Sending rate 204.7078896698899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4822,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7078896698899
1: allocatable_rate=232
1: delta=-27.29211033011009 (204.7078896698899-232)
1: sending_rate=229
2018-04-15 06:30:39,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:39,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5474.113623596098
lowpan0: alpha_W=0.01; capacity=5474.113623596098
Sending rate 229.5188990608991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5474,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5188990608991
1: allocatable_rate=256
1: delta=-26.481100939100912 (229.5188990608991-256)
1: sending_rate=253
2018-04-15 06:31:04,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:31:04,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6119.372487360137
lowpan0: alpha_W=0.01; capacity=6119.372487360137
Sending rate 253.59262718735445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6119,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262718735445
1: allocatable_rate=281
1: delta=-27.407372812645548 (253.59262718735445-281)
1: sending_rate=278
lowpan0: service_time=3
2018-04-15 06:31:34,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:34,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:31:38,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:31:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:31:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 06:31:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 06:31:38,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 06:31:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 06:31:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 06:31:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 06:31:38,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 06:31:38,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 06:31:38,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 06:31:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 06:31:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:38,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 06:31:38,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-15 06:31:38,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:38,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:39,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-15 06:31:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 06:31:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:39,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-15 06:31:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-15 06:31:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:39,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-15 06:31:39,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 06:31:39,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6174.8454291532025
lowpan0: alpha_W=0.01; capacity=6174.8454291532025
Sending rate 278.50842065339583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6174,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842065339583
1: allocatable_rate=281
1: delta=-2.491579346604169 (278.50842065339583-281)
1: sending_rate=280
2018-04-15 06:32:04,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:32:04,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6229.763641528338
lowpan0: alpha_W=0.01; capacity=6229.763641528338
Sending rate 280.77349278667236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6229,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349278667236
1: allocatable_rate=282
1: delta=-1.2265072133276362 (280.77349278667236-282)
1: sending_rate=281
lowpan0: service_time=4
2018-04-15 06:32:34,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:34,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6254.966005113054
lowpan0: alpha_W=0.01; capacity=6254.966005113054
Sending rate 281.8884993442429
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.8884993442429
1: allocatable_rate=282
1: delta=-0.11150065575708368 (281.8884993442429-282)
1: sending_rate=281
2018-04-15 06:33:04,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:04,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.9163450619235
lowpan0: alpha_W=0.01; capacity=6279.9163450619235
Sending rate 281.98986357674937
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6279,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.98986357674937
1: allocatable_rate=282
1: delta=-0.010136423250628468 (281.98986357674937-282)
1: sending_rate=281
lowpan0: service_time=4
2018-04-15 06:33:34,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:34,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6304.617181611304
lowpan0: alpha_W=0.01; capacity=6304.617181611304
Sending rate 281.99907850697724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6304,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=281.99907850697724
1: allocatable_rate=332
1: delta=-50.00092149302276 (281.99907850697724-332)
1: sending_rate=327
2018-04-15 06:34:04,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:34:04,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6329.071009795191
lowpan0: alpha_W=0.01; capacity=6329.071009795191
Sending rate 327.45446168245246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6329,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=327.45446168245246
1: allocatable_rate=377
1: delta=-49.54553831754754 (327.45446168245246-377)
1: sending_rate=372
lowpan0: service_time=4
2018-04-15 06:34:34,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:34:34,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6353.280299697239
lowpan0: alpha_W=0.01; capacity=6353.280299697239
Sending rate 372.49586015295023
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6353,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:35:04,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:35:04,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6377.247496700266
lowpan0: alpha_W=0.01; capacity=6377.247496700266
Sending rate 454.7723509229955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6377,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:35:34,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:34,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6400.975021733264
lowpan0: alpha_W=0.01; capacity=6400.975021733264
Sending rate 509.52475917481775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6400,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:36:04,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:04,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6424.465271515931
lowpan0: alpha_W=0.01; capacity=6424.465271515931
Sending rate 509.52475917481775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6424,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:36:34,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:34,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7060.220618800771
lowpan0: alpha_W=0.01; capacity=7060.220618800771
Sending rate 509.52475917481775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7060,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:37:04,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:37:04,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7689.618412612764
lowpan0: alpha_W=0.01; capacity=7689.618412612764
Sending rate 509.52475917481775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:37:34,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:34,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8312.722228486637
lowpan0: alpha_W=0.01; capacity=8312.722228486637
Sending rate 546.3204326522562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8312,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:38:04,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:04,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8929.595006201771
lowpan0: alpha_W=0.01; capacity=8929.595006201771
Sending rate 546.3204326522562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8929,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:38:35,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9540.299056139753
lowpan0: alpha_W=0.01; capacity=9540.299056139753
Sending rate 546.3204326522562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9540,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:39:05,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:39:05,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10144.896065578356
lowpan0: alpha_W=0.01; capacity=10144.896065578356
Sending rate 546.3204326522562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10144,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:39:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:39:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10130.947104922572
lowpan0: alpha_W=0.012; capacity=10128.157312791416
Sending rate 554.2109484229323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10128,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:40:05,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:40:05,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10117.137633873346
lowpan0: alpha_W=0.012; capacity=10111.61942503792
Sending rate 574.9282680384484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10111,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:40:35,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:35,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10715.966257534612
lowpan0: alpha_W=0.01; capacity=10710.50323078754
Sending rate 595.9025698216772
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10710,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:41:05,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:41:05,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11308.806594959266
lowpan0: alpha_W=0.01; capacity=11303.398198479665
Sending rate 616.9002336201524
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11303,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:41:35,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:35,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:38,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:41:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:41:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 06:41:38,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 06:41:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 06:41:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 06:41:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 06:41:38,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 06:41:38,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 06:41:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 06:41:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-15 06:41:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 06:41:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:38,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 06:41:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 06:41:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:39,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-15 06:41:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 06:41:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:39,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-15 06:41:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 06:41:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-15 06:41:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 06:41:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11895.718529009673
lowpan0: alpha_W=0.01; capacity=11890.364216494869
Sending rate 637.9000212381957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11890,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:42:05,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:05,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12476.761343719576
lowpan0: alpha_W=0.01; capacity=12471.46057432992
Sending rate 637.9000212381957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12471,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:42:35,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:35,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12421.99373028238
lowpan0: alpha_W=0.012; capacity=12405.803047437961
Sending rate 637.9000212381957
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12405,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=637.9000212381957
1: allocatable_rate=703
1: delta=-65.09997876180432 (637.9000212381957-703)
1: sending_rate=697
2018-04-15 06:43:05,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:05,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12367.773792979557
lowpan0: alpha_W=0.012; capacity=12340.933410868705
Sending rate 697.0818201125633
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12340,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=697.0818201125633
1: allocatable_rate=695
1: delta=2.081820112563264 (697.0818201125633-695)
1: sending_rate=697
2018-04-15 06:43:35,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:35,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12360.762721716426
lowpan0: alpha_W=0.012; capacity=12332.84220993828
Sending rate 697.0818201125633
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12332,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=697.0818201125633
1: allocatable_rate=749
1: delta=-51.918179887436736 (697.0818201125633-749)
1: sending_rate=744
2018-04-15 06:44:05,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:44:05,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12353.821761165927
lowpan0: alpha_W=0.012; capacity=12324.84810341902
Sending rate 744.2801654647785
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12324,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=744.2801654647785
1: allocatable_rate=803
1: delta=-58.71983453522148 (744.2801654647785-803)
1: sending_rate=797
2018-04-15 06:44:35,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:44:35,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12930.283543554267
lowpan0: alpha_W=0.01; capacity=12901.59962238483
Sending rate 797.6618332240707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12901,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=797.6618332240707
1: allocatable_rate=856
1: delta=-58.33816677592927 (797.6618332240707-856)
1: sending_rate=850
2018-04-15 06:45:05,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:45:05,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13500.980708118725
lowpan0: alpha_W=0.01; capacity=13472.583626160982
Sending rate 850.6965302930973
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13472,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=850.6965302930973
1: allocatable_rate=856
1: delta=-5.303469706902661 (850.6965302930973-856)
1: sending_rate=855
2018-04-15 06:45:35,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:45:35,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14065.970901037537
lowpan0: alpha_W=0.01; capacity=14037.857789899372
Sending rate 855.5178663902816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 909}


1: sending_rate=855.5178663902816
1: allocatable_rate=909
1: delta=-53.4821336097184 (855.5178663902816-909)
1: sending_rate=904
2018-04-15 06:46:05,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:05,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14625.311192027162
lowpan0: alpha_W=0.01; capacity=14597.479212000379
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14597,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 900}


1: sending_rate=904.1379878536619
1: allocatable_rate=900
1: delta=4.137987853661912 (904.1379878536619-900)
1: sending_rate=904
2018-04-15 06:46:35,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:35,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14566.55808010689
lowpan0: alpha_W=0.012; capacity=14527.309461456374
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14527,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=904.1379878536619
1: allocatable_rate=891
1: delta=13.137987853661912 (904.1379878536619-891)
1: sending_rate=904
2018-04-15 06:47:05,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:05,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14508.39249930582
lowpan0: alpha_W=0.012; capacity=14457.981747918897
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14457,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=904.1379878536619
1: allocatable_rate=882
1: delta=22.13798785366191 (904.1379878536619-882)
1: sending_rate=904
2018-04-15 06:47:36,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:36,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15063.308574312763
lowpan0: alpha_W=0.01; capacity=15013.401930439708
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15013,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=904.1379878536619
1: allocatable_rate=873
1: delta=31.13798785366191 (904.1379878536619-873)
1: sending_rate=904
2018-04-15 06:48:06,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:06,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15612.675488569635
lowpan0: alpha_W=0.01; capacity=15563.26791113531
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15563,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=904.1379878536619
1: allocatable_rate=865
1: delta=39.13798785366191 (904.1379878536619-865)
1: sending_rate=904
2018-04-15 06:48:36,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:36,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16156.54873368394
lowpan0: alpha_W=0.01; capacity=16107.635232023957
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16107,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=904.1379878536619
1: allocatable_rate=856
1: delta=48.13798785366191 (904.1379878536619-856)
1: sending_rate=904
2018-04-15 06:49:06,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:06,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16694.9832463471
lowpan0: alpha_W=0.01; capacity=16646.558879703716
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16646,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=904.1379878536619
1: allocatable_rate=847
1: delta=57.13798785366191 (904.1379878536619-847)
1: sending_rate=904
2018-04-15 06:49:37,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:37,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16615.53341388363
lowpan0: alpha_W=0.012; capacity=16551.800173147272
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16551,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=904.1379878536619
1: allocatable_rate=861
1: delta=43.13798785366191 (904.1379878536619-861)
1: sending_rate=904
2018-04-15 06:50:07,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:07,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16536.878079744794
lowpan0: alpha_W=0.012; capacity=16458.178571069504
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16458,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=904.1379878536619
1: allocatable_rate=893
1: delta=11.137987853661912 (904.1379878536619-893)
1: sending_rate=904
2018-04-15 06:50:37,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:37,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17071.50929894735
lowpan0: alpha_W=0.01; capacity=16993.596785358808
Sending rate 904.1379878536619
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16993,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=904.1379878536619
1: allocatable_rate=946
1: delta=-41.86201214633809 (904.1379878536619-946)
1: sending_rate=942
2018-04-15 06:51:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:07,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17600.794205957875
lowpan0: alpha_W=0.01; capacity=17523.66081750522
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17523,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=942.1943625321511
1: allocatable_rate=937
1: delta=5.1943625321511036 (942.1943625321511-937)
1: sending_rate=942
2018-04-15 06:51:37,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:37,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:51:38,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:51:38,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 06:51:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 06:51:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 06:51:38,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 06:51:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 06:51:38,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:38,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-15 06:51:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 06:51:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 06:51:39,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:51:39,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18124.786263898295
lowpan0: alpha_W=0.01; capacity=18048.42420933017
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18048,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=942.1943625321511
1: allocatable_rate=933
1: delta=9.194362532151104 (942.1943625321511-933)
1: sending_rate=942
2018-04-15 06:52:07,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:07,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18643.538401259313
lowpan0: alpha_W=0.01; capacity=18567.939967236867
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18567,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=942.1943625321511
1: allocatable_rate=927
1: delta=15.194362532151104 (942.1943625321511-927)
1: sending_rate=942
2018-04-15 06:52:37,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:37,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18527.103017246718
lowpan0: alpha_W=0.012; capacity=18429.124687630025
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18429,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=942.1943625321511
1: allocatable_rate=922
1: delta=20.194362532151104 (942.1943625321511-922)
1: sending_rate=942
2018-04-15 06:53:07,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:07,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18411.831987074253
lowpan0: alpha_W=0.012; capacity=18291.975191378464
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18291,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=942.1943625321511
1: allocatable_rate=914
1: delta=28.194362532151104 (942.1943625321511-914)
1: sending_rate=942
2018-04-15 06:53:37,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:37,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18927.71366720351
lowpan0: alpha_W=0.01; capacity=18809.05543946468
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=942.1943625321511
1: allocatable_rate=906
1: delta=36.1943625321511 (942.1943625321511-906)
1: sending_rate=942
2018-04-15 06:54:07,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:07,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19438.436530531475
lowpan0: alpha_W=0.01; capacity=19320.964885070032
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19320,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=942.1943625321511
1: allocatable_rate=924
1: delta=18.194362532151104 (942.1943625321511-924)
1: sending_rate=942
2018-04-15 06:54:37,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:37,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19944.05216522616
lowpan0: alpha_W=0.01; capacity=19827.75523621933
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19827,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=942.1943625321511
1: allocatable_rate=942
1: delta=0.19436253215110355 (942.1943625321511-942)
1: sending_rate=942
2018-04-15 06:55:07,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:55:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20444.6116435739
lowpan0: alpha_W=0.01; capacity=20329.477683857138
Sending rate 942.1943625321511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20329,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=942.1943625321511
1: allocatable_rate=966
1: delta=-23.805637467848896 (942.1943625321511-966)
1: sending_rate=963
2018-04-15 06:55:37,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:55:37,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20940.16552713816
lowpan0: alpha_W=0.01; capacity=20826.182907018567
Sending rate 963.8358511392864
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20826,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=963.8358511392864
1: allocatable_rate=1013
1: delta=-49.16414886071357 (963.8358511392864-1013)
1: sending_rate=1008
2018-04-15 06:56:08,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:56:08,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21430.76387186678
lowpan0: alpha_W=0.01; capacity=21317.92107794838
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21317,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:56:38,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:56:38,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21916.456233148114
lowpan0: alpha_W=0.01; capacity=21804.741867168897
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21804,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:57:08,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:57:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22397.291670816634
lowpan0: alpha_W=0.01; capacity=22286.69444849721
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22286,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:57:38,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:57:38,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22873.318754108466
lowpan0: alpha_W=0.01; capacity=22763.827504012235
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22763,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:58:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:58:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23344.58556656738
lowpan0: alpha_W=0.01; capacity=23236.189228972115
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23236,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1291}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:58:38,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:58:38,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23811.139710901705
lowpan0: alpha_W=0.01; capacity=23703.827336682392
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23703,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1346}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:59:08,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:08,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24273.02831379269
lowpan0: alpha_W=0.01; capacity=24166.78906331557
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24166,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1332}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:59:38,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:38,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24117.79803065476
lowpan0: alpha_W=0.012; capacity=23981.787594555783
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23981,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1319}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 07:00:08,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 07:00:08,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23964.120050348214
lowpan0: alpha_W=0.012; capacity=23799.006143421113
Sending rate 1340.459080173097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23799,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1368}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 07:00:38,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 07:00:38,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23811.97884984473
lowpan0: alpha_W=0.012; capacity=23618.41806970006
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23618,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1417}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:01:08,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:01:08,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24273.859061346284
lowpan0: alpha_W=0.01; capacity=24082.23388900306
Sending rate 1412.317843637794
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24082,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1466}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:01:38,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:38,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:01:38,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:01:38,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 07:01:38,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 07:01:38,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 07:01:38,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 07:01:38,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 07:01:38,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:38,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 07:01:38,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:39,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-15 07:01:39,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:39,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-15 07:01:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:01:39,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24731.12047073282
lowpan0: alpha_W=0.01; capacity=24541.41155011303
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24541,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1451}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:02:08,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:08,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24571.30926602549
lowpan0: alpha_W=0.012; capacity=24351.91461151167
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:02:38,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:38,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24413.096173365237
lowpan0: alpha_W=0.012; capacity=24164.69163617353
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24164,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:03:08,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:08,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24868.965211631585
lowpan0: alpha_W=0.01; capacity=24623.044719811794
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24623,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:03:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:38,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25320.27555951527
lowpan0: alpha_W=0.01; capacity=25076.814272613676
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25076,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:04:09,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:09,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25154.572803920117
lowpan0: alpha_W=0.012; capacity=24880.89250134231
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24880,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1208}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:04:39,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:39,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24990.527075880917
lowpan0: alpha_W=0.012; capacity=24687.3217913262
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24687,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1223}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:05:09,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:05:09,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25440.621805122108
lowpan0: alpha_W=0.01; capacity=25140.448573412938
Sending rate 1222.240659536918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25140,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1238}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:05:39,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:39,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25886.215587070885
lowpan0: alpha_W=0.01; capacity=25589.04408767881
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25589,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:06:09,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:06:09,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26327.353431200176
lowpan0: alpha_W=0.01; capacity=26033.15364680202
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26033,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:06:39,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:39,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26764.079896888175
lowpan0: alpha_W=0.01; capacity=26472.822110334
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26472,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1281}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:07:09,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:07:09,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27196.439097919294
lowpan0: alpha_W=0.01; capacity=26908.09388923066
Sending rate 1279.591710993753
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26908,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1295}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:07:39,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:39,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27624.474706940102
lowpan0: alpha_W=0.01; capacity=27339.01295033835
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27339,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1309}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:08:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:08:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28048.2299598707
lowpan0: alpha_W=0.01; capacity=27765.622820834968
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27765,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:08:39,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:39,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28467.74766027199
lowpan0: alpha_W=0.01; capacity=28187.966592626617
Sending rate 1321.599993772347
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28187,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:09:09,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:09:09,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28883.07018366927
lowpan0: alpha_W=0.01; capacity=28606.08692670035
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:09:39,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:39,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29294.239481832577
lowpan0: alpha_W=0.01; capacity=29020.026057433348
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:10:09,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:10:09,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29701.297087014253
lowpan0: alpha_W=0.01; capacity=29429.825796859015
Sending rate 1362.608264458131
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29429,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:10:39,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:39,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30104.28411614411
lowpan0: alpha_W=0.01; capacity=29835.527538890423
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:11:09,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:09,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30503.24127498267
lowpan0: alpha_W=0.01; capacity=30237.172263501518
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30237,)}
2018-04-15 07:11:38,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 07:11:38,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 07:11:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 07:11:38,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 07:11:38,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 07:11:38,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 07:11:38,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:38,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 07:11:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:39,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 07:11:39,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:39,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 07:11:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1388
2018-04-15 07:11:39,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1403}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:11:39,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:39,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30898.20886223284
lowpan0: alpha_W=0.01; capacity=30634.8005408665
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30634,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1416}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:09,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:09,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30659.226773610513
lowpan0: alpha_W=0.012; capacity=30351.182934376102
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1402}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:40,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:40,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30422.63450587441
lowpan0: alpha_W=0.012; capacity=30070.96873916359
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30070,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:13:10,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:10,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30188.408160815663
lowpan0: alpha_W=0.012; capacity=29794.117114293625
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29794,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:40,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:40,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29956.524079207506
lowpan0: alpha_W=0.012; capacity=29520.587708922103
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29520,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:14:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:10,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29744.45883841543
lowpan0: alpha_W=0.012; capacity=29271.34065641504
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29271,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:40,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:40,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29534.514250031276
lowpan0: alpha_W=0.012; capacity=29025.08456853806
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29025,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:15:10,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:10,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
