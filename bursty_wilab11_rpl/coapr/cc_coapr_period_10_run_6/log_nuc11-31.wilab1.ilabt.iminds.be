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
2018-04-15 06:20:06,405 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 06:20:06,570 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:20:06,570 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:20:08,623 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb0fd32d1d0>
2018-04-15 06:20:09,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:20:09,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:20:09,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:20:09,653 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:20:09,653 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:20:09,656 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:20:09,657 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:20:09,657 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:20:09,657 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:20:09,922 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:20:09,922 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:20:09,922 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:20:09,922 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:20:10,909 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:37,906 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:38,745 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:21:42,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:44,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:46,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:48,333 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:50,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:51,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:52,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:52,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:52,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:52,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:52,365 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:52,365 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:52,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:52,366 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:53,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:53,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:53,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:53,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:53,368 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:53,369 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:22:02,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:22:02,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 06:23:58,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 06:23:58,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (207,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 06:24:28,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:24:28,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (275,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 06:24:58,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:58,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=360.5696507
lowpan0: alpha_W=0.01; capacity=360.5696507
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (360,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 06:25:28,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:25:28,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=444.463954193
lowpan0: alpha_W=0.01; capacity=444.463954193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (444,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 06:25:58,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:58,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=527.51931465107
lowpan0: alpha_W=0.01; capacity=527.51931465107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (527,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=41.50877672290144
1: allocatable_rate=51
1: delta=-9.491223277098563 (41.50877672290144-51)
1: sending_rate=50
2018-04-15 06:26:28,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:26:28,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=609.7441215045593
lowpan0: alpha_W=0.01; capacity=609.7441215045593
Sending rate 50.13716152026377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (609,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=50.13716152026377
1: allocatable_rate=59
1: delta=-8.862838479736233 (50.13716152026377-59)
1: sending_rate=58
2018-04-15 06:26:58,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:26:58,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=720.3133469561803
lowpan0: alpha_W=0.01; capacity=720.3133469561803
Sending rate 58.19428741093307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (720,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=58.19428741093307
1: allocatable_rate=66
1: delta=-7.805712589066928 (58.19428741093307-66)
1: sending_rate=65
2018-04-15 06:27:28,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:27:28,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=829.7768801532851
lowpan0: alpha_W=0.01; capacity=829.7768801532851
Sending rate 65.29038976463028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (829,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.29038976463028
1: allocatable_rate=102
1: delta=-36.70961023536972 (65.29038976463028-102)
1: sending_rate=98
2018-04-15 06:27:58,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:27:58,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1521.4791113517522
lowpan0: alpha_W=0.01; capacity=1521.4791113517522
Sending rate 98.66276270587548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1521,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=98.66276270587548
1: allocatable_rate=153
1: delta=-54.33723729412452 (98.66276270587548-153)
1: sending_rate=148
2018-04-15 06:28:28,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:28:28,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2206.2643202382346
lowpan0: alpha_W=0.01; capacity=2206.2643202382346
Sending rate 148.06025115507958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2206,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=148.06025115507958
1: allocatable_rate=179
1: delta=-30.939748844920416 (148.06025115507958-179)
1: sending_rate=176
2018-04-15 06:28:58,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:58,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2884.2016770358523
lowpan0: alpha_W=0.01; capacity=2884.2016770358523
Sending rate 176.1872955595527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2884,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.1872955595527
1: allocatable_rate=180
1: delta=-3.8127044404473054 (176.1872955595527-180)
1: sending_rate=179
2018-04-15 06:29:28,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:29:28,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3555.359660265494
lowpan0: alpha_W=0.01; capacity=3555.359660265494
Sending rate 179.65339050541388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3555,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.65339050541388
1: allocatable_rate=182
1: delta=-2.3466094945861187 (179.65339050541388-182)
1: sending_rate=181
2018-04-15 06:29:59,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:59,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3636.4727303295053
lowpan0: alpha_W=0.01; capacity=3636.4727303295053
Sending rate 181.78667186412852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3636,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78667186412852
1: allocatable_rate=207
1: delta=-25.21332813587148 (181.78667186412852-207)
1: sending_rate=204
2018-04-15 06:30:29,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:30:29,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3716.7746696928766
lowpan0: alpha_W=0.01; capacity=3716.7746696928766
Sending rate 204.7078792603753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3716,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7078792603753
1: allocatable_rate=232
1: delta=-27.292120739624693 (204.7078792603753-232)
1: sending_rate=229
2018-04-15 06:30:59,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:59,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3767.106922995948
lowpan0: alpha_W=0.01; capacity=3767.106922995948
Sending rate 229.51889811457957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:31:24,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:31:24,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3816.9358537659887
lowpan0: alpha_W=0.01; capacity=3816.9358537659887
Sending rate 253.5926271013254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3816,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:31:54,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:54,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 06:32:02,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:32:02,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 06:32:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 06:32:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:32:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:32:02,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-15 06:32:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-15 06:32:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:32:02,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:32:05,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2739
2018-04-15 06:32:05,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:32:05,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2806
2018-04-15 06:32:05,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3895.4331618949955
lowpan0: alpha_W=0.01; capacity=3895.4331618949955
Sending rate 278.50842064557503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3895,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:32:24,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:32:24,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 06:32:44,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41351
2018-04-15 06:32:44,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 06:32:44,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41408
2018-04-15 06:32:44,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 06:32:44,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41453
2018-04-15 06:32:44,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 06:32:44,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41498
2018-04-15 06:32:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 06:32:44,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41543
2018-04-15 06:32:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 06:32:44,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3973.145496942712
lowpan0: alpha_W=0.01; capacity=3973.145496942712
Sending rate 280.77349278596137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3973,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:32:54,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:54,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3977.164041973285
lowpan0: alpha_W=0.01; capacity=3977.164041973285
Sending rate 281.8884993441783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3977,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:33:24,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:24,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3981.1424015535517
lowpan0: alpha_W=0.01; capacity=3981.1424015535517
Sending rate 281.98986357674346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3981,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:33:54,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:54,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4028.830977538016
lowpan0: alpha_W=0.01; capacity=4028.830977538016
Sending rate 281.9990785069767
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4028,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 332}


1: sending_rate=281.9990785069767
1: allocatable_rate=332
1: delta=-50.00092149302333 (281.9990785069767-332)
1: sending_rate=327
2018-04-15 06:34:24,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 06:34:24,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4076.042667762636
lowpan0: alpha_W=0.01; capacity=4076.042667762636
Sending rate 327.4544616824524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4076,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=327.4544616824524
1: allocatable_rate=377
1: delta=-49.545538317547596 (327.4544616824524-377)
1: sending_rate=372
2018-04-15 06:34:54,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 06:34:54,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4122.782241085009
lowpan0: alpha_W=0.01; capacity=4122.782241085009
Sending rate 372.49586015295023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4122,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=372.49586015295023
1: allocatable_rate=463
1: delta=-90.50413984704977 (372.49586015295023-463)
1: sending_rate=454
2018-04-15 06:35:24,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 06:35:24,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4169.054418674159
lowpan0: alpha_W=0.01; capacity=4169.054418674159
Sending rate 454.7723509229955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4169,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=454.7723509229955
1: allocatable_rate=515
1: delta=-60.227649077004514 (454.7723509229955-515)
1: sending_rate=509
2018-04-15 06:35:54,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:35:54,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4214.863874487417
lowpan0: alpha_W=0.01; capacity=4214.863874487417
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4214,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=509.52475917481775
1: allocatable_rate=509
1: delta=0.5247591748177456 (509.52475917481775-509)
1: sending_rate=509
2018-04-15 06:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4260.215235742543
lowpan0: alpha_W=0.01; capacity=4260.215235742543
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4260,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=509.52475917481775
1: allocatable_rate=504
1: delta=5.524759174817746 (509.52475917481775-504)
1: sending_rate=509
2018-04-15 06:36:54,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:36:54,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4917.6130833851175
lowpan0: alpha_W=0.01; capacity=4917.6130833851175
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4917,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=509.52475917481775
1: allocatable_rate=506
1: delta=3.5247591748177456 (509.52475917481775-506)
1: sending_rate=509
2018-04-15 06:37:24,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 06:37:24,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5568.436952551267
lowpan0: alpha_W=0.01; capacity=5568.436952551267
Sending rate 509.52475917481775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5568,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=509.52475917481775
1: allocatable_rate=550
1: delta=-40.475240825182254 (509.52475917481775-550)
1: sending_rate=546
2018-04-15 06:37:54,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:37:54,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6212.752583025754
lowpan0: alpha_W=0.01; capacity=6212.752583025754
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6212,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=546.3204326522562
1: allocatable_rate=502
1: delta=44.32043265225616 (546.3204326522562-502)
1: sending_rate=546
2018-04-15 06:38:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:24,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6850.625057195496
lowpan0: alpha_W=0.01; capacity=6850.625057195496
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6850,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=546.3204326522562
1: allocatable_rate=512
1: delta=34.32043265225616 (546.3204326522562-512)
1: sending_rate=546
2018-04-15 06:38:55,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:38:55,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7482.118806623541
lowpan0: alpha_W=0.01; capacity=7482.118806623541
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7482,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=546.3204326522562
1: allocatable_rate=534
1: delta=12.320432652256159 (546.3204326522562-534)
1: sending_rate=546
2018-04-15 06:39:25,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 06:39:25,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8107.297618557305
lowpan0: alpha_W=0.01; capacity=8107.297618557305
Sending rate 546.3204326522562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8107,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=546.3204326522562
1: allocatable_rate=555
1: delta=-8.679567347743841 (546.3204326522562-555)
1: sending_rate=554
2018-04-15 06:39:55,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 06:39:55,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8726.224642371733
lowpan0: alpha_W=0.01; capacity=8726.224642371733
Sending rate 554.2109484229323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8726,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=554.2109484229323
1: allocatable_rate=577
1: delta=-22.789051577067653 (554.2109484229323-577)
1: sending_rate=574
2018-04-15 06:40:25,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:40:25,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9338.962395948016
lowpan0: alpha_W=0.01; capacity=9338.962395948016
Sending rate 574.9282680384484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9338,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.9282680384484
1: allocatable_rate=598
1: delta=-23.071731961551563 (574.9282680384484-598)
1: sending_rate=595
2018-04-15 06:40:55,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9945.572771988536
lowpan0: alpha_W=0.01; capacity=9945.572771988536
Sending rate 595.9025698216772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9945,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=595.9025698216772
1: allocatable_rate=619
1: delta=-23.09743017832284 (595.9025698216772-619)
1: sending_rate=616
2018-04-15 06:41:25,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:41:25,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10546.11704426865
lowpan0: alpha_W=0.01; capacity=10546.11704426865
Sending rate 616.9002336201524
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10546,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.9002336201524
1: allocatable_rate=640
1: delta=-23.09976637984755 (616.9002336201524-640)
1: sending_rate=637
2018-04-15 06:41:55,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:55,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:42:02,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 06:42:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 06:42:02,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 06:42:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 06:42:02,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 06:42:02,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 06:42:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 06:42:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-15 06:42:02,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 06:42:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 06:42:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 06:42:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-15 06:42:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 06:42:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:03,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 06:42:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 06:42:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:03,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-15 06:42:03,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 06:42:03,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:42:03,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:42:03,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-15 06:42:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 06:42:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11140.655873825965
lowpan0: alpha_W=0.01; capacity=11140.655873825965
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11140,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.9000212381957
1: allocatable_rate=637
1: delta=0.9000212381956771 (637.9000212381957-637)
1: sending_rate=637
2018-04-15 06:42:25,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:25,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11729.249315087705
lowpan0: alpha_W=0.01; capacity=11729.249315087705
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11729,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.9000212381957
1: allocatable_rate=635
1: delta=2.900021238195677 (637.9000212381957-635)
1: sending_rate=637
2018-04-15 06:42:55,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:55,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11681.956821936828
lowpan0: alpha_W=0.012; capacity=11672.498323306652
Sending rate 637.9000212381957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11672,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=637.9000212381957
1: allocatable_rate=703
1: delta=-65.09997876180432 (637.9000212381957-703)
1: sending_rate=697
2018-04-15 06:43:25,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:25,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11635.13725371746
lowpan0: alpha_W=0.012; capacity=11616.428343426973
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11616,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=697.0818201125633
1: allocatable_rate=695
1: delta=2.081820112563264 (697.0818201125633-695)
1: sending_rate=697
2018-04-15 06:43:55,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 697
2018-04-15 06:43:55,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 697


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12218.785881180285
lowpan0: alpha_W=0.01; capacity=12200.264059992704
Sending rate 697.0818201125633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12200,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=697.0818201125633
1: allocatable_rate=749
1: delta=-51.918179887436736 (697.0818201125633-749)
1: sending_rate=744
2018-04-15 06:44:25,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 06:44:25,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12796.598022368482
lowpan0: alpha_W=0.01; capacity=12778.261419392777
Sending rate 744.2801654647785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12778,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=744.2801654647785
1: allocatable_rate=803
1: delta=-58.71983453522148 (744.2801654647785-803)
1: sending_rate=797
2018-04-15 06:44:55,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 06:44:55,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13368.632042144796
lowpan0: alpha_W=0.01; capacity=13350.478805198849
Sending rate 797.6618332240707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13350,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=797.6618332240707
1: allocatable_rate=856
1: delta=-58.33816677592927 (797.6618332240707-856)
1: sending_rate=850
2018-04-15 06:45:25,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 850
2018-04-15 06:45:25,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 850


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13934.945721723348
lowpan0: alpha_W=0.01; capacity=13916.97401714686
Sending rate 850.6965302930973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13916,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=850.6965302930973
1: allocatable_rate=856
1: delta=-5.303469706902661 (850.6965302930973-856)
1: sending_rate=855
2018-04-15 06:45:55,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 06:45:55,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14495.596264506115
lowpan0: alpha_W=0.01; capacity=14477.804276975392
Sending rate 855.5178663902816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14477,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 909}


1: sending_rate=855.5178663902816
1: allocatable_rate=909
1: delta=-53.4821336097184 (855.5178663902816-909)
1: sending_rate=904
2018-04-15 06:46:25,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:25,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15050.640301861054
lowpan0: alpha_W=0.01; capacity=15033.026234205638
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15033,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 900}


1: sending_rate=904.1379878536619
1: allocatable_rate=900
1: delta=4.137987853661912 (904.1379878536619-900)
1: sending_rate=904
2018-04-15 06:46:55,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:46:55,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15600.133898842443
lowpan0: alpha_W=0.01; capacity=15582.69597186358
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15582,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=904.1379878536619
1: allocatable_rate=891
1: delta=13.137987853661912 (904.1379878536619-891)
1: sending_rate=904
2018-04-15 06:47:26,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:26,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16144.132559854019
lowpan0: alpha_W=0.01; capacity=16126.869012144945
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16126,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=904.1379878536619
1: allocatable_rate=882
1: delta=22.13798785366191 (904.1379878536619-882)
1: sending_rate=904
2018-04-15 06:47:56,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:47:56,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16682.69123425548
lowpan0: alpha_W=0.01; capacity=16665.600322023496
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=904.1379878536619
1: allocatable_rate=873
1: delta=31.13798785366191 (904.1379878536619-873)
1: sending_rate=904
2018-04-15 06:48:26,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:26,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17215.864321912923
lowpan0: alpha_W=0.01; capacity=17198.94431880326
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17198,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=904.1379878536619
1: allocatable_rate=865
1: delta=39.13798785366191 (904.1379878536619-865)
1: sending_rate=904
2018-04-15 06:48:56,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:48:56,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17131.205678693794
lowpan0: alpha_W=0.012; capacity=17097.55698697762
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=904.1379878536619
1: allocatable_rate=856
1: delta=48.13798785366191 (904.1379878536619-856)
1: sending_rate=904
2018-04-15 06:49:26,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:26,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17047.393621906856
lowpan0: alpha_W=0.012; capacity=16997.386303133888
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16997,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=904.1379878536619
1: allocatable_rate=847
1: delta=57.13798785366191 (904.1379878536619-847)
1: sending_rate=904
2018-04-15 06:49:56,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:49:56,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17576.919685687786
lowpan0: alpha_W=0.01; capacity=17527.412440102547
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17527,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=904.1379878536619
1: allocatable_rate=861
1: delta=43.13798785366191 (904.1379878536619-861)
1: sending_rate=904
2018-04-15 06:50:26,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:26,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18101.150488830906
lowpan0: alpha_W=0.01; capacity=18052.138315701523
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18052,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=904.1379878536619
1: allocatable_rate=893
1: delta=11.137987853661912 (904.1379878536619-893)
1: sending_rate=904
2018-04-15 06:50:56,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 904
2018-04-15 06:50:56,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 904


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18620.138983942597
lowpan0: alpha_W=0.01; capacity=18571.616932544508
Sending rate 904.1379878536619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18571,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 946}


1: sending_rate=904.1379878536619
1: allocatable_rate=946
1: delta=-41.86201214633809 (904.1379878536619-946)
1: sending_rate=942
2018-04-15 06:51:26,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:26,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19133.937594103172
lowpan0: alpha_W=0.01; capacity=19085.900763219062
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19085,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=942.1943625321511
1: allocatable_rate=937
1: delta=5.1943625321511036 (942.1943625321511-937)
1: sending_rate=942
2018-04-15 06:51:56,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:51:56,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-15 06:52:02,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 06:52:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 06:52:02,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 06:52:02,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 06:52:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 06:52:02,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 06:52:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:02,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-15 06:52:02,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:03,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 06:52:03,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:03,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-15 06:52:03,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-15 06:52:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 340 516


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19642.59821816214
lowpan0: alpha_W=0.01; capacity=19595.04175558687
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=942.1943625321511
1: allocatable_rate=933
1: delta=9.194362532151104 (942.1943625321511-933)
1: sending_rate=942
2018-04-15 06:52:26,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:26,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20146.172235980517
lowpan0: alpha_W=0.01; capacity=20099.091338031
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20099,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 927}


1: sending_rate=942.1943625321511
1: allocatable_rate=927
1: delta=15.194362532151104 (942.1943625321511-927)
1: sending_rate=942
2018-04-15 06:52:56,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:52:56,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19983.5994025096
lowpan0: alpha_W=0.012; capacity=19904.568908641297
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19904,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=942.1943625321511
1: allocatable_rate=922
1: delta=20.194362532151104 (942.1943625321511-922)
1: sending_rate=942
2018-04-15 06:53:26,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:26,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19822.652297373395
lowpan0: alpha_W=0.012; capacity=19712.38074840427
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19712,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=942.1943625321511
1: allocatable_rate=914
1: delta=28.194362532151104 (942.1943625321511-914)
1: sending_rate=942
2018-04-15 06:53:56,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:53:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20324.42577439966
lowpan0: alpha_W=0.01; capacity=20215.256940920226
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=942.1943625321511
1: allocatable_rate=906
1: delta=36.1943625321511 (942.1943625321511-906)
1: sending_rate=942
2018-04-15 06:54:26,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:26,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20821.181516655663
lowpan0: alpha_W=0.01; capacity=20713.104371511025
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20713,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=942.1943625321511
1: allocatable_rate=924
1: delta=18.194362532151104 (942.1943625321511-924)
1: sending_rate=942
2018-04-15 06:54:56,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:54:56,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21312.969701489106
lowpan0: alpha_W=0.01; capacity=21205.973327795913
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21205,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=942.1943625321511
1: allocatable_rate=942
1: delta=0.19436253215110355 (942.1943625321511-942)
1: sending_rate=942
2018-04-15 06:55:27,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-15 06:55:27,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21799.840004474216
lowpan0: alpha_W=0.01; capacity=21693.913594517955
Sending rate 942.1943625321511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21693,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=942.1943625321511
1: allocatable_rate=966
1: delta=-23.805637467848896 (942.1943625321511-966)
1: sending_rate=963
2018-04-15 06:55:58,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 06:55:58,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22281.84160442947
lowpan0: alpha_W=0.01; capacity=22176.974458572775
Sending rate 963.8358511392864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=963.8358511392864
1: allocatable_rate=1013
1: delta=-49.16414886071357 (963.8358511392864-1013)
1: sending_rate=1008
2018-04-15 06:56:28,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 06:56:28,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22759.023188385177
lowpan0: alpha_W=0.01; capacity=22655.20471398705
Sending rate 1008.5305319217533
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22655,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1008.5305319217533
1: allocatable_rate=1060
1: delta=-51.46946807824668 (1008.5305319217533-1060)
1: sending_rate=1055
2018-04-15 06:56:58,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-15 06:56:58,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23231.432956501325
lowpan0: alpha_W=0.01; capacity=23128.652666847178
Sending rate 1055.3209574474322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1055.3209574474322
1: allocatable_rate=1106
1: delta=-50.67904255256781 (1055.3209574474322-1106)
1: sending_rate=1101
2018-04-15 06:57:28,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-15 06:57:28,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23699.11862693631
lowpan0: alpha_W=0.01; capacity=23597.366140178707
Sending rate 1101.3928143134028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23597,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1101.3928143134028
1: allocatable_rate=1134
1: delta=-32.60718568659718 (1101.3928143134028-1134)
1: sending_rate=1131
2018-04-15 06:57:58,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 06:57:58,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24162.127440666947
lowpan0: alpha_W=0.01; capacity=24061.39247877692
Sending rate 1131.0357103921276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24061,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1131.0357103921276
1: allocatable_rate=1235
1: delta=-103.96428960787239 (1131.0357103921276-1235)
1: sending_rate=1225
2018-04-15 06:58:28,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-15 06:58:28,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24620.50616626028
lowpan0: alpha_W=0.01; capacity=24520.778553989152
Sending rate 1225.5487009447388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24520,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1291}


1: sending_rate=1225.5487009447388
1: allocatable_rate=1291
1: delta=-65.45129905526119 (1225.5487009447388-1291)
1: sending_rate=1285
2018-04-15 06:58:58,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 06:58:58,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25074.301104597675
lowpan0: alpha_W=0.01; capacity=24975.57076844926
Sending rate 1285.0498819040672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24975,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1346}


1: sending_rate=1285.0498819040672
1: allocatable_rate=1346
1: delta=-60.950118095932794 (1285.0498819040672-1346)
1: sending_rate=1340
2018-04-15 06:59:28,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:28,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25523.5580935517
lowpan0: alpha_W=0.01; capacity=25425.815060764766
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25425,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1332}


