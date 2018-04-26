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
2018-04-15 01:34:47,875 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 01:34:48,038 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:48,039 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:50,089 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7febd77bcbe0>
2018-04-15 01:34:51,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:51,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:51,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:51,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:51,124 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:51,126 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:51,127 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:51,128 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:51,128 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:51,128 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:51,390 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:51,390 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:51,390 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:51,390 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:52,378 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:19,387 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:24,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:26,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:28,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:30,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:32,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:33,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:34,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:34,525 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:34,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:34,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:34,525 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:34,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:34,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:34,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:35,527 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:35,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:35,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:35,528 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:35,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:35,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:35,529 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:35,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:35,529 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:35,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:35,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:48,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:48,011 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:38:39,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:38:39,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:39:09,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:09,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (343,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:39:39,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:39,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=456.86025116666656
lowpan0: alpha_W=0.01; capacity=456.86025116666656
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (456,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:40:09,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:09,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=568.9583153216665
lowpan0: alpha_W=0.01; capacity=568.9583153216665
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:40:39,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:39,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=633.2687321684499
lowpan0: alpha_W=0.01; capacity=633.2687321684499
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=65
1: delta=-23.490937653289954 (41.509062346710046-65)
1: sending_rate=62
2018-04-15 01:41:09,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:41:09,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=696.9360448467654
lowpan0: alpha_W=0.01; capacity=696.9360448467654
Sending rate 62.864460213337274
[US] lowpan0: capacity {'event_value': (696,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=62.864460213337274
1: allocatable_rate=73
1: delta=-10.135539786662726 (62.864460213337274-73)
1: sending_rate=72
2018-04-15 01:41:39,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:39,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=777.4666843982977
lowpan0: alpha_W=0.01; capacity=777.4666843982977
Sending rate 72.07858729212157
[US] lowpan0: capacity {'event_value': (777,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 88, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.07858729212157
1: allocatable_rate=88
1: delta=-15.921412707878432 (72.07858729212157-88)
1: sending_rate=86
2018-04-15 01:42:09,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:42:09,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=857.1920175543147
lowpan0: alpha_W=0.01; capacity=857.1920175543147
Sending rate 86.55259884473833
[US] lowpan0: capacity {'event_value': (857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=86.55259884473833
1: allocatable_rate=128
1: delta=-41.44740115526167 (86.55259884473833-128)
1: sending_rate=124
2018-04-15 01:42:39,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:42:39,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=936.1200973787716
lowpan0: alpha_W=0.01; capacity=936.1200973787716
Sending rate 124.23205444043074
[US] lowpan0: capacity {'event_value': (936,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=124.23205444043074
1: allocatable_rate=153
1: delta=-28.767945559569256 (124.23205444043074-153)
1: sending_rate=150
2018-04-15 01:43:09,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:09,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1014.2588964049838
lowpan0: alpha_W=0.01; capacity=1014.2588964049838
Sending rate 150.38473222185735
[US] lowpan0: capacity {'event_value': (1014,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.38473222185735
1: allocatable_rate=179
1: delta=-28.615267778142652 (150.38473222185735-179)
1: sending_rate=176
2018-04-15 01:43:39,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:39,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1704.116307440934
lowpan0: alpha_W=0.01; capacity=1704.116307440934
Sending rate 176.39861202016885
[US] lowpan0: capacity {'event_value': (1704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.39861202016885
1: allocatable_rate=180
1: delta=-3.601387979831145 (176.39861202016885-180)
1: sending_rate=179
2018-04-15 01:44:10,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:10,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2387.075144366525
lowpan0: alpha_W=0.01; capacity=2387.075144366525
Sending rate 179.6726010927426
[US] lowpan0: capacity {'event_value': (2387,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6726010927426
1: allocatable_rate=182
1: delta=-2.3273989072573897 (179.6726010927426-182)
1: sending_rate=181
2018-04-15 01:44:40,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:40,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2433.20439292286
lowpan0: alpha_W=0.01; capacity=2433.20439292286
Sending rate 181.7884182811584
[US] lowpan0: capacity {'event_value': (2433,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884182811584
1: allocatable_rate=207
1: delta=-25.211581718841586 (181.7884182811584-207)
1: sending_rate=204
2018-04-15 01:45:10,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:10,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2478.872348993631
lowpan0: alpha_W=0.01; capacity=2478.872348993631
Sending rate 204.70803802555986
[US] lowpan0: capacity {'event_value': (2478,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70803802555986
1: allocatable_rate=232
1: delta=-27.29196197444014 (204.70803802555986-232)
1: sending_rate=229
2018-04-15 01:45:40,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:40,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2541.5836255036947
lowpan0: alpha_W=0.01; capacity=2541.5836255036947
Sending rate 229.51891254777817
[US] lowpan0: capacity {'event_value': (2541,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891254777817
1: allocatable_rate=256
1: delta=-26.48108745222183 (229.51891254777817-256)
1: sending_rate=253
2018-04-15 01:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:10,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2603.6677892486578
lowpan0: alpha_W=0.01; capacity=2603.6677892486578
Sending rate 253.59262841343437
[US] lowpan0: capacity {'event_value': (2603,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:46:40,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:40,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:48,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2647.631111356171
lowpan0: alpha_W=0.01; capacity=2647.631111356171
Sending rate 278.50842076485765
[US] lowpan0: capacity {'event_value': (2647,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:47:10,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:10,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 01:47:33,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44353
2018-04-15 01:47:33,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44422
2018-04-15 01:47:33,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44488
2018-04-15 01:47:33,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44554
2018-04-15 01:47:33,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44645
2018-04-15 01:47:33,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44707
2018-04-15 01:47:33,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44773
2018-04-15 01:47:33,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44842
2018-04-15 01:47:33,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44905
2018-04-15 01:47:33,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44967
2018-04-15 01:47:33,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45040
2018-04-15 01:47:33,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45107
2018-04-15 01:47:33,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:33,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45169
2018-04-15 01:47:33,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2691.1548002426093
lowpan0: alpha_W=0.01; capacity=2691.1548002426093
Sending rate 280.7734927968052
[US] lowpan0: capacity {'event_value': (2691,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:47:35,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:35,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2722.5765855735167
lowpan0: alpha_W=0.01; capacity=2722.5765855735167
Sending rate 281.8884993451641
[US] lowpan0: capacity {'event_value': (2722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:48:05,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:05,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 01:48:06,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77406
2018-04-15 01:48:06,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:08,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79608
2018-04-15 01:48:08,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79670
2018-04-15 01:48:09,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79733
2018-04-15 01:48:09,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79795
2018-04-15 01:48:09,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79861
2018-04-15 01:48:09,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79923
2018-04-15 01:48:09,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80010
2018-04-15 01:48:09,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80082
2018-04-15 01:48:09,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80149
2018-04-15 01:48:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80215
2018-04-15 01:48:09,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80278
2018-04-15 01:48:09,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:09,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80343
2018-04-15 01:48:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83273
2018-04-15 01:48:12,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:12,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83347
2018-04-15 01:48:12,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83418
2018-04-15 01:48:12,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 83488
2018-04-15 01:48:12,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 83558
2018-04-15 01:48:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 83628
2018-04-15 01:48:13,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 83698
2018-04-15 01:48:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83768
2018-04-15 01:48:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 83866
2018-04-15 01:48:13,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 83946
2018-04-15 01:48:13,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 84027
2018-04-15 01:48:13,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84109
2018-04-15 01:48:13,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 01:48:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 84183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2753.684153051115
lowpan0: alpha_W=0.01; capacity=2753.684153051115
Sending rate 358.3534999404695
[US] lowpan0: capacity {'event_value': (2753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:48:35,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:35,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2796.147311520604
lowpan0: alpha_W=0.01; capacity=2796.147311520604
Sending rate 364.39577272186085
[US] lowpan0: capacity {'event_value': (2796,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:49:05,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:05,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2838.185838405398
lowpan0: alpha_W=0.01; capacity=2838.185838405398
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (2838,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:35,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:35,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2897.303980021344
lowpan0: alpha_W=0.01; capacity=2897.303980021344
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (2897,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:50:05,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:05,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2955.8309402211307
lowpan0: alpha_W=0.01; capacity=2955.8309402211307
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (2955,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:35,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:35,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3013.7726308189194
lowpan0: alpha_W=0.01; capacity=3013.7726308189194
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (3013,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:51:05,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:51:05,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3071.1349045107304
lowpan0: alpha_W=0.01; capacity=3071.1349045107304
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_value': (3071,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:35,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:35,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3740.423555465623
lowpan0: alpha_W=0.01; capacity=3740.423555465623
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_value': (3740,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:52:05,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:52:05,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4403.019319910967
lowpan0: alpha_W=0.01; capacity=4403.019319910967
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_value': (4403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:36,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:36,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4446.489126711857
lowpan0: alpha_W=0.01; capacity=4446.489126711857
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_value': (4446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:53:06,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:53:06,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4489.524235444739
lowpan0: alpha_W=0.01; capacity=4489.524235444739
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_value': (4489,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:36,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:36,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5144.628993090291
lowpan0: alpha_W=0.01; capacity=5144.628993090291
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_value': (5144,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:54:06,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:06,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5793.182703159388
lowpan0: alpha_W=0.01; capacity=5793.182703159388
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_value': (5793,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:36,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:36,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6435.250876127794
lowpan0: alpha_W=0.01; capacity=6435.250876127794
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_value': (6435,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:55:06,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:55:06,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7070.898367366516
lowpan0: alpha_W=0.01; capacity=7070.898367366516
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_value': (7070,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:36,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:36,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7700.189383692851
lowpan0: alpha_W=0.01; capacity=7700.189383692851
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_value': (7700,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:56:06,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:56:06,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8323.187489855922
lowpan0: alpha_W=0.01; capacity=8323.187489855922
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_value': (8323,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:36,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:36,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:48,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8298.288948290696
lowpan0: alpha_W=0.012; capacity=8293.30923997765
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (8293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:57:06,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:06,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:29,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40458
2018-04-15 01:57:29,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8273.639392141122
lowpan0: alpha_W=0.012; capacity=8263.78952909792
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (8263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:36,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:36,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:37,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48337
2018-04-15 01:57:37,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48421
2018-04-15 01:57:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48510
2018-04-15 01:57:37,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48602
2018-04-15 01:57:37,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48685
2018-04-15 01:57:37,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48768
2018-04-15 01:57:37,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48854
2018-04-15 01:57:37,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48935
2018-04-15 01:57:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49031
2018-04-15 01:57:37,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:37,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49115
2018-04-15 01:57:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49203
2018-04-15 01:57:38,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49290
2018-04-15 01:57:38,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49374
2018-04-15 01:57:38,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49459
2018-04-15 01:57:38,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49547
2018-04-15 01:57:38,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49635
2018-04-15 01:57:38,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49718
2018-04-15 01:57:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49806
2018-04-15 01:57:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49894
2018-04-15 01:57:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49988
2018-04-15 01:57:38,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:38,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50068
2018-04-15 01:57:38,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50152
2018-04-15 01:57:39,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50235
2018-04-15 01:57:39,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50336
2018-04-15 01:57:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50416
2018-04-15 01:57:39,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50496
2018-04-15 01:57:39,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50588
2018-04-15 01:57:39,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50677
2018-04-15 01:57:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50761
2018-04-15 01:57:39,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50852
2018-04-15 01:57:39,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50932
2018-04-15 01:57:39,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51038
2018-04-15 01:57:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51145
2018-04-15 01:57:40,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51232
2018-04-15 01:57:40,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51312
2018-04-15 01:57:40,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51400
2018-04-15 01:57:40,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51484
2018-04-15 01:57:40,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51565
2018-04-15 01:57:40,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51653


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8249.236331553044
lowpan0: alpha_W=0.012; capacity=8234.624054748743
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_value': (8234,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:58:06,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:06,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8225.077301570847
lowpan0: alpha_W=0.012; capacity=8205.808566091759
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_value': (8205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:36,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:36,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8212.826528555139
lowpan0: alpha_W=0.012; capacity=8191.338863298657
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_value': (8191,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.8006897865922
1: allocatable_rate=1641
1: delta=-982.1993102134078 (658.8006897865922-1641)
1: sending_rate=1551
2018-04-15 01:59:06,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-15 01:59:06,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8200.698263269587
lowpan0: alpha_W=0.012; capacity=8177.042796939073
Sending rate 1551.7091536169628
[US] lowpan0: capacity {'event_value': (8177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1551.7091536169628
1: allocatable_rate=1638
1: delta=-86.2908463830372 (1551.7091536169628-1638)
1: sending_rate=1630
2018-04-15 01:59:36,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-15 01:59:36,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8188.691280636891
lowpan0: alpha_W=0.012; capacity=8162.918283375804
Sending rate 1630.155377601542
[US] lowpan0: capacity {'event_value': (8162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1630.155377601542
1: allocatable_rate=573
1: delta=1057.155377601542 (1630.155377601542-573)
1: sending_rate=669
2018-04-15 02:00:06,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 02:00:06,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8176.804367830522
lowpan0: alpha_W=0.012; capacity=8148.9632639752945
Sending rate 669.105034327413
[US] lowpan0: capacity {'event_value': (8148,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.105034327413
1: allocatable_rate=570
1: delta=99.10503432741302 (669.105034327413-570)
1: sending_rate=579
2018-04-15 02:00:36,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-15 02:00:36,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8182.536324152216
lowpan0: alpha_W=0.01; capacity=8154.9736313355415
Sending rate 579.0095485752194
[US] lowpan0: capacity {'event_value': (8154,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=579.0095485752194
1: allocatable_rate=591
1: delta=-11.990451424780645 (579.0095485752194-591)
1: sending_rate=589
2018-04-15 02:01:07,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 02:01:07,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8188.210960910694
lowpan0: alpha_W=0.01; capacity=8160.923895022186
Sending rate 589.9099589613836
[US] lowpan0: capacity {'event_value': (8160,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.9099589613836
1: allocatable_rate=612
1: delta=-22.09004103861639 (589.9099589613836-612)
1: sending_rate=609
2018-04-15 02:01:37,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:01:37,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8176.328851301587
lowpan0: alpha_W=0.012; capacity=8146.99280828192
Sending rate 609.9918144510349
[US] lowpan0: capacity {'event_value': (8146,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=609.9918144510349
1: allocatable_rate=633
1: delta=-23.008185548965116 (609.9918144510349-633)
1: sending_rate=630
2018-04-15 02:02:08,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:08,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8164.565562788571
lowpan0: alpha_W=0.012; capacity=8133.228894582537
Sending rate 630.9083467682759
[US] lowpan0: capacity {'event_value': (8133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9083467682759
1: allocatable_rate=633
1: delta=-2.091653231724081 (630.9083467682759-633)
1: sending_rate=632
2018-04-15 02:02:38,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:38,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8170.419907160685
lowpan0: alpha_W=0.01; capacity=8139.396605636712
Sending rate 632.8098497062069
[US] lowpan0: capacity {'event_value': (8139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.8098497062069
1: allocatable_rate=653
1: delta=-20.190150293793067 (632.8098497062069-653)
1: sending_rate=651
2018-04-15 02:03:08,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:08,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8176.215708089078
lowpan0: alpha_W=0.01; capacity=8145.502639580344
Sending rate 651.1645317914733
[US] lowpan0: capacity {'event_value': (8145,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.1645317914733
1: allocatable_rate=674
1: delta=-22.835468208526663 (651.1645317914733-674)
1: sending_rate=671
2018-04-15 02:03:38,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:38,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8794.453551008188
lowpan0: alpha_W=0.01; capacity=8764.04761318454
Sending rate 671.9240483446794
[US] lowpan0: capacity {'event_value': (8764,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.9240483446794
1: allocatable_rate=694
1: delta=-22.075951655320637 (671.9240483446794-694)
1: sending_rate=691
2018-04-15 02:04:08,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:08,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9406.509015498106
lowpan0: alpha_W=0.01; capacity=9376.407137052694
Sending rate 691.9930953040617
[US] lowpan0: capacity {'event_value': (9376,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930953040617
1: allocatable_rate=714
1: delta=-22.00690469593826 (691.9930953040617-714)
1: sending_rate=711
2018-04-15 02:04:38,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:38,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9429.11059200979
lowpan0: alpha_W=0.01; capacity=9399.309732348833
Sending rate 711.9993723003693
[US] lowpan0: capacity {'event_value': (9399,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.9993723003693
1: allocatable_rate=734
1: delta=-22.00062769963074 (711.9993723003693-734)
1: sending_rate=731
2018-04-15 02:05:08,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:08,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9451.486152756359
lowpan0: alpha_W=0.01; capacity=9421.983301692011
Sending rate 731.9999429363972
[US] lowpan0: capacity {'event_value': (9421,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429363972
1: allocatable_rate=753
1: delta=-21.000057063602753 (731.9999429363972-753)
1: sending_rate=751
2018-04-15 02:05:38,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:38,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10056.971291228796
lowpan0: alpha_W=0.01; capacity=10027.763468675092
Sending rate 751.0909039033088
[US] lowpan0: capacity {'event_value': (10027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039033088
1: allocatable_rate=773
1: delta=-21.9090960966912 (751.0909039033088-773)
1: sending_rate=771
2018-04-15 02:06:08,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:08,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10656.401578316509
lowpan0: alpha_W=0.01; capacity=10627.485833988341
Sending rate 771.0082639912099
[US] lowpan0: capacity {'event_value': (10627,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912099
1: allocatable_rate=792
1: delta=-20.9917360087901 (771.0082639912099-792)
1: sending_rate=790
2018-04-15 02:06:38,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:38,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:48,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11249.837562533343
lowpan0: alpha_W=0.01; capacity=11221.210975648457
Sending rate 790.0916603628373
[US] lowpan0: capacity {'event_value': (11221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628373
1: allocatable_rate=811
1: delta=-20.908339637162726 (790.0916603628373-811)
1: sending_rate=809
2018-04-15 02:07:08,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:08,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:30,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41548
2018-04-15 02:07:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41670
2018-04-15 02:07:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41750
2018-04-15 02:07:30,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41859
2018-04-15 02:07:30,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41972
2018-04-15 02:07:30,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42052
2018-04-15 02:07:30,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42149
2018-04-15 02:07:30,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42245
2018-04-15 02:07:31,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:31,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42337
2018-04-15 02:07:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:31,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42416
2018-04-15 02:07:31,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45400
2018-04-15 02:07:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45490
2018-04-15 02:07:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11837.33918690801
lowpan0: alpha_W=0.01; capacity=11808.998865891972
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (11808,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=804
1: delta=5.099241851166994 (809.099241851167-804)
1: sending_rate=809
2018-04-15 02:07:38,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:38,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:52,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62912
2018-04-15 02:07:52,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62994
2018-04-15 02:07:52,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:52,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63074
2018-04-15 02:07:52,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:54,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65781
2018-04-15 02:07:54,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65865
2018-04-15 02:07:55,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65949
2018-04-15 02:07:55,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66028
2018-04-15 02:07:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66108
2018-04-15 02:07:55,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66187
2018-04-15 02:07:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:55,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66270
2018-04-15 02:07:55,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:57,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68322
2018-04-15 02:07:57,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:57,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68415
2018-04-15 02:07:57,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:00,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70833
2018-04-15 02:08:00,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73049
2018-04-15 02:08:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73141
2018-04-15 02:08:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 73222
2018-04-15 02:08:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73308
2018-04-15 02:08:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73394
2018-04-15 02:08:02,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 73480
2018-04-15 02:08:02,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 73572
2018-04-15 02:08:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 73657
2018-04-15 02:08:02,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73737
2018-04-15 02:08:03,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73816
2018-04-15 02:08:03,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73895
2018-04-15 02:08:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73975
2018-04-15 02:08:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 74054
2018-04-15 02:08:03,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74134
2018-04-15 02:08:03,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:06,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76833


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11777.299128372264
lowpan0: alpha_W=0.012; capacity=11737.290879501268
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_value': (11737,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=514
1: delta=295.099241851167 (809.099241851167-514)
1: sending_rate=540
2018-04-15 02:08:08,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:08,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11717.859470421876
lowpan0: alpha_W=0.012; capacity=11666.443388947253
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11666,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:38,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:38,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11670.680875717657
lowpan0: alpha_W=0.012; capacity=11610.446068279885
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11610,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:08,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11623.97406696048
lowpan0: alpha_W=0.012; capacity=11555.120715460527
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:39,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:39,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11624.40099295754
lowpan0: alpha_W=0.01; capacity=11556.236174972588
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11556,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:09,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:09,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11624.82364969463
lowpan0: alpha_W=0.01; capacity=11557.340479889528
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11557,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:39,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:39,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11596.075413197685
lowpan0: alpha_W=0.012; capacity=11523.652394130853
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11523,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:09,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:09,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11567.614659065708
lowpan0: alpha_W=0.012; capacity=11490.368565401282
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11490,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:39,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:39,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11539.438512475052
lowpan0: alpha_W=0.012; capacity=11457.484142616468
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11457,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:09,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:09,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11511.5441273503
lowpan0: alpha_W=0.012; capacity=11424.99433290507
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (11424,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:39,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:39,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12096.428686076797
lowpan0: alpha_W=0.01; capacity=12010.744389576019
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_value': (12010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:09,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:09,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12675.464399216029
lowpan0: alpha_W=0.01; capacity=12590.636945680259
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_value': (12590,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:39,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:39,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12636.209755223868
lowpan0: alpha_W=0.012; capacity=12544.549302332096
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_value': (12544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:09,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:09,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12597.34765767163
lowpan0: alpha_W=0.012; capacity=12499.01471070411
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_value': (12499,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:39,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:39,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12558.874181094912
lowpan0: alpha_W=0.012; capacity=12454.02653417566
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (12454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:09,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:09,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12520.785439283964
lowpan0: alpha_W=0.012; capacity=12409.578215765552
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (12409,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:39,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:39,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13095.577584891123
lowpan0: alpha_W=0.01; capacity=12985.482433607896
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (12985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:09,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:09,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13664.621809042212
lowpan0: alpha_W=0.01; capacity=13555.627609271818
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_value': (13555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:39,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:39,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14227.97559095179
lowpan0: alpha_W=0.01; capacity=14120.0713331791
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_value': (14120,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:09,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:09,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:20,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31841
2018-04-15 02:17:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14144.029168375606
lowpan0: alpha_W=0.012; capacity=14020.63047718095
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_value': (14020,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:39,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:39,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:55,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66178
2018-04-15 02:17:55,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14060.922210025185
lowpan0: alpha_W=0.012; capacity=13922.382911454779
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_value': (13922,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14020, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=14020
1: delta=-13428.202120214 (591.7978797859989-14020)
1: sending_rate=12799
2018-04-15 02:18:10,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12799
2018-04-15 02:18:10,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12799
lowpan0: service_time=3
2018-04-15 02:18:36,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106889
2018-04-15 02:18:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14036.979654591598
lowpan0: alpha_W=0.012; capacity=13895.31431651732
Sending rate 12799.254352707818
[US] lowpan0: capacity {'event_value': (13895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12799.254352707818
1: allocatable_rate=13922
1: delta=-1122.7456472921822 (12799.254352707818-13922)
1: sending_rate=13819
2018-04-15 02:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13819
2018-04-15 02:18:40,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13819


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14013.276524712348
lowpan0: alpha_W=0.012; capacity=13868.570544719112
Sending rate 13819.932213882528
[US] lowpan0: capacity {'event_value': (13868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13819.932213882528
1: allocatable_rate=13895
1: delta=-75.06778611747177 (13819.932213882528-13895)
1: sending_rate=13888
2018-04-15 02:19:10,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13888
2018-04-15 02:19:10,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13888
2018-04-15 02:19:19,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148799
2018-04-15 02:19:19,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13960.643759465225
lowpan0: alpha_W=0.012; capacity=13807.147698182484
Sending rate 13888.175655807503
[US] lowpan0: capacity {'event_value': (13807,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13888.175655807503
1: allocatable_rate=13868
1: delta=20.175655807503063 (13888.175655807503-13868)
1: sending_rate=13888
2018-04-15 02:19:40,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13888
2018-04-15 02:19:40,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13888
2018-04-15 02:19:52,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181300
2018-04-15 02:19:52,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13908.537321870574
lowpan0: alpha_W=0.012; capacity=13746.461925804293
Sending rate 13888.175655807503
[US] lowpan0: capacity {'event_value': (13746,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13888.175655807503
1: allocatable_rate=13807
1: delta=81.17565580750306 (13888.175655807503-13807)
1: sending_rate=13888
2018-04-15 02:20:10,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13888
2018-04-15 02:20:10,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13888
2018-04-15 02:20:32,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 220645
2018-04-15 02:20:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14469.451948651867
lowpan0: alpha_W=0.01; capacity=14308.997306546251
Sending rate 13888.175655807503
[US] lowpan0: capacity {'event_value': (14308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 13746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13888.175655807503
1: allocatable_rate=13746
1: delta=142.17565580750306 (13888.175655807503-13746)
1: sending_rate=13888
2018-04-15 02:20:40,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13888
2018-04-15 02:20:40,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15024.75742916535
lowpan0: alpha_W=0.01; capacity=14865.907333480789
Sending rate 13888.175655807503
[US] lowpan0: capacity {'event_value': (14865,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:21:08,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 256087
2018-04-15 02:21:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13888
{'rate_allocation': 14308, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13888.175655807503
1: allocatable_rate=14308
1: delta=-419.82434419249694 (13888.175655807503-14308)
1: sending_rate=14269
2018-04-15 02:21:10,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14269
2018-04-15 02:21:10,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14269
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14962.009854873695
lowpan0: alpha_W=0.012; capacity=14792.51644547902
Sending rate 14269.834150527955
[US] lowpan0: capacity {'event_value': (14792,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14269.834150527955
1: allocatable_rate=14865
1: delta=-595.165849472045 (14269.834150527955-14865)
1: sending_rate=14810
2018-04-15 02:21:40,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14810
2018-04-15 02:21:40,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14810
2018-04-15 02:21:47,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294702
2018-04-15 02:21:47,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14899.889756324957
lowpan0: alpha_W=0.012; capacity=14720.006248133272
Sending rate 14810.89401368436
[US] lowpan0: capacity {'event_value': (14720,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14810.89401368436
1: allocatable_rate=14792
1: delta=18.89401368435938 (14810.89401368436-14792)
1: sending_rate=14810
2018-04-15 02:22:10,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14810
2018-04-15 02:22:10,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14810
2018-04-15 02:22:24,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330997
2018-04-15 02:22:24,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.890858761708
lowpan0: alpha_W=0.01; capacity=15272.806185651938
Sending rate 14810.89401368436
[US] lowpan0: capacity {'event_value': (15272,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 14720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14810.89401368436
1: allocatable_rate=14720
1: delta=90.89401368435938 (14810.89401368436-14720)
1: sending_rate=14810
2018-04-15 02:22:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14810
2018-04-15 02:22:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15996.38195017409
lowpan0: alpha_W=0.01; capacity=15820.078123795418
Sending rate 14810.89401368436
[US] lowpan0: capacity {'event_value': (15820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:23:08,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 374474
2018-04-15 02:23:08,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14810
{'rate_allocation': 15272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14810.89401368436
1: allocatable_rate=15272
1: delta=-461.1059863156406 (14810.89401368436-15272)
1: sending_rate=15230
2018-04-15 02:23:10,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15230
2018-04-15 02:23:10,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15230
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16536.418130672348
lowpan0: alpha_W=0.01; capacity=16361.877342557464
Sending rate 15230.081273971306
[US] lowpan0: capacity {'event_value': (16361,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15230.081273971306
1: allocatable_rate=15820
1: delta=-589.9187260286944 (15230.081273971306-15820)
1: sending_rate=15766
2018-04-15 02:23:40,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15766
2018-04-15 02:23:40,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15766
2018-04-15 02:23:50,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 415623
2018-04-15 02:23:50,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17071.053949365625
lowpan0: alpha_W=0.01; capacity=16898.25856913189
Sending rate 15766.371024906482
[US] lowpan0: capacity {'event_value': (16898,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15766.371024906482
1: allocatable_rate=16361
1: delta=-594.6289750935175 (15766.371024906482-16361)
1: sending_rate=16306
2018-04-15 02:24:10,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16306
2018-04-15 02:24:10,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16306
2018-04-15 02:24:29,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 453208
2018-04-15 02:24:29,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16306
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17600.34340987197
lowpan0: alpha_W=0.01; capacity=17429.27598344057
Sending rate 16306.942820446044
[US] lowpan0: capacity {'event_value': (17429,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16306.942820446044
1: allocatable_rate=16898
1: delta=-591.0571795539563 (16306.942820446044-16898)
1: sending_rate=16844
2018-04-15 02:24:40,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16844
2018-04-15 02:24:40,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16844


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18124.33997577325
lowpan0: alpha_W=0.01; capacity=17954.983223606163
Sending rate 16844.26752913146
[US] lowpan0: capacity {'event_value': (17954,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17429, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16844.26752913146
1: allocatable_rate=17429
1: delta=-584.732470868541 (16844.26752913146-17429)
1: sending_rate=17375
2018-04-15 02:25:10,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17375
2018-04-15 02:25:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17375
2018-04-15 02:25:12,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 495824
2018-04-15 02:25:12,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17375
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18643.09657601552
lowpan0: alpha_W=0.01; capacity=18475.4333913701
Sending rate 17375.842502648313
[US] lowpan0: capacity {'event_value': (18475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17375.842502648313
1: allocatable_rate=17954
1: delta=-578.1574973516872 (17375.842502648313-17954)
1: sending_rate=17901
2018-04-15 02:25:41,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17901
2018-04-15 02:25:41,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17901
2018-04-15 02:25:56,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 538717
2018-04-15 02:25:56,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19156.665610255364
lowpan0: alpha_W=0.01; capacity=18990.6790574564
Sending rate 17901.44022751348
[US] lowpan0: capacity {'event_value': (18990,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17901.44022751348
1: allocatable_rate=18475
1: delta=-573.5597724865183 (17901.44022751348-18475)
1: sending_rate=18422
2018-04-15 02:26:11,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18422
2018-04-15 02:26:11,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18422
2018-04-15 02:26:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 574474
2018-04-15 02:26:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18422
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19081.76562081948
lowpan0: alpha_W=0.012; capacity=18902.790908766925
Sending rate 18422.858202501226
[US] lowpan0: capacity {'event_value': (18902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18422.858202501226
1: allocatable_rate=18990
1: delta=-567.1417974987744 (18422.858202501226-18990)
1: sending_rate=18938
2018-04-15 02:26:41,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18938
2018-04-15 02:26:41,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18938


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19007.614631277953
lowpan0: alpha_W=0.012; capacity=18815.957417861722
Sending rate 18938.44165477284
[US] lowpan0: capacity {'event_value': (18815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:27:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 609126
2018-04-15 02:27:07,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18938
{'rate_allocation': 18902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18938.44165477284
1: allocatable_rate=18902
1: delta=36.441654772839684 (18938.44165477284-18902)
1: sending_rate=18938
2018-04-15 02:27:11,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18938
2018-04-15 02:27:11,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18938
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19517.538484965175
lowpan0: alpha_W=0.01; capacity=19327.797843683104
Sending rate 18938.44165477284
[US] lowpan0: capacity {'event_value': (19327,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 18815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18938.44165477284
1: allocatable_rate=18815
1: delta=123.44165477283968 (18938.44165477284-18815)
1: sending_rate=18938
2018-04-15 02:27:41,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18938
2018-04-15 02:27:41,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18938
2018-04-15 02:27:42,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 643717
2018-04-15 02:27:42,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20022.363100115523
lowpan0: alpha_W=0.01; capacity=19834.51986524627
Sending rate 18938.44165477284
[US] lowpan0: capacity {'event_value': (19834,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18938.44165477284
1: allocatable_rate=19327
1: delta=-388.5583452271603 (18938.44165477284-19327)
1: sending_rate=19291
2018-04-15 02:28:11,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19291
2018-04-15 02:28:11,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19291
2018-04-15 02:28:26,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 686870
2018-04-15 02:28:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20522.13946911437
lowpan0: alpha_W=0.01; capacity=20336.174666593808
Sending rate 19291.67651407026
[US] lowpan0: capacity {'event_value': (20336,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 19834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19291.67651407026
1: allocatable_rate=19834
1: delta=-542.3234859297409 (19291.67651407026-19834)
1: sending_rate=19784
2018-04-15 02:28:41,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19784
2018-04-15 02:28:41,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21016.918074423225
lowpan0: alpha_W=0.01; capacity=20832.81291992787
Sending rate 19784.697864915477
[US] lowpan0: capacity {'event_value': (20832,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 02:29:08,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 727812
2018-04-15 02:29:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19784
{'rate_allocation': 20336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19784.697864915477
1: allocatable_rate=20336
1: delta=-551.3021350845229 (19784.697864915477-20336)
1: sending_rate=20285
2018-04-15 02:29:11,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20285
2018-04-15 02:29:11,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21506.748893678992
lowpan0: alpha_W=0.01; capacity=21324.48479072859
Sending rate 20285.881624083224
[US] lowpan0: capacity {'event_value': (21324,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 20832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20285.881624083224
1: allocatable_rate=20832
1: delta=-546.1183759167761 (20285.881624083224-20832)
1: sending_rate=20782
2018-04-15 02:29:41,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20782
2018-04-15 02:29:41,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20782
2018-04-15 02:29:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 768400
2018-04-15 02:29:49,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21991.6814047422
lowpan0: alpha_W=0.01; capacity=21811.239942821307
Sending rate 20782.352874916658
[US] lowpan0: capacity {'event_value': (21811,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 21324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20782.352874916658
1: allocatable_rate=21324
1: delta=-541.647125083342 (20782.352874916658-21324)
1: sending_rate=21274
2018-04-15 02:30:11,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21274
2018-04-15 02:30:11,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21274
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 02:30:30,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 808413
2018-04-15 02:30:30,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21274
