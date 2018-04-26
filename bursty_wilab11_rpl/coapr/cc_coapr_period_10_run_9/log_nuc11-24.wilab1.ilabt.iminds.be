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
2018-04-15 17:42:35,004 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 17:42:35,166 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:42:35,166 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:42:37,230 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe9f73f3240>
2018-04-15 17:42:38,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:42:38,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:42:38,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:42:38,264 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:42:38,264 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:42:38,267 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:42:38,267 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 17:42:38,267 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:42:38,267 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:42:38,267 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:42:38,268 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:42:38,268 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:42:38,268 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:42:38,268 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:42:38,268 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:42:38,518 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:42:38,518 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:42:38,518 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:42:38,518 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:42:39,506 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:06,503 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:04,646 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:44:11,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:13,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:15,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:17,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:19,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:20,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:21,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:21,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:21,674 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:44:21,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:21,675 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:21,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:21,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:21,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:22,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:22,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:22,677 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:22,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:22,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:26,027 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:44:26,028 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 17:46:23,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:46:23,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 17:46:53,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:46:53,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 17:47:23,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:23,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1097,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 17:47:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:47:53,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1786,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=83
1: delta=-68.30114063247046 (14.69885936752954-83)
1: sending_rate=76
2018-04-15 17:48:23,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:48:23,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 76.79080539704813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1885,)}
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=76.79080539704813
1: allocatable_rate=170
1: delta=-93.20919460295187 (76.79080539704813-170)
1: sending_rate=161
2018-04-15 17:48:53,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 161
2018-04-15 17:48:53,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 161


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 161.5264368542771
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1983,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 168, 'info': 'allocation'}


1: sending_rate=161.5264368542771
1: allocatable_rate=168
1: delta=-6.473563145722892 (161.5264368542771-168)
1: sending_rate=167
2018-04-15 17:49:23,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:49:23,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 167.41149425947972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2663,)}
{'interface': 'lowpan0', 'rate_allocation': 167, 'info': 'allocation'}


1: sending_rate=167.41149425947972
1: allocatable_rate=167
1: delta=0.4114942594797242 (167.41149425947972-167)
1: sending_rate=167
2018-04-15 17:49:53,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:49:53,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 167.41149425947972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3336,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=167.41149425947972
1: allocatable_rate=252
1: delta=-84.58850574052028 (167.41149425947972-252)
1: sending_rate=244
2018-04-15 17:50:23,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-15 17:50:23,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 244.3101358417709
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4003,)}
{'interface': 'lowpan0', 'rate_allocation': 250, 'info': 'allocation'}


1: sending_rate=244.3101358417709
1: allocatable_rate=250
1: delta=-5.689864158229113 (244.3101358417709-250)
1: sending_rate=249
2018-04-15 17:50:54,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:50:54,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 249.48273962197916
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4663,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 247, 'info': 'allocation'}