1: sending_rate=1340.459080173097
1: allocatable_rate=1332
1: delta=8.459080173096936 (1340.459080173097-1332)
1: sending_rate=1340
2018-04-15 06:59:58,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 06:59:58,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25968.32251261618
lowpan0: alpha_W=0.01; capacity=25871.556910157116
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25871,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1319}


1: sending_rate=1340.459080173097
1: allocatable_rate=1319
1: delta=21.459080173096936 (1340.459080173097-1319)
1: sending_rate=1340
2018-04-15 07:00:28,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1340
2018-04-15 07:00:28,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1340
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26408.63928749002
lowpan0: alpha_W=0.01; capacity=26312.841341055544
Sending rate 1340.459080173097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1368}


1: sending_rate=1340.459080173097
1: allocatable_rate=1368
1: delta=-27.540919826903064 (1340.459080173097-1368)
1: sending_rate=1365
2018-04-15 07:00:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-15 07:00:58,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26844.552894615117
lowpan0: alpha_W=0.01; capacity=26749.71292764499
Sending rate 1365.4962800157361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26749,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1417}


1: sending_rate=1365.4962800157361
1: allocatable_rate=1417
1: delta=-51.50371998426385 (1365.4962800157361-1417)
1: sending_rate=1412
2018-04-15 07:01:28,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1412
2018-04-15 07:01:28,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1412
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27276.107365668966
lowpan0: alpha_W=0.01; capacity=27182.21579836854
Sending rate 1412.317843637794
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27182,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1466}


