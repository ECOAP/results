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
2018-04-15 19:37:57,950 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 19:37:58,114 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:58,115 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:38:00,169 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa4a203bd30>
2018-04-15 19:38:01,190 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:38:01,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:38:01,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:38:01,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:38:01,206 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:38:01,208 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:38:01,208 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 19:38:01,209 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:38:01,209 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:38:01,209 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:38:01,209 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:38:01,209 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:38:01,210 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:38:01,210 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:38:01,210 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:38:01,466 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:38:01,467 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:38:01,467 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:38:01,467 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:38:02,454 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:29,412 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:39:34,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:36,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:38,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:40,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:42,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:43,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:44,661 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:44,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:44,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:44,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:44,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:44,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:44,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:44,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:45,665 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:45,665 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:45,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:45,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:45,666 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:45,667 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:55,563 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:55,564 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 19:41:46,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 19:41:46,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=13
1: delta=-2.999999999999993 (10.000000000000007-13)
1: sending_rate=12
2018-04-15 19:42:16,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:42:16,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 12.727272727272727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.727272727272727
1: allocatable_rate=17
1: delta=-4.272727272727273 (12.727272727272727-17)
1: sending_rate=16
2018-04-15 19:42:46,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:46,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 16.611570247933884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1007,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=16.611570247933884
1: allocatable_rate=34
1: delta=-17.388429752066116 (16.611570247933884-34)
1: sending_rate=32
2018-04-15 19:43:16,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:43:16,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 32.41923365890308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1697,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=32.41923365890308
1: allocatable_rate=42
1: delta=-9.580766341096918 (32.41923365890308-42)
1: sending_rate=41
2018-04-15 19:43:46,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:46,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 41.12902124171846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=41.12902124171846
1: allocatable_rate=51
1: delta=-9.870978758281538 (41.12902124171846-51)
1: sending_rate=50
2018-04-15 19:44:16,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:44:16,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 50.10263829470168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 59, 'info': 'allocation'}


1: sending_rate=50.10263829470168
1: allocatable_rate=59
1: delta=-8.897361705298323 (50.10263829470168-59)
1: sending_rate=58
2018-04-15 19:44:46,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:46,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1936.104769068948
lowpan0: alpha_W=0.01; capacity=1936.104769068948
Sending rate 58.19114893588197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1936,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 67, 'info': 'allocation'}