1: sending_rate=249.48273962197916
1: allocatable_rate=247
1: delta=2.4827396219791638 (249.48273962197916-247)
1: sending_rate=249
2018-04-15 17:51:24,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:51:24,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 249.48273962197916
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5316,)}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=249.48273962197916
1: allocatable_rate=328
1: delta=-78.51726037802084 (249.48273962197916-328)
1: sending_rate=320
2018-04-15 17:51:54,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 17:51:54,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 320.86206723836176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5963,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=320.86206723836176
1: allocatable_rate=408
1: delta=-87.13793276163824 (320.86206723836176-408)
1: sending_rate=400
2018-04-15 17:52:24,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 17:52:24,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 400.07836974894195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5991,)}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=400.07836974894195
1: allocatable_rate=496
1: delta=-95.92163025105805 (400.07836974894195-496)
1: sending_rate=487
2018-04-15 17:52:54,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:52:54,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 487.27985179535835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6019,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=487.27985179535835
1: allocatable_rate=495
1: delta=-7.720148204641646 (487.27985179535835-495)
1: sending_rate=494
2018-04-15 17:53:24,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:53:24,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 494.2981683450326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6658,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=494.2981683450326
1: allocatable_rate=490
1: delta=4.298168345032593 (494.2981683450326-490)
1: sending_rate=494
2018-04-15 17:53:54,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:53:54,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 494.2981683450326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7292,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=494.2981683450326
1: allocatable_rate=573
1: delta=-78.7018316549674 (494.2981683450326-573)
1: sending_rate=565
2018-04-15 17:54:24,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 565
2018-04-15 17:54:24,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 565
2018-04-15 17:54:26,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 17:54:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:54:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 17:54:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 17:54:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 17:54:26,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 17:54:26,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 17:54:26,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 17:54:26,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 17:54:26,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 17:54:26,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 17:54:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 17:54:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-15 17:54:26,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 17:54:26,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-15 17:54:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 17:54:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 17:54:26,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 17:54:26,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:26,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:54:26,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-15 17:54:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 17:54:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.864463732026
lowpan0: alpha_W=0.01; capacity=7306.864463732026
Sending rate 565.8452880313666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7306,)}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=565.8452880313666
1: allocatable_rate=514
1: delta=51.845288031366636 (565.8452880313666-514)
1: sending_rate=518
2018-04-15 17:54:54,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:54:54,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.295819094706
lowpan0: alpha_W=0.01; capacity=7321.295819094706
Sending rate 518.7132080028515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7321,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=518.7132080028515
1: allocatable_rate=512
1: delta=6.713208002851502 (518.7132080028515-512)
1: sending_rate=518
2018-04-15 17:55:24,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:55:24,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7318.082860903758
lowpan0: alpha_W=0.012; capacity=7317.440269265569
Sending rate 518.7132080028515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7317,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=518.7132080028515
1: allocatable_rate=281
1: delta=237.7132080028515 (518.7132080028515-281)
1: sending_rate=302
2018-04-15 17:55:54,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:55:54,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7314.902032294721
lowpan0: alpha_W=0.012; capacity=7313.630986034383
Sending rate 302.6102916366229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7313,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=281
1: delta=21.61029163662289 (302.6102916366229-281)
1: sending_rate=302
2018-04-15 17:56:24,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:24,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7941.753011971774
lowpan0: alpha_W=0.01; capacity=7940.494676174038
Sending rate 302.6102916366229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7940,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:56:54,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:54,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8562.335481852057
lowpan0: alpha_W=0.01; capacity=8561.089729412299
Sending rate 302.6102916366229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8561,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:57:24,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:24,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9176.712127033536
lowpan0: alpha_W=0.01; capacity=9175.478832118175
Sending rate 302.6102916366229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9175,)}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=302.6102916366229
1: allocatable_rate=304
1: delta=-1.3897083633771103 (302.6102916366229-304)
1: sending_rate=303
2018-04-15 17:57:54,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:57:54,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9784.9450057632
lowpan0: alpha_W=0.01; capacity=9783.724043796994
Sending rate 303.87366287605664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9783,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=303.87366287605664
1: allocatable_rate=328
1: delta=-24.126337123943358 (303.87366287605664-328)
1: sending_rate=325
2018-04-15 17:58:24,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:58:24,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9730.845555705568
lowpan0: alpha_W=0.012; capacity=9718.81935527143
Sending rate 325.80669662509604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9718,)}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=325.80669662509604
1: allocatable_rate=328
1: delta=-2.1933033749039623 (325.80669662509604-328)
1: sending_rate=327
2018-04-15 17:58:55,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:58:55,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=9677.287100148513
lowpan0: alpha_W=0.012; capacity=9654.693523008173
Sending rate 327.80060878409967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9654,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=327.80060878409967
1: allocatable_rate=328
1: delta=-0.19939121590033437 (327.80060878409967-328)
1: sending_rate=327
2018-04-15 17:59:25,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:25,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10280.514229147027
lowpan0: alpha_W=0.01; capacity=10258.14658777809
Sending rate 327.98187352582727
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10258,)}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=327.98187352582727
1: allocatable_rate=351
1: delta=-23.018126474172732 (327.98187352582727-351)
1: sending_rate=348
2018-04-15 17:59:55,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 17:59:55,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10877.709086855557
lowpan0: alpha_W=0.01; capacity=10855.565121900308
Sending rate 348.9074430478025
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10855,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 375, 'info': 'allocation'}