1: sending_rate=1412.317843637794
1: allocatable_rate=1466
1: delta=-53.68215636220589 (1412.317843637794-1466)
1: sending_rate=1461
2018-04-15 07:01:58,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:01:58,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
2018-04-15 07:02:02,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:02:02,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14167
2018-04-15 07:02:17,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14221
2018-04-15 07:02:17,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14281
2018-04-15 07:02:17,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14335
2018-04-15 07:02:17,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14389
2018-04-15 07:02:17,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14443
2018-04-15 07:02:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14501
2018-04-15 07:02:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14558
2018-04-15 07:02:17,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1461
2018-04-15 07:02:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27703.346292012277
lowpan0: alpha_W=0.01; capacity=27610.393640384853
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27610,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1451}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1451
1: delta=10.11980396707213 (1461.1198039670721-1451)
1: sending_rate=1461
2018-04-15 07:02:28,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:28,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27496.312829092152
lowpan0: alpha_W=0.012; capacity=27363.068916700235
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27363,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1450
1: delta=11.11980396707213 (1461.1198039670721-1450)
1: sending_rate=1461
2018-04-15 07:02:58,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1461
2018-04-15 07:02:58,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1461


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27291.34970080123
lowpan0: alpha_W=0.012; capacity=27118.71208969983
Sending rate 1461.1198039670721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27118,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1461.1198039670721
1: allocatable_rate=1190
1: delta=271.11980396707213 (1461.1198039670721-1190)
1: sending_rate=1214
2018-04-15 07:03:28,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:28,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27088.43620379322
lowpan0: alpha_W=0.012; capacity=26877.287544623432
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1178
1: delta=36.64725490609749 (1214.6472549060975-1178)
1: sending_rate=1214
2018-04-15 07:03:59,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:03:59,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26887.551841755285
lowpan0: alpha_W=0.012; capacity=26638.76009408795
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26638,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1193
1: delta=21.647254906097487 (1214.6472549060975-1193)
1: sending_rate=1214
2018-04-15 07:04:29,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:29,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26706.17632333773
lowpan0: alpha_W=0.012; capacity=26424.094972958894
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1208}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1208
1: delta=6.647254906097487 (1214.6472549060975-1208)
1: sending_rate=1214
2018-04-15 07:04:59,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 07:04:59,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26526.614560104354
lowpan0: alpha_W=0.012; capacity=26212.005833283387
Sending rate 1214.6472549060975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26212,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1223}