1: sending_rate=58.19114893588197
1: allocatable_rate=67
1: delta=-8.80885106411803 (58.19114893588197-67)
1: sending_rate=66
2018-04-15 19:45:16,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:45:16,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2033.4103880449252
lowpan0: alpha_W=0.01; capacity=2033.4103880449252
Sending rate 66.19919535780745
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2033,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=66.19919535780745
1: allocatable_rate=75
1: delta=-8.800804642192546 (66.19919535780745-75)
1: sending_rate=74
2018-04-15 19:45:46,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:46,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2713.076284164476
lowpan0: alpha_W=0.01; capacity=2713.076284164476
Sending rate 74.19992685070977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2713,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=74.19992685070977
1: allocatable_rate=83
1: delta=-8.800073149290228 (74.19992685070977-83)
1: sending_rate=82
2018-04-15 19:46:16,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:46:16,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3385.945521322831
lowpan0: alpha_W=0.01; capacity=3385.945521322831
Sending rate 82.19999335006452
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3385,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=82.19999335006452
1: allocatable_rate=152
1: delta=-69.80000664993548 (82.19999335006452-152)
1: sending_rate=145
2018-04-15 19:46:46,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:46,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4052.0860661096026
lowpan0: alpha_W=0.01; capacity=4052.0860661096026
Sending rate 145.65454485000586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4052,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=145.65454485000586
1: allocatable_rate=205
1: delta=-59.34545514999414 (145.65454485000586-205)
1: sending_rate=199
2018-04-15 19:47:16,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:47:16,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4711.565205448507
lowpan0: alpha_W=0.01; capacity=4711.565205448507
Sending rate 199.6049586227278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4711,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=199.6049586227278
1: allocatable_rate=230
1: delta=-30.395041377272207 (199.6049586227278-230)
1: sending_rate=227
2018-04-15 19:47:46,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:46,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4781.116220060689
lowpan0: alpha_W=0.01; capacity=4781.116220060689
Sending rate 227.23681442024798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4781,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=227.23681442024798
1: allocatable_rate=231
1: delta=-3.763185579752019 (227.23681442024798-231)
1: sending_rate=230
2018-04-15 19:48:16,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:48:16,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4849.971724526748
lowpan0: alpha_W=0.01; capacity=4849.971724526748
Sending rate 230.65789222002255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4849,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=230.65789222002255
1: allocatable_rate=232
1: delta=-1.3421077799774537 (230.65789222002255-232)
1: sending_rate=231
2018-04-15 19:48:46,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:46,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4888.972007281481
lowpan0: alpha_W=0.01; capacity=4888.972007281481
Sending rate 231.87799020182024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4888,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:49:17,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:49:17,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4927.582287208666
lowpan0: alpha_W=0.01; capacity=4927.582287208666
Sending rate 254.7161809274382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4927,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:47,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:47,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:55,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4994.973131003246
lowpan0: alpha_W=0.01; capacity=4994.973131003246
Sending rate 278.6105619024944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:50:17,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:50:17,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:50:40,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 19:50:40,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:43,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47277
2018-04-15 19:50:43,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:43,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47364
2018-04-15 19:50:43,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:43,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47447
2018-04-15 19:50:43,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:43,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47525
2018-04-15 19:50:43,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:43,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47600
2018-04-15 19:50:43,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47678
2018-04-15 19:50:44,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47756
2018-04-15 19:50:44,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47830
2018-04-15 19:50:44,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47905
2018-04-15 19:50:44,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47979
2018-04-15 19:50:44,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48053
2018-04-15 19:50:44,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48128
2018-04-15 19:50:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48205
2018-04-15 19:50:44,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48286
2018-04-15 19:50:44,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48360
2018-04-15 19:50:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48435
2018-04-15 19:50:44,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:44,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48521
2018-04-15 19:50:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48596
2018-04-15 19:50:45,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48670
2018-04-15 19:50:45,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48768
2018-04-15 19:50:45,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48859
2018-04-15 19:50:45,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5061.69006635988
lowpan0: alpha_W=0.01; capacity=5061.69006635988
Sending rate 282.60096017295405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5061,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 19:50:45,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 48961
2018-04-15 19:50:45,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49036
2018-04-15 19:50:45,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49123
2018-04-15 19:50:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49223
2018-04-15 19:50:45,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49324
2018-04-15 19:50:45,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:50:45,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49434
2018-04-15 19:50:45,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:47,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:47,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
2018-04-15 19:50:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 51978
2018-04-15 19:50:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 283
2018-04-15 19:50:48,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52077


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5049.962054585169
lowpan0: alpha_W=0.012; capacity=5047.616452230228
Sending rate 283.8728145611776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5047,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:51:17,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:17,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=5038.351322928206
lowpan0: alpha_W=0.012; capacity=5033.711721470132
Sending rate 283.98843768737976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5033,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:47,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:47,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5104.634476365591
lowpan0: alpha_W=0.01; capacity=5100.041270922097
Sending rate 283.99894888067087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5100,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:52:17,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:17,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5170.254798268602
lowpan0: alpha_W=0.01; capacity=5165.707524879544
Sending rate 284.9089953527883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5165,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:47,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:47,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5235.218916952583
lowpan0: alpha_W=0.01; capacity=5230.7171162974155
Sending rate 284.9917268502535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5230,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:53:17,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:17,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5299.533394449724
lowpan0: alpha_W=0.01; capacity=5295.076611801108
Sending rate 284.9992478954776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5295,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:47,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:47,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5946.538060505227
lowpan0: alpha_W=0.01; capacity=5942.1258456830965
Sending rate 284.9999316268616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:54:17,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:54:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6587.072679900175
lowpan0: alpha_W=0.01; capacity=6582.704587226265
Sending rate 284.99999378426014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6582,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:47,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:47,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6608.701953101173
lowpan0: alpha_W=0.01; capacity=6604.3775413540025
Sending rate 285.90909034402364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6604,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:55:17,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:55:17,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6630.114933570161
lowpan0: alpha_W=0.01; capacity=6625.833765940462
Sending rate 285.99173548582036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6625,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:47,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.8137842344595
lowpan0: alpha_W=0.01; capacity=7259.575428281058
Sending rate 286.90833958962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:56:17,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:56:17,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7891.175646392115
lowpan0: alpha_W=0.01; capacity=7886.979673998247
Sending rate 286.99166723542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7886,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:47,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:47,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8512.263889928194
lowpan0: alpha_W=0.01; capacity=8508.109877258265
Sending rate 287.9083333850382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8508,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:57:17,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:57:17,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9127.141251028912
lowpan0: alpha_W=0.01; capacity=9123.028778485681
Sending rate 287.9916666713671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9123,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:49,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:49,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9735.869838518624
lowpan0: alpha_W=0.01; capacity=9731.798490700825
Sending rate 288.90833333376065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9731,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:58:19,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:58:19,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10338.511140133438
lowpan0: alpha_W=0.01; capacity=10334.480505793817
Sending rate 288.9916666667055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10334,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:49,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:49,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10322.626028732104
lowpan0: alpha_W=0.012; capacity=10315.466739724292
Sending rate 289.9083333333369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10315,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 290, 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:59:19,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:59:19,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10306.899768444782
lowpan0: alpha_W=0.012; capacity=10296.6811388476
Sending rate 289.991666666667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10296,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:49,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:49,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:55,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10903.830770760334
lowpan0: alpha_W=0.01; capacity=10893.714327459124
Sending rate 290.90833333333336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10893,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 20:00:19,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 20:00:19,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 20:00:30,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34521
2018-04-15 20:00:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42191
2018-04-15 20:00:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42281
2018-04-15 20:00:38,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42361
2018-04-15 20:00:38,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42443
2018-04-15 20:00:38,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42522
2018-04-15 20:00:38,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:38,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42601
2018-04-15 20:00:38,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42680
2018-04-15 20:00:39,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42763
2018-04-15 20:00:39,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42846
2018-04-15 20:00:39,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42933
2018-04-15 20:00:39,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43012
2018-04-15 20:00:39,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43091
2018-04-15 20:00:39,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43170
2018-04-15 20:00:39,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43249
2018-04-15 20:00:39,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43329
2018-04-15 20:00:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43408
2018-04-15 20:00:39,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43492
2018-04-15 20:00:39,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43571
2018-04-15 20:00:39,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:39,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43651
2018-04-15 20:00:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43730
2018-04-15 20:00:40,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43809
2018-04-15 20:00:40,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43914
2018-04-15 20:00:40,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43997
2018-04-15 20:00:40,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44076
2018-04-15 20:00:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 44159
2018-04-15 20:00:40,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 20:00:40,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44240
2018-04-15 20:00:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11494.79246305273
lowpan0: alpha_W=0.01; capacity=11484.777184184532
Sending rate 291.90075757575755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11484,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:49,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:49,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:01:00,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63868
2018-04-15 20:01:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:01:00,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63939
2018-04-15 20:01:00,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:01:00,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64013


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11449.844538422203
lowpan0: alpha_W=0.012; capacity=11430.959857974318
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11430,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:01:19,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:19,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11405.34609303798
lowpan0: alpha_W=0.012; capacity=11377.788339678626
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11377,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:01:49,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:01:49,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11407.959298774267
lowpan0: alpha_W=0.01; capacity=11380.677122948506
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11380,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:02:19,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:19,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11410.546372453191
lowpan0: alpha_W=0.01; capacity=11383.537018385687
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11383,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:02:49,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:02:49,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11383.940908728659
lowpan0: alpha_W=0.012; capacity=11351.934574165058
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11351,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:03:19,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:19,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11357.601499641372
lowpan0: alpha_W=0.012; capacity=11320.711359275077
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11320,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:03:49,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:03:49,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11331.525484644959
lowpan0: alpha_W=0.012; capacity=11289.862822963776
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:19,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:19,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11305.71022979851
lowpan0: alpha_W=0.012; capacity=11259.38446908821
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11259,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:04:49,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:04:49,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11280.153127500524
lowpan0: alpha_W=0.012; capacity=11229.271855459152
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11229,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=293
1: delta=0.8091597796143333 (293.80915977961433-293)
1: sending_rate=293
2018-04-15 20:05:19,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:19,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11254.851596225519
lowpan0: alpha_W=0.012; capacity=11199.520593193642
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11199,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:05:50,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:05:50,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11842.303080263264
lowpan0: alpha_W=0.01; capacity=11787.525387261705
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11787,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:06:20,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:20,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12423.880049460631
lowpan0: alpha_W=0.01; capacity=12369.650133389088
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12369,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:06:50,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:06:50,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12999.641248966025
lowpan0: alpha_W=0.01; capacity=12945.953632055198
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12945,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:20,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:20,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13569.644836476366
lowpan0: alpha_W=0.01; capacity=13516.494095734646
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13516,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:07:50,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:07:50,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14133.948388111601
lowpan0: alpha_W=0.01; capacity=14081.329154777299
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14081,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:08:20,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:20,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14692.608904230485
lowpan0: alpha_W=0.01; capacity=14640.515863229526
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14640,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:08:50,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:08:50,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.18281518818
lowpan0: alpha_W=0.012; capacity=14569.829672870772
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14569,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:09:20,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:20,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14574.350987036298
lowpan0: alpha_W=0.012; capacity=14499.991716796323
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14499,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:09:50,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:09:50,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:09:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19919
2018-04-15 20:10:15,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19999
2018-04-15 20:10:15,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20096
2018-04-15 20:10:16,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20176
2018-04-15 20:10:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20263
2018-04-15 20:10:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20339
2018-04-15 20:10:16,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15128.607477165935
lowpan0: alpha_W=0.01; capacity=15054.99179962836
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15054,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 20:10:16,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20417
2018-04-15 20:10:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20492
2018-04-15 20:10:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20579
2018-04-15 20:10:16,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20654
2018-04-15 20:10:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20733
2018-04-15 20:10:16,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20810
2018-04-15 20:10:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20885
2018-04-15 20:10:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:16,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20973
2018-04-15 20:10:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:17,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21049
2018-04-15 20:10:17,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:17,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21155
2018-04-15 20:10:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:19,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23963
2018-04-15 20:10:19,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:20,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24042
2018-04-15 20:10:20,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:20,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24128
2018-04-15 20:10:20,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=291
1: delta=2.8091597796143333 (293.80915977961433-291)
1: sending_rate=293
2018-04-15 20:10:20,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24207
2018-04-15 20:10:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:20,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:10:20,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:10:20,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24299
2018-04-15 20:10:20,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24378
2018-04-15 20:10:20,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:20,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24453
2018-04-15 20:10:20,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:10:40,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43916
2018-04-15 20:10:40,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15677.321402394276
lowpan0: alpha_W=0.01; capacity=15604.441881632076
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15604,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:10:50,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:10:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 20:11:14,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77328
2018-04-15 20:11:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15578.881521703668
lowpan0: alpha_W=0.012; capacity=15487.18857905249
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15487,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 20:11:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79597
2018-04-15 20:11:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:11:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79680
2018-04-15 20:11:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:11:16,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 79763
2018-04-15 20:11:16,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:11:16,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79841
2018-04-15 20:11:16,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 20:11:16,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79929
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:11:20,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:11:20,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15481.426039819966
lowpan0: alpha_W=0.012; capacity=15371.34231610386
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15371,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=0
1: delta=293.80915977961433 (293.80915977961433-0)
1: sending_rate=293
2018-04-15 20:11:50,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:11:50,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15414.111779421766
lowpan0: alpha_W=0.012; capacity=15291.886208310614
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15291,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:12:20,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:12:20,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15347.470661627549
lowpan0: alpha_W=0.012; capacity=15213.383573810886
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15213,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 292, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=292
1: delta=1.8091597796143333 (293.80915977961433-292)
1: sending_rate=293
2018-04-15 20:12:50,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:12:50,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15281.495955011273
lowpan0: alpha_W=0.012; capacity=15135.822970925155
Sending rate 293.80915977961433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15135,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=316
1: delta=-22.190840220385667 (293.80915977961433-316)
1: sending_rate=313
2018-04-15 20:13:21,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 20:13:21,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15216.18099546116
lowpan0: alpha_W=0.012; capacity=15059.193095274053
Sending rate 313.98265088905583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15059,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 340, 'info': 'allocation'}