1: sending_rate=348.9074430478025
1: allocatable_rate=375
1: delta=-26.092556952197526 (348.9074430478025-375)
1: sending_rate=372
2018-04-15 18:00:25,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:00:25,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11468.931995987
lowpan0: alpha_W=0.01; capacity=11447.009470681305
Sending rate 372.62794936798207
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11447,)}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=372.62794936798207
1: allocatable_rate=398
1: delta=-25.37205063201793 (372.62794936798207-398)
1: sending_rate=395
2018-04-15 18:00:55,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:00:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12054.24267602713
lowpan0: alpha_W=0.01; capacity=12032.539375974491
Sending rate 395.6934499425438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12032,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.6934499425438
1: allocatable_rate=421
1: delta=-25.306550057456207 (395.6934499425438-421)
1: sending_rate=418
2018-04-15 18:01:25,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:01:25,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12633.700249266858
lowpan0: alpha_W=0.01; capacity=12612.213982214746
Sending rate 418.6994045402312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12612,)}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.6994045402312
1: allocatable_rate=444
1: delta=-25.300595459768772 (418.6994045402312-444)
1: sending_rate=441
2018-04-15 18:01:56,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:01:56,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13207.36324677419
lowpan0: alpha_W=0.01; capacity=13186.091842392598
Sending rate 441.69994586729376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13186,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.69994586729376
1: allocatable_rate=466
1: delta=-24.300054132706236 (441.69994586729376-466)
1: sending_rate=463
2018-04-15 18:02:26,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:02:26,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13775.289614306448
lowpan0: alpha_W=0.01; capacity=13754.230923968671
Sending rate 463.79090416975396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13754,)}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79090416975396
1: allocatable_rate=488
1: delta=-24.209095830246042 (463.79090416975396-488)
1: sending_rate=485
2018-04-15 18:02:56,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:02:56,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14337.536718163383
lowpan0: alpha_W=0.01; capacity=14316.688614728984
Sending rate 485.79917310634124
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14316,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79917310634124
1: allocatable_rate=510
1: delta=-24.200826893658757 (485.79917310634124-510)
1: sending_rate=507
2018-04-15 18:03:26,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:03:26,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14894.161350981749
lowpan0: alpha_W=0.01; capacity=14873.521728581694
Sending rate 507.7999248278492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14873,)}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.7999248278492
1: allocatable_rate=532
1: delta=-24.200075172150775 (507.7999248278492-532)
1: sending_rate=529
2018-04-15 18:03:56,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:03:56,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15445.21973747193
lowpan0: alpha_W=0.01; capacity=15424.786511295877
Sending rate 529.7999931661681
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15424,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:04:26,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
2018-04-15 18:04:26,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:04:26,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:04:26,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 18:04:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 18:04:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 18:04:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 18:04:26,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 18:04:26,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 18:04:26,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 18:04:26,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 18:04:26,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 18:04:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 18:04:26,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-15 18:04:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 18:04:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-15 18:04:26,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 18:04:26,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-15 18:04:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 18:04:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 18:04:26,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 18:04:26,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:04:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:26,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-15 18:04:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 18:04:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15378.267540097211
lowpan0: alpha_W=0.012; capacity=15344.689073160327
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15344,)}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:04:56,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:04:56,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15311.984864696238
lowpan0: alpha_W=0.012; capacity=15265.552804282403
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15265,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:05:26,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:26,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15217.19834938261
lowpan0: alpha_W=0.012; capacity=15152.366170631014
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15152,)}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:05:56,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:56,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15123.359699222117
lowpan0: alpha_W=0.012; capacity=15040.537776583442
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15040,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 544, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:06:26,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:26,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15672.126102229897
lowpan0: alpha_W=0.01; capacity=15590.132398817608
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15590,)}
{'interface': 'lowpan0', 'rate_allocation': 544, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:06:56,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:56,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16215.404841207597
lowpan0: alpha_W=0.01; capacity=16134.231074829431
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16134,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:07:27,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:07:27,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16753.250792795523
lowpan0: alpha_W=0.01; capacity=16672.888764081137
Sending rate 563.799999943522
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16672,)}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:07:57,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:07:57,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17285.71828486757
lowpan0: alpha_W=0.01; capacity=17206.159876440324
Sending rate 583.9818181766839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17206,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:08:27,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:08:27,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17812.861102018895
lowpan0: alpha_W=0.01; capacity=17734.09827767592
Sending rate 604.9074380160622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17734,)}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:08:57,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:08:57,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18334.732490998704
lowpan0: alpha_W=0.01; capacity=18256.75729489916
Sending rate 625.9006761832784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18256,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:09:27,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:09:27,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18851.385166088716
lowpan0: alpha_W=0.01; capacity=18774.189721950166
Sending rate 646.9000614712071
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18774,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:09:57,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:09:57,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19362.87131442783
lowpan0: alpha_W=0.01; capacity=19286.447824730665
Sending rate 666.9909146792006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19286,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:10:27,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:10:27,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19869.242601283553
lowpan0: alpha_W=0.01; capacity=19793.58334648336
Sending rate 687.9082649708364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19793,)}
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:10:57,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:10:57,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20370.550175270717
lowpan0: alpha_W=0.01; capacity=20295.647513018524
Sending rate 707.9916604518942
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20295,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:11:27,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:11:27,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20866.844673518008
lowpan0: alpha_W=0.01; capacity=20792.69103788834
Sending rate 727.0901509501722
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20792,)}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:11:57,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:11:57,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21358.176226782827
lowpan0: alpha_W=0.01; capacity=21284.764127509457
Sending rate 747.0081955409247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21284,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:12:27,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:12:27,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21844.594464514998
lowpan0: alpha_W=0.01; capacity=21771.916486234364
Sending rate 766.0916541400841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21771,)}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:12:57,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:12:57,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22326.148519869846
lowpan0: alpha_W=0.01; capacity=22254.19732137202
Sending rate 786.0083321945531
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22254,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:13:27,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:13:27,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22190.38703467115
lowpan0: alpha_W=0.012; capacity=22092.146953515556
Sending rate 805.0916665631412
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22092,)}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:13:57,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:13:57,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22055.983164324436
lowpan0: alpha_W=0.012; capacity=21932.041190073367
Sending rate 824.099242414831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21932,)}
lowpan0: service_time=7
2018-04-15 18:14:26,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 18:14:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 18:14:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 18:14:26,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:14:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 18:14:26,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 18:14:26,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 18:14:26,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:14:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 18:14:26,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:14:26,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 18:14:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 18:14:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 18:14:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 18:14:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 18:14:26,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 18:14:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:14:26,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:14:26,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-15 18:14:26,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 18:14:26,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:14:27,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:14:27,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21885.423332681192
lowpan0: alpha_W=0.012; capacity=21728.856695792485
Sending rate 842.1908402195301
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21728,)}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:14:57,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:14:57,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21716.56909935438
lowpan0: alpha_W=0.012; capacity=21528.110415442974
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21528,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:15:28,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:28,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21586.903408360835
lowpan0: alpha_W=0.012; capacity=21374.773090457657
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21374,)}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:15:58,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:58,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21458.534374277227
lowpan0: alpha_W=0.012; capacity=21223.275813372165
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21223,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:16:28,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:28,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21943.949030534455
lowpan0: alpha_W=0.01; capacity=21711.043055238442
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21711,)}
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:16:58,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:58,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22424.50954022911
lowpan0: alpha_W=0.01; capacity=22193.93262468606
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22193,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:17:28,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:28,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22900.264444826822
lowpan0: alpha_W=0.01; capacity=22671.993298439196
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22671,)}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:17:58,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:17:58,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23371.261800378554
lowpan0: alpha_W=0.01; capacity=23145.273365454803
Sending rate 871.0098416547069
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23145,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:18:28,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:18:28,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23837.54918237477
lowpan0: alpha_W=0.01; capacity=23613.820631800256
Sending rate 888.2736219686097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23613,)}
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:18:58,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:18:58,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24299.173690551022
lowpan0: alpha_W=0.01; capacity=24077.682425482253
Sending rate 906.2066929062372
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24077,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:19:28,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:19:28,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24143.68195364551
lowpan0: alpha_W=0.012; capacity=23893.750236376465
Sending rate 924.2006084460215
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23893,)}
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:19:58,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:19:58,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23989.745134109056
lowpan0: alpha_W=0.012; capacity=23712.02523353995
Sending rate 941.2909644041838
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23712,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 961, 'info': 'allocation'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:20:28,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:20:28,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24449.847682767966
lowpan0: alpha_W=0.01; capacity=24174.90498120455
Sending rate 959.2082694912895
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24174,)}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:20:58,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:20:58,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24905.349205940285
lowpan0: alpha_W=0.01; capacity=24633.155931392503
Sending rate 976.2916608628445
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24633,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:21:28,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:21:28,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24743.79571388088
lowpan0: alpha_W=0.012; capacity=24442.558060215793
Sending rate 993.2992418966222
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24442,)}
{'interface': 'lowpan0', 'rate_allocation': 1012, 'info': 'allocation'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:21:58,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:21:58,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25196.357756742073
lowpan0: alpha_W=0.01; capacity=24898.132479613636
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24898,)}
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:22:28,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:22:28,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25644.39417917465
lowpan0: alpha_W=0.01; capacity=25349.1511548175
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25349,)}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:22:58,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:22:58,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26087.950237382905
lowpan0: alpha_W=0.01; capacity=25795.659643269326
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25795,)}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:23:29,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:23:29,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26527.070735009078
lowpan0: alpha_W=0.01; capacity=26237.703046836632
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26237,)}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:23:59,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:23:59,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26961.80002765899
lowpan0: alpha_W=0.01; capacity=26675.326016368264
Sending rate 1093.176033053144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26675,)}
lowpan0: service_time=5
2018-04-15 18:24:26,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 18:24:26,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 68 77
2018-04-15 18:24:26,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 18:24:26,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 18:24:26,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 18:24:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 18:24:26,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 18:24:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 18:24:26,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-15 18:24:26,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:26,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:24:29,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:24:29,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26762.182027382398
lowpan0: alpha_W=0.012; capacity=26439.222104171844
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26439,)}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:24:59,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:24:59,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26582.060207108574
lowpan0: alpha_W=0.012; capacity=26226.95143892178
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26226,)}
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:25:29,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:25:29,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26403.73960503749
lowpan0: alpha_W=0.012; capacity=26017.22802165472
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26017,)}
{'interface': 'lowpan0', 'rate_allocation': 1132, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:25:59,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:25:59,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26839.702208987113
lowpan0: alpha_W=0.01; capacity=26457.055741438173
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26457,)}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:26:29,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:29,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27271.305186897243
lowpan0: alpha_W=0.01; capacity=26892.48518402379
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26892,)}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:26:59,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:59,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27698.59213502827
lowpan0: alpha_W=0.01; capacity=27323.56033218355
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27323,)}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:27:29,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:29,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28121.606213677987
lowpan0: alpha_W=0.01; capacity=27750.324728861717
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27750,)}
{'interface': 'lowpan0', 'rate_allocation': 1091, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:27:59,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:59,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27927.890151541207
lowpan0: alpha_W=0.012; capacity=27522.320832115376
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27522,)}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:28:24,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:24,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27736.111250025795
lowpan0: alpha_W=0.012; capacity=27297.05298212999
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27297,)}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:28:54,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:54,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27575.416804192206
lowpan0: alpha_W=0.012; capacity=27109.48834634443
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27109,)}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:29:24,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:24,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=27416.32930281695
lowpan0: alpha_W=0.012; capacity=26924.174486188298
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26924,)}
{'interface': 'lowpan0', 'rate_allocation': 1055, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:29:54,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:54,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27842.16600978878
lowpan0: alpha_W=0.01; capacity=27354.932741326415
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27354,)}
{'interface': 'lowpan0', 'rate_allocation': 1071, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:30:24,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:24,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28263.744349690893
lowpan0: alpha_W=0.01; capacity=27781.38341391315
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27781,)}
{'interface': 'lowpan0', 'rate_allocation': 1087, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:30:54,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:54,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28681.106906193985
lowpan0: alpha_W=0.01; capacity=28203.56957977402
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28203,)}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:31:25,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:25,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29094.295837132046
lowpan0: alpha_W=0.01; capacity=28621.533883976277
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28621,)}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:31:55,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:55,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29503.352878760725
lowpan0: alpha_W=0.01; capacity=29035.318545136513
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29035,)}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:32:25,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:25,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29908.319349973117
lowpan0: alpha_W=0.01; capacity=29444.96535968515
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29444,)}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:32:55,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:32:55,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29696.736156473384
lowpan0: alpha_W=0.012; capacity=29196.625775368928
Sending rate 1149.12800874483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29196,)}
{'interface': 'lowpan0', 'rate_allocation': 1166, 'info': 'allocation'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:33:25,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:33:25,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29487.26879490865
lowpan0: alpha_W=0.012; capacity=28951.2662660645
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28951,)}
{'interface': 'lowpan0', 'rate_allocation': 1181, 'info': 'allocation'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:33:55,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:33:55,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29279.896106959564
lowpan0: alpha_W=0.012; capacity=28708.851070871726
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28708,)}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:34:25,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:25,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:34:26,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 18:34:26,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-15 18:34:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-15 18:34:26,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 18:34:26,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 18:34:26,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 18:34:26,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 18:34:26,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 18:34:26,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 18:34:26,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:26,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29074.59714588997
lowpan0: alpha_W=0.012; capacity=28469.344858021264
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28469,)}
{'interface': 'lowpan0', 'rate_allocation': 1161, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:34:55,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:55,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28853.85117443107
lowpan0: alpha_W=0.012; capacity=28211.71271972501
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28211,)}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:35:25,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:25,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28635.31266268676
lowpan0: alpha_W=0.012; capacity=27957.17216708831
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27957,)}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:35:55,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:55,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29048.95953605989
lowpan0: alpha_W=0.01; capacity=28377.600445417425
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28377,)}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:36:25,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:25,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29458.46994069929
lowpan0: alpha_W=0.01; capacity=28793.82444096325
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28793,)}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:36:55,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:55,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29863.885241292297
lowpan0: alpha_W=0.01; capacity=29205.886196553616
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29205,)}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:37:25,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:37:25,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30265.246388879375
lowpan0: alpha_W=0.01; capacity=29613.82733458808
Sending rate 1185.408811426555
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29613,)}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:37:55,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:37:55,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