1: sending_rate=1214.6472549060975
1: allocatable_rate=1223
1: delta=-8.352745093902513 (1214.6472549060975-1223)
1: sending_rate=1222
2018-04-15 07:05:29,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-15 07:05:29,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26961.34841450331
lowpan0: alpha_W=0.01; capacity=26649.88577495055
Sending rate 1222.240659536918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26649,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1238}


1: sending_rate=1222.240659536918
1: allocatable_rate=1238
1: delta=-15.759340463082026 (1222.240659536918-1238)
1: sending_rate=1236
2018-04-15 07:05:59,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:59,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27391.734930358278
lowpan0: alpha_W=0.01; capacity=27083.386917201045
Sending rate 1236.5673326851743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27083,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1236.5673326851743
1: allocatable_rate=1252
1: delta=-15.432667314825721 (1236.5673326851743-1252)
1: sending_rate=1250
2018-04-15 07:06:29,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:06:29,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27205.317581054696
lowpan0: alpha_W=0.012; capacity=26863.386274194632
Sending rate 1250.5970302441067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26863,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1250.5970302441067
1: allocatable_rate=1267
1: delta=-16.40296975589331 (1250.5970302441067-1267)
1: sending_rate=1265
2018-04-15 07:06:59,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:59,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27020.76440524415
lowpan0: alpha_W=0.012; capacity=26646.025638904295
Sending rate 1265.5088209312823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1281}