1: sending_rate=313.98265088905583
1: allocatable_rate=340
1: delta=-26.017349110944167 (313.98265088905583-340)
1: sending_rate=337
2018-04-15 20:13:51,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:51,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15764.019185506548
lowpan0: alpha_W=0.01; capacity=15608.601164321313
Sending rate 337.6347864444596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15608,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 363, 'info': 'allocation'}


1: sending_rate=337.6347864444596
1: allocatable_rate=363
1: delta=-25.36521355554038 (337.6347864444596-363)
1: sending_rate=360
2018-04-15 20:14:21,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:14:21,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16306.378993651482
lowpan0: alpha_W=0.01; capacity=16152.5151526781
Sending rate 360.6940714949509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16152,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 387, 'info': 'allocation'}


1: sending_rate=360.6940714949509
1: allocatable_rate=387
1: delta=-26.30592850504911 (360.6940714949509-387)
1: sending_rate=384
2018-04-15 20:14:51,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:51,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16259.981870381633
lowpan0: alpha_W=0.012; capacity=16098.684970845961
Sending rate 384.60855195408647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16098,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 410, 'info': 'allocation'}


1: sending_rate=384.60855195408647
1: allocatable_rate=410
1: delta=-25.391448045913535 (384.60855195408647-410)
1: sending_rate=407
2018-04-15 20:15:21,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:15:21,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16214.048718344482
lowpan0: alpha_W=0.012; capacity=16045.50075119581
Sending rate 407.6916865412806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16045,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 432, 'info': 'allocation'}


