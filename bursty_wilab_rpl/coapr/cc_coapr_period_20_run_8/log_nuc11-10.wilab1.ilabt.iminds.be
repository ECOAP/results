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
2018-04-15 14:52:24,422 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 14:52:24,582 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:24,582 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:26,638 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a41610160>
2018-04-15 14:52:27,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:27,665 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:27,668 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:27,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:27,672 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,674 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:27,674 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:27,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:27,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:27,934 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:27,935 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:27,935 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:27,935 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:28,922 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:55,957 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:55,535 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:54:00,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:02,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:04,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:06,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:08,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:09,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:10,725 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:10,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:10,726 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:10,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:10,727 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:11,729 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:11,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:11,730 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:11,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:11,730 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:15,608 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:15,609 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 14:56:15,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 14:56:15,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 9.090909090909093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (225,)}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 14:56:45,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:45,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=0
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 14:57:15,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:15,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 8.75281743050338
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1007,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 14:57:45,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:45,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 12.613892493682126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1697,)}
lowpan0: service_time=4
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.613892493682126
1: allocatable_rate=40
1: delta=-27.386107506317874 (12.613892493682126-40)
1: sending_rate=37
2018-04-15 14:58:15,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:15,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 37.51035386306201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1767,)}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.51035386306201
1: allocatable_rate=78
1: delta=-40.48964613693799 (37.51035386306201-78)
1: sending_rate=74
2018-04-15 14:58:45,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:45,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 74.31912307846018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1837,)}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.31912307846018
1: allocatable_rate=78
1: delta=-3.68087692153982 (74.31912307846018-78)
1: sending_rate=77
2018-04-15 14:59:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 77.66537482531456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2519,)}
{'rate_allocation': 77, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.66537482531456
1: allocatable_rate=77
1: delta=0.6653748253145579 (77.66537482531456-77)
1: sending_rate=77
2018-04-15 14:59:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:45,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 77.66537482531456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3194,)}
lowpan0: service_time=0
{'rate_allocation': 120, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.66537482531456
1: allocatable_rate=120
1: delta=-42.33462517468544 (77.66537482531456-120)
1: sending_rate=116
2018-04-15 15:00:16,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:16,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 116.15139771139224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3862,)}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116.15139771139224
1: allocatable_rate=162
1: delta=-45.848602288607765 (116.15139771139224-162)
1: sending_rate=157
2018-04-15 15:00:46,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:46,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 157.8319452464902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4523,)}
lowpan0: service_time=0
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.8319452464902
1: allocatable_rate=161
1: delta=-3.168054753509807 (157.8319452464902-161)
1: sending_rate=160
2018-04-15 15:01:16,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:16,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 160.7119950224082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5178,)}
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.7119950224082
1: allocatable_rate=175
1: delta=-14.288004977591811 (160.7119950224082-175)
1: sending_rate=173
2018-04-15 15:01:46,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:46,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 173.70109045658256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5826,)}
lowpan0: service_time=4
{'rate_allocation': 201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.70109045658256
1: allocatable_rate=201
1: delta=-27.298909543417437 (173.70109045658256-201)
1: sending_rate=198
2018-04-15 15:02:16,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:16,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.890502986272
lowpan0: alpha_W=0.01; capacity=5855.890502986272
Sending rate 198.5182809505984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5855,)}
{'rate_allocation': 243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.5182809505984
1: allocatable_rate=243
1: delta=-44.48171904940159 (198.5182809505984-243)
1: sending_rate=238
2018-04-15 15:02:46,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:46,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.831597956409
lowpan0: alpha_W=0.01; capacity=5884.831597956409
Sending rate 238.9562073591453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5884,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=227
1: delta=11.95620735914531 (238.9562073591453-227)
1: sending_rate=238
2018-04-15 15:03:16,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:16,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5913.483281976844
lowpan0: alpha_W=0.01; capacity=5913.483281976844
Sending rate 238.9562073591453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5913,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=229
1: delta=9.95620735914531 (238.9562073591453-229)
1: sending_rate=238
2018-04-15 15:03:46,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:46,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5941.848449157076
lowpan0: alpha_W=0.01; capacity=5941.848449157076
Sending rate 238.9562073591453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5941,)}
lowpan0: service_time=4
2018-04-15 15:04:15,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 15:04:15,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 15:04:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 15:04:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 15:04:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 15:04:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 15:04:15,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 15:04:15,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 15:04:15,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 15:04:15,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 15:04:15,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-15 15:04:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 15:04:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-15 15:04:15,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 15:04:15,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:15,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 15:04:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 15:04:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:15,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 306 383
2018-04-15 15:04:16,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 15:04:16,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 238
2018-04-15 15:04:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-15 15:04:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 15:04:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=254
1: delta=-15.04379264085469 (238.9562073591453-254)
1: sending_rate=252
2018-04-15 15:04:16,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:16,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:17,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 374 1439
2018-04-15 15:04:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-15 15:04:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 408 1478
2018-04-15 15:04:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-15 15:04:17,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 442 1524
2018-04-15 15:04:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 15:04:17,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1565
2018-04-15 15:04:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 15:04:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1605
2018-04-15 15:04:17,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 15:04:17,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 544 1653
2018-04-15 15:04:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 15:04:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 578 1711
2018-04-15 15:04:17,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-15 15:04:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1759
2018-04-15 15:04:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 15:04:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 646 1806
2018-04-15 15:04:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 15:04:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:17,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 680 1854
2018-04-15 15:04:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-15 15:04:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5969.929964665505
lowpan0: alpha_W=0.01; capacity=5969.929964665505
Sending rate 252.63238248719503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5969,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.63238248719503
1: allocatable_rate=278
1: delta=-25.36761751280497 (252.63238248719503-278)
1: sending_rate=275
2018-04-15 15:04:46,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:46,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5997.73066501885
lowpan0: alpha_W=0.01; capacity=5997.73066501885
Sending rate 275.69385295338134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5997,)}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:16,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6007.753358368662
lowpan0: alpha_W=0.01; capacity=6007.753358368662
Sending rate 277.7903502684892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6007,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:46,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:46,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6017.675824784975
lowpan0: alpha_W=0.01; capacity=6017.675824784975
Sending rate 277.980940933499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6017,)}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:16,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:16,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6657.499066537125
lowpan0: alpha_W=0.01; capacity=6657.499066537125
Sending rate 277.9982673575908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6657,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:46,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:46,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.924075871754
lowpan0: alpha_W=0.01; capacity=7290.924075871754
Sending rate 277.9998424870537
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7290,)}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:16,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:16,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7918.0148351130365
lowpan0: alpha_W=0.01; capacity=7918.0148351130365
Sending rate 277.99998568064126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7918,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:46,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:46,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8538.834686761906
lowpan0: alpha_W=0.01; capacity=8538.834686761906
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8538,)}
lowpan0: service_time=0
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:18,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:18,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9153.446339894286
lowpan0: alpha_W=0.01; capacity=9153.446339894286
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9153,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:48,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:48,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9761.911876495344
lowpan0: alpha_W=0.01; capacity=9761.911876495344
Sending rate 277.9999986982401
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9761,)}
lowpan0: service_time=0
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:18,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:18,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10364.29275773039
lowpan0: alpha_W=0.01; capacity=10364.29275773039
Sending rate 299.81818169984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10364,)}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:43,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:43,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10960.649830153086
lowpan0: alpha_W=0.01; capacity=10960.649830153086
Sending rate 322.7107437908945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10960,)}
lowpan0: service_time=0
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:13,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:13,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11551.043331851555
lowpan0: alpha_W=0.01; capacity=11551.043331851555
Sending rate 346.61006761735405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11551,)}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:43,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:43,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12135.53289853304
lowpan0: alpha_W=0.01; capacity=12135.53289853304
Sending rate 370.60091523794125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12135,)}
lowpan0: service_time=0
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:13,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:13,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12714.17756954771
lowpan0: alpha_W=0.01; capacity=12714.17756954771
Sending rate 393.6909922943583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12714,)}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:43,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:43,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13287.035793852232
lowpan0: alpha_W=0.01; capacity=13287.035793852232
Sending rate 436.69918111766896
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13287,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:13,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:13,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13854.16543591371
lowpan0: alpha_W=0.01; capacity=13854.16543591371
Sending rate 461.51810737433357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13854,)}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:43,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:43,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14415.623781554574
lowpan0: alpha_W=0.01; capacity=14415.623781554574
Sending rate 483.7743733976667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14415,)}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:13,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:13,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14971.467543739027
lowpan0: alpha_W=0.01; capacity=14971.467543739027
Sending rate 505.79767030887876
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14971,)}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:43,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:43,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15521.752868301637
lowpan0: alpha_W=0.01; capacity=15521.752868301637
Sending rate 527.7997882098981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15521,)}
lowpan0: service_time=3
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:13,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:13,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:15,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 15:14:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 15:14:15,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 15:14:15,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 15:14:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 15:14:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 15:14:15,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 15:14:15,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 15:14:15,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 15:14:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 15:14:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 15:14:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 15:14:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:15,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 15:14:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 15:14:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 15:14:16,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 15:14:16,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-15 15:14:16,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 15:14:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-15 15:14:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 15:14:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-15 15:14:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 15:14:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 408 539
2018-04-15 15:14:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 15:14:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 442 587
2018-04-15 15:14:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-15 15:14:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 476 668
2018-04-15 15:14:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 15:14:16,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:16,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3454
2018-04-15 15:14:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3495
2018-04-15 15:14:19,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3536
2018-04-15 15:14:19,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 612 3579
2018-04-15 15:14:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3620
2018-04-15 15:14:19,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15483.202006285286
lowpan0: alpha_W=0.012; capacity=15475.491833882017
Sending rate 549.7999807463543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15475,)}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:43,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:43,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15445.036652889099
lowpan0: alpha_W=0.012; capacity=15429.785931875433
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15429,)}
lowpan0: service_time=5
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:13,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:13,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15360.586286360209
lowpan0: alpha_W=0.012; capacity=15328.628500692927
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15328,)}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:43,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:43,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15276.980423496607
lowpan0: alpha_W=0.012; capacity=15228.684958684611
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15228,)}
lowpan0: service_time=3
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:14,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:14,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15240.877285928307
lowpan0: alpha_W=0.012; capacity=15185.940739180396
Sending rate 549.9818164314868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15185,)}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:44,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:44,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15205.13517973569
lowpan0: alpha_W=0.012; capacity=15143.70945031023
Sending rate 562.7256196755897
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15143,)}
lowpan0: service_time=0
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:14,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:14,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15753.083827938332
lowpan0: alpha_W=0.01; capacity=15692.272355807128
Sending rate 582.9750563341445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15692,)}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:44,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:44,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16295.552989658949
lowpan0: alpha_W=0.01; capacity=16235.349632249057
Sending rate 603.906823303104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16235,)}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:14,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:14,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16220.097459762359
lowpan0: alpha_W=0.012; capacity=16145.525436662068
Sending rate 605.8097112093731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16145,)}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:44,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:44,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16145.396485164736
lowpan0: alpha_W=0.012; capacity=16056.779131422123
Sending rate 625.073610109943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16056,)}
lowpan0: service_time=4
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:14,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:14,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16071.442520313089
lowpan0: alpha_W=0.012; capacity=15969.097781845057
Sending rate 645.9157827372676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15969,)}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:44,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:44,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15998.228095109958
lowpan0: alpha_W=0.012; capacity=15882.468608462916
Sending rate 665.9923438852062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15882,)}
lowpan0: service_time=0
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:14,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:14,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16538.245814158858
lowpan0: alpha_W=0.01; capacity=16423.643922378287
Sending rate 686.9083948986552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16423,)}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:44,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:44,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17072.863356017268
lowpan0: alpha_W=0.01; capacity=16959.407483154504
Sending rate 706.9916722635141
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16959,)}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:14,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:14,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17602.134722457096
lowpan0: alpha_W=0.01; capacity=17489.81340832296
Sending rate 726.0901520239559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17489,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:44,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:44,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18126.113375232526
lowpan0: alpha_W=0.01; capacity=18014.91527423973
Sending rate 746.0081956385415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18014,)}
lowpan0: service_time=0
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:14,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18644.8522414802
lowpan0: alpha_W=0.01; capacity=18534.766121497334
Sending rate 765.0916541489584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18534,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:44,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:44,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19158.403719065398
lowpan0: alpha_W=0.01; capacity=19049.41846028236
Sending rate 785.0083321953598
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19049,)}
lowpan0: service_time=4
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:14,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:14,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19054.319681874746
lowpan0: alpha_W=0.012; capacity=18925.82543875897
Sending rate 804.0916665632145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18925,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:44,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:44,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18951.276485055998
lowpan0: alpha_W=0.012; capacity=18803.71553349386
Sending rate 823.0992424148377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18803,)}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:14,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:14,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 15:24:15,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 15:24:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:24:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 15:24:15,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 15:24:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 15:24:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 15:24:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-15 15:24:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-15 15:24:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 15:24:16,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-15 15:24:16,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-15 15:24:16,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 374 480
2018-04-15 15:24:16,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 408 526
2018-04-15 15:24:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 442 579
2018-04-15 15:24:16,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 476 625
2018-04-15 15:24:16,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 510 678
2018-04-15 15:24:16,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3611
2018-04-15 15:24:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:19,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3652
2018-04-15 15:24:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6576
2018-04-15 15:24:22,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6616
2018-04-15 15:24:22,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:22,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18849.26372020544
lowpan0: alpha_W=0.012; capacity=18683.070947091936
Sending rate 841.1908402195307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18683,)}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:44,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:44,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18748.271083003383
lowpan0: alpha_W=0.012; capacity=18563.87409572683
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18563,)}
lowpan0: service_time=5
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:15,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:15,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18630.78837217335
lowpan0: alpha_W=0.012; capacity=18425.10760657811
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18425,)}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:45,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:45,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18514.480488451616
lowpan0: alpha_W=0.012; capacity=18288.00631529917
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18288,)}
lowpan0: service_time=4
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:15,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:15,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18416.8356835671
lowpan0: alpha_W=0.012; capacity=18173.55023951558
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18173,)}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:45,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:45,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18320.16732673143
lowpan0: alpha_W=0.012; capacity=18060.467636641395
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18060,)}
lowpan0: service_time=4
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:15,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:15,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18224.465653464114
lowpan0: alpha_W=0.012; capacity=17948.7420250017
Sending rate 860.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17948,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:45,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:45,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18129.720996929474
lowpan0: alpha_W=0.012; capacity=17838.35712070168
Sending rate 873.6462052910705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17838,)}
lowpan0: service_time=4
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:15,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:15,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18035.92378696018
lowpan0: alpha_W=0.012; capacity=17729.29683525326
Sending rate 891.24056411737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17729,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:45,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:45,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17943.064549090577
lowpan0: alpha_W=0.012; capacity=17621.54527323022
Sending rate 909.2036876470337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17621,)}
lowpan0: service_time=4
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:15,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:15,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17851.13390359967
lowpan0: alpha_W=0.012; capacity=17515.086729951454
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17515,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:45,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:45,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17760.122564563673
lowpan0: alpha_W=0.012; capacity=17409.905689192037
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17409,)}
lowpan0: service_time=0
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:15,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:15,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18282.521338918035
lowpan0: alpha_W=0.01; capacity=17935.80663230012
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17935,)}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:45,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:45,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18799.696125528855
lowpan0: alpha_W=0.01; capacity=18456.448565977116
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18456,)}
lowpan0: service_time=4
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:15,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:15,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18699.199164273567
lowpan0: alpha_W=0.012; capacity=18339.97118318539
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18339,)}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:45,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:45,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18599.70717263083
lowpan0: alpha_W=0.012; capacity=18224.891528987166
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18224,)}
lowpan0: service_time=0
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:15,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:15,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19113.710100904522
lowpan0: alpha_W=0.01; capacity=18742.642613697295
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18742,)}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:45,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:45,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19622.572999895478
lowpan0: alpha_W=0.01; capacity=19255.216187560323
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19255,)}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:15,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:15,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20126.347269896523
lowpan0: alpha_W=0.01; capacity=19762.66402568472
Sending rate 927.2003352406394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19762,)}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:45,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:45,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20625.08379719756
lowpan0: alpha_W=0.01; capacity=20265.037385427873
Sending rate 939.7454850218763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20265,)}
2018-04-15 15:34:15,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 15:34:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 15:34:15,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 15:34:15,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 15:34:15,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 15:34:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 15:34:15,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 15:34:15,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:15,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 15:34:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-15 15:34:16,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-15 15:34:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-15 15:34:16,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 15:34:16,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 15:34:16,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 476 652
2018-04-15 15:34:16,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 510 689
2018-04-15 15:34:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 544 727
2018-04-15 15:34:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 578 765
2018-04-15 15:34:16,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:16,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:16,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:16,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 815
2018-04-15 15:34:16,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-15 15:34:16,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 680 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21118.832959225583
lowpan0: alpha_W=0.01; capacity=20762.387011573595
Sending rate 962.7041350019888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20762,)}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:46,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:46,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20977.644629633327
lowpan0: alpha_W=0.012; capacity=20597.23836743471
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20597,)}
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:16,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:16,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20837.868183336992
lowpan0: alpha_W=0.012; capacity=20434.071507025496
Sending rate 985.7003759092717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20434,)}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:46,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:46,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20716.989501503624
lowpan0: alpha_W=0.012; capacity=20293.86264894119
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20293,)}
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:16,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:16,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20597.31960648859
lowpan0: alpha_W=0.012; capacity=20155.336297153895
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20155,)}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:46,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:46,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20478.846410423703
lowpan0: alpha_W=0.012; capacity=20018.47226158805
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20018,)}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:16,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:16,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20361.557946319466
lowpan0: alpha_W=0.012; capacity=19883.250594448993
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19883,)}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:46,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:46,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20857.94236685627
lowpan0: alpha_W=0.01; capacity=20384.418088504503
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20384,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:16,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:16,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21349.36294318771
lowpan0: alpha_W=0.01; capacity=20880.57390761946
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20880,)}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:46,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:46,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21835.869313755833
lowpan0: alpha_W=0.01; capacity=21371.768168543265
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21371,)}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:16,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:16,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22317.510620618275
lowpan0: alpha_W=0.01; capacity=21858.050486857832
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21858,)}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:46,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:46,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22794.335514412094
lowpan0: alpha_W=0.01; capacity=22339.469981989252
Sending rate 1136.400864945737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22339,)}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:16,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:16,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23266.392159267973
lowpan0: alpha_W=0.01; capacity=22816.07528216936
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22816,)}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:46,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:46,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23121.228237675292
lowpan0: alpha_W=0.012; capacity=22647.28237878333
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22647,)}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:16,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:16,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22977.51595529854
lowpan0: alpha_W=0.012; capacity=22480.51499023793
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22480,)}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:46,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:46,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22835.240795745554
lowpan0: alpha_W=0.012; capacity=22315.748810355075
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22315,)}
{'rate_allocation': 1214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:16,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:16,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22694.388387788098
lowpan0: alpha_W=0.012; capacity=22152.959824630812
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22152,)}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:47,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:47,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23167.444503910217
lowpan0: alpha_W=0.01; capacity=22631.430226384506
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22631,)}
{'rate_allocation': 1243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:17,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:17,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23635.770058871116
lowpan0: alpha_W=0.01; capacity=23105.11592412066
Sending rate 1241.590908521348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23105,)}
{'rate_allocation': 1258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:47,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:47,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24099.412358282403
lowpan0: alpha_W=0.01; capacity=23574.06476487945
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23574,)}
2018-04-15 15:44:15,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 15:44:15,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 15:44:15,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 15:44:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 15:44:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 15:44:15,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 15:44:15,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 15:44:15,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 15:44:16,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 15:44:16,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-15 15:44:16,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-15 15:44:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-15 15:44:16,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 408 567
2018-04-15 15:44:16,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-15 15:44:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 476 701
2018-04-15 15:44:16,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 510 740
2018-04-15 15:44:16,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 544 780
2018-04-15 15:44:16,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 578 819
2018-04-15 15:44:16,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 612 859
2018-04-15 15:44:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 646 900
2018-04-15 15:44:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 680 940
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:17,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:17,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24558.41823469958
lowpan0: alpha_W=0.01; capacity=24038.324117230655
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24038,)}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:47,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:47,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24382.834052352584
lowpan0: alpha_W=0.012; capacity=23833.864227823888
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23833,)}
{'rate_allocation': 1224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:17,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:17,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24209.005711829057
lowpan0: alpha_W=0.012; capacity=23631.85785709
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23631,)}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:47,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:47,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24054.415654710767
lowpan0: alpha_W=0.012; capacity=23453.27556280492
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23453,)}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:17,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:17,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23901.37149816366
lowpan0: alpha_W=0.012; capacity=23276.83625605126
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23276,)}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:47,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:47,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23779.02444984869
lowpan0: alpha_W=0.012; capacity=23137.514220978646
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23137,)}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:17,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:17,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23657.90087201687
lowpan0: alpha_W=0.012; capacity=22999.8640503269
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22999,)}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:47,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:47,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