1: sending_rate=1265.5088209312823
1: allocatable_rate=1281
1: delta=-15.491179068717656 (1265.5088209312823-1281)
1: sending_rate=1279
2018-04-15 07:07:29,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:07:29,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27450.556761191707
lowpan0: alpha_W=0.01; capacity=27079.56538251525
Sending rate 1279.591710993753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27079,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1295}


1: sending_rate=1279.591710993753
1: allocatable_rate=1295
1: delta=-15.40828900624706 (1279.591710993753-1295)
1: sending_rate=1293
2018-04-15 07:07:59,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:59,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27876.051193579788
lowpan0: alpha_W=0.01; capacity=27508.7697286901
Sending rate 1293.5992464539775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27508,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1309}


1: sending_rate=1293.5992464539775
1: allocatable_rate=1309
1: delta=-15.400753546022543 (1293.5992464539775-1309)
1: sending_rate=1307
2018-04-15 07:08:29,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:08:29,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28297.29068164399
lowpan0: alpha_W=0.01; capacity=27933.682031403197
Sending rate 1307.5999314958162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (27933,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1307.5999314958162
1: allocatable_rate=1323
1: delta=-15.400068504183764 (1307.5999314958162-1323)
1: sending_rate=1321
2018-04-15 07:08:59,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:59,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28714.31777482755
lowpan0: alpha_W=0.01; capacity=28354.345211089167
Sending rate 1321.599993772347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1321.599993772347
1: allocatable_rate=1337
1: delta=-15.400006227652966 (1321.599993772347-1337)
1: sending_rate=1335
2018-04-15 07:09:29,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:09:29,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29127.174597079273
lowpan0: alpha_W=0.01; capacity=28770.801758978276
Sending rate 1335.5999994338497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1335.5999994338497
1: allocatable_rate=1350
1: delta=-14.400000566150311 (1335.5999994338497-1350)
1: sending_rate=1348
2018-04-15 07:09:59,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29535.90285110848
lowpan0: alpha_W=0.01; capacity=29183.093741388493
Sending rate 1348.6909090394408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29183,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1348.6909090394408
1: allocatable_rate=1364
1: delta=-15.30909096055916 (1348.6909090394408-1364)
1: sending_rate=1362
2018-04-15 07:10:29,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:10:29,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29357.210489264064
lowpan0: alpha_W=0.012; capacity=28972.89661649183
Sending rate 1362.608264458131
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28972,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1362.608264458131
1: allocatable_rate=1377
1: delta=-14.391735541868911 (1362.608264458131-1377)
1: sending_rate=1375
2018-04-15 07:10:59,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:59,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29180.30505103809
lowpan0: alpha_W=0.012; capacity=28765.22185709393
Sending rate 1375.6916604052847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28765,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1375.6916604052847
1: allocatable_rate=1390
1: delta=-14.308339594715335 (1375.6916604052847-1390)
1: sending_rate=1388
2018-04-15 07:11:29,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:29,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29588.502000527707
lowpan0: alpha_W=0.01; capacity=29177.56963852299
Sending rate 1388.6992418550258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1403}