1: sending_rate=407.6916865412806
1: allocatable_rate=432
1: delta=-24.308313458719397 (407.6916865412806-432)
1: sending_rate=429
2018-04-15 20:15:51,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:51,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16751.908231161036
lowpan0: alpha_W=0.01; capacity=16585.04574368385
Sending rate 429.7901533219346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16585,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=429.7901533219346
1: allocatable_rate=455
1: delta=-25.20984667806539 (429.7901533219346-455)
1: sending_rate=452
2018-04-15 20:16:21,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:16:21,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17284.389148849426
lowpan0: alpha_W=0.01; capacity=17119.195286247013
Sending rate 452.7081957565395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17119,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=452.7081957565395
1: allocatable_rate=477
1: delta=-24.29180424346049 (452.7081957565395-477)
1: sending_rate=474
2018-04-15 20:16:51,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:51,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17811.545257360933
lowpan0: alpha_W=0.01; capacity=17648.003333384542
Sending rate 474.79165415968544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17648,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=474.79165415968544
1: allocatable_rate=500
1: delta=-25.208345840314564 (474.79165415968544-500)
1: sending_rate=497
2018-04-15 20:17:21,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:17:21,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17750.09647145399
lowpan0: alpha_W=0.012; capacity=17576.227293383927
Sending rate 497.70833219633505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17576,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 521, 'info': 'allocation'}


1: sending_rate=497.70833219633505
1: allocatable_rate=521
1: delta=-23.29166780366495 (497.70833219633505-521)
1: sending_rate=518
2018-04-15 20:17:51,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:51,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17689.262173406118
lowpan0: alpha_W=0.012; capacity=17505.312565863318
Sending rate 518.8825756542122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17505,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=518.8825756542122
1: allocatable_rate=543
1: delta=-24.117424345787754 (518.8825756542122-543)
1: sending_rate=540
2018-04-15 20:18:21,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:18:21,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18212.369551672055
lowpan0: alpha_W=0.01; capacity=18030.259440204685
Sending rate 540.8075068776557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18030,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=540.8075068776557
1: allocatable_rate=565
1: delta=-24.19249312234433 (540.8075068776557-565)
1: sending_rate=562
2018-04-15 20:18:51,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:51,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18730.245856155332
lowpan0: alpha_W=0.01; capacity=18549.956845802637
Sending rate 562.8006824434233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18549,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=562.8006824434233
1: allocatable_rate=586
1: delta=-23.199317556576716 (562.8006824434233-586)
1: sending_rate=583
2018-04-15 20:19:21,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:19:21,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19242.94339759378
lowpan0: alpha_W=0.01; capacity=19064.45727734461
Sending rate 583.8909711312203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=583.8909711312203
1: allocatable_rate=607
1: delta=-23.10902886877966 (583.8909711312203-607)
1: sending_rate=604
2018-04-15 20:19:51,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:51,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:55,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7538
2018-04-15 20:20:03,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14767
2018-04-15 20:20:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14846
2018-04-15 20:20:10,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14965
2018-04-15 20:20:10,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:10,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15080
2018-04-15 20:20:10,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:11,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15175
2018-04-15 20:20:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:11,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15291
2018-04-15 20:20:11,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17432
2018-04-15 20:20:13,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:13,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17515
2018-04-15 20:20:13,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:13,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17594
2018-04-15 20:20:13,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19750.513963617843
lowpan0: alpha_W=0.01; capacity=19573.812704571163
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19573,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:21,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:21,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:20:31,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34981
2018-04-15 20:20:31,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35065
2018-04-15 20:20:31,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35144
2018-04-15 20:20:31,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35223
2018-04-15 20:20:31,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35316
2018-04-15 20:20:31,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35396
2018-04-15 20:20:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35480
2018-04-15 20:20:31,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35559
2018-04-15 20:20:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35646
2018-04-15 20:20:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:31,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35726
2018-04-15 20:20:31,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35814
2018-04-15 20:20:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35901
2018-04-15 20:20:32,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35980
2018-04-15 20:20:32,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36061
2018-04-15 20:20:32,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36140
2018-04-15 20:20:32,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36227
2018-04-15 20:20:32,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36307
2018-04-15 20:20:32,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36402
2018-04-15 20:20:32,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36489
2018-04-15 20:20:32,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:20:32,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36576
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19623.008823981665
lowpan0: alpha_W=0.012; capacity=19422.926952116308
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19422,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:20:51,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:20:51,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19496.77873574185
lowpan0: alpha_W=0.012; capacity=19273.851828690913
Sending rate 604.8991791937473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19273,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:21:22,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:22,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19389.31094838443
lowpan0: alpha_W=0.012; capacity=19147.565606746623
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19147,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:21:52,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:52,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19282.917838900587
lowpan0: alpha_W=0.012; capacity=19022.794819465664
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19022,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:22:22,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:22,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19177.58866051158
lowpan0: alpha_W=0.012; capacity=18899.521281632075
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18899,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:22:52,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:52,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19073.312773906466
lowpan0: alpha_W=0.012; capacity=18777.72702625249
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18777,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:23:22,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:22,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19582.5796461674
lowpan0: alpha_W=0.01; capacity=19289.949755989965
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:23:52,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:52,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20086.753849705725
lowpan0: alpha_W=0.01; capacity=19797.050258430067
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19797,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:24:22,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:22,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20002.552977875337
lowpan0: alpha_W=0.012; capacity=19699.485655328906
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:24:52,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:24:52,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19919.19411476325
lowpan0: alpha_W=0.012; capacity=19603.09182746496
Sending rate 640.4453799267043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19603,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 660, 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:25:22,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:25:22,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20420.002173615616
lowpan0: alpha_W=0.01; capacity=20107.06090919031
Sending rate 658.222307266064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:25:52,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:25:52,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20915.80215187946
lowpan0: alpha_W=0.01; capacity=20605.990300098405
Sending rate 678.9293006605512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20605,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:26:22,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:26:22,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21406.644130360666
lowpan0: alpha_W=0.01; capacity=21099.93039709742
Sending rate 698.9935727873228
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21099,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:26:52,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:26:52,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21892.57768905706
lowpan0: alpha_W=0.01; capacity=21588.931093126448
Sending rate 718.9994157079384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21588,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:27:22,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:27:22,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21790.318578833158
lowpan0: alpha_W=0.012; capacity=21469.86392000893
Sending rate 738.9999468825398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21469,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:27:52,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:52,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21689.082059711494
lowpan0: alpha_W=0.012; capacity=21352.225552968823
Sending rate 758.0909042620491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21352,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:28:17,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:28:17,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22172.191239114378
lowpan0: alpha_W=0.01; capacity=21838.703297439133
Sending rate 777.0991731147317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21838,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:28:48,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:48,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22650.469326723232
lowpan0: alpha_W=0.01; capacity=22320.316264464742
Sending rate 796.099924828612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22320,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:29:18,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:29:18,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23123.964633456
lowpan0: alpha_W=0.01; capacity=22797.113101820094
Sending rate 815.0999931662375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22797,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 836, 'info': 'allocation'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:29:48,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:48,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23592.724987121437
lowpan0: alpha_W=0.01; capacity=23269.14197080189
Sending rate 834.0999993787489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23269,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:30:18,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:18,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:30:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34536
2018-04-15 20:30:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:30,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34637
2018-04-15 20:30:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:30,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34721
2018-04-15 20:30:30,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:31,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34818
2018-04-15 20:30:31,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:31,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34907
2018-04-15 20:30:31,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:33,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36986
2018-04-15 20:30:33,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:36,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39787
2018-04-15 20:30:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:38,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42258
2018-04-15 20:30:38,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:38,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42358
2018-04-15 20:30:38,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:38,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42438
2018-04-15 20:30:38,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:38,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42534
2018-04-15 20:30:38,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42635
2018-04-15 20:30:39,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42728
2018-04-15 20:30:39,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42822
2018-04-15 20:30:39,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42910
2018-04-15 20:30:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42994
2018-04-15 20:30:39,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43083
2018-04-15 20:30:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43215
2018-04-15 20:30:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43298
2018-04-15 20:30:39,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43383
2018-04-15 20:30:39,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43453
2018-04-15 20:30:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43532
2018-04-15 20:30:39,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43610
2018-04-15 20:30:40,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43681
2018-04-15 20:30:40,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43765
2018-04-15 20:30:40,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43847
2018-04-15 20:30:40,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43917
2018-04-15 20:30:40,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43993
2018-04-15 20:30:40,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44082
2018-04-15 20:30:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:30:40,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44157
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23406.79773725022
lowpan0: alpha_W=0.012; capacity=23049.912267152267
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23049,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:30:48,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:48,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23222.72975987772
lowpan0: alpha_W=0.012; capacity=22833.31331994644
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22833,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:31:18,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23078.002462278942
lowpan0: alpha_W=0.012; capacity=22664.313560107083
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22664,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:31:48,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:48,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22934.722437656153
lowpan0: alpha_W=0.012; capacity=22497.341797385798
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22497,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:18,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:18,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22822.04187994626
lowpan0: alpha_W=0.012; capacity=22367.37369581717
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22367,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 827, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:32:48,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:48,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22710.488127813467
lowpan0: alpha_W=0.012; capacity=22238.965211467363
Sending rate 853.0999999435227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22238,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:33:18,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:33:18,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