1: sending_rate=1388.6992418550258
1: allocatable_rate=1403
1: delta=-14.300758144974225 (1388.6992418550258-1403)
1: sending_rate=1401
2018-04-15 07:12:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:12:00,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:12:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 07:12:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:02,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 07:12:02,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2614
2018-04-15 07:12:05,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:05,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2691
2018-04-15 07:12:05,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:05,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2795
2018-04-15 07:12:05,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:05,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-15 07:12:05,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2939
2018-04-15 07:12:05,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:07,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4995
2018-04-15 07:12:07,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:07,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5057
2018-04-15 07:12:07,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:12:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29992.61698052243
lowpan0: alpha_W=0.01; capacity=29585.79394213776
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29585,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1416}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:30,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:30,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=29742.690810717206
lowpan0: alpha_W=0.012; capacity=29290.764414832105
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (29290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1402}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:13:00,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:13:00,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=29495.263902610033
lowpan0: alpha_W=0.012; capacity=28999.27524185412
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28999,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 981}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:13:30,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:30,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29287.81126358393
lowpan0: alpha_W=0.012; capacity=28756.28393895187
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28756,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:14:00,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:00,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29082.43315094809
lowpan0: alpha_W=0.012; capacity=28516.208531684446
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28516,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:14:30,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:30,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28879.10881943861
lowpan0: alpha_W=0.012; capacity=28279.01402930423
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28279,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:15:00,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:00,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28677.817731244224
lowpan0: alpha_W=0.012; capacity=28044.66586095258
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (28044,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:15:30,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:30,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
