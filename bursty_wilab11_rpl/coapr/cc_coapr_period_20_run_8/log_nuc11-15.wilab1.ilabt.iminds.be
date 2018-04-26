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
2018-04-15 14:52:25,858 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 14:52:26,025 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:26,025 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:28,099 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f64f6fc92b0>
2018-04-15 14:52:29,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:29,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:29,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:29,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:29,134 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:29,136 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:29,136 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:29,137 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:29,138 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:29,138 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:29,377 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:29,377 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:29,377 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:29,377 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:30,364 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:57,266 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:02,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:04,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:06,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:08,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:10,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:11,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:12,699 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:12,699 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:12,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:12,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:12,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:12,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:12,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:12,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:13,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:13,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:13,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:13,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:13,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:13,704 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:25,365 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:25,367 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:56:16,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:56:16,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:46,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:46,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:57:16,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:16,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 8.787377911344853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:47,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:47,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 12.617034355576804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (625,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:58:17,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:17,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 37.510639486870616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (707,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=37.510639486870616
1: allocatable_rate=48
1: delta=-10.489360513129384 (37.510639486870616-48)
1: sending_rate=47
2018-04-15 14:58:47,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:47,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 47.04642177153369
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 58}


1: sending_rate=47.04642177153369
1: allocatable_rate=58
1: delta=-10.953578228466313 (47.04642177153369-58)
1: sending_rate=57
2018-04-15 14:59:17,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1479.6404818779101
lowpan0: alpha_W=0.01; capacity=1479.6404818779101
Sending rate 57.004220161048515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1479,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 65}


1: sending_rate=57.004220161048515
1: allocatable_rate=65
1: delta=-7.995779838951485 (57.004220161048515-65)
1: sending_rate=64
2018-04-15 14:59:47,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:47,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2164.844077059131
lowpan0: alpha_W=0.01; capacity=2164.844077059131
Sending rate 64.27311092373168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2164,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=64.27311092373168
1: allocatable_rate=72
1: delta=-7.726889076268321 (64.27311092373168-72)
1: sending_rate=71
2018-04-15 15:00:17,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:17,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2230.69563628854
lowpan0: alpha_W=0.01; capacity=2230.69563628854
Sending rate 71.29755553852107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2230,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=71.29755553852107
1: allocatable_rate=78
1: delta=-6.702444461478933 (71.29755553852107-78)
1: sending_rate=77
2018-04-15 15:00:47,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:47,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2295.8886799256543
lowpan0: alpha_W=0.01; capacity=2295.8886799256543
Sending rate 77.39068686713827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2295,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=77.39068686713827
1: allocatable_rate=136
1: delta=-58.60931313286173 (77.39068686713827-136)
1: sending_rate=130
2018-04-15 15:01:17,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:17,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2972.9297931263977
lowpan0: alpha_W=0.01; capacity=2972.9297931263977
Sending rate 130.67188062428528
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2972,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=130.67188062428528
1: allocatable_rate=175
1: delta=-44.32811937571472 (130.67188062428528-175)
1: sending_rate=170
2018-04-15 15:01:47,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:47,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3643.2004951951335
lowpan0: alpha_W=0.01; capacity=3643.2004951951335
Sending rate 170.97017096584412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3643,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=170.97017096584412
1: allocatable_rate=198
1: delta=-27.02982903415588 (170.97017096584412-198)
1: sending_rate=195
2018-04-15 15:02:17,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:17,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4306.768490243182
lowpan0: alpha_W=0.01; capacity=4306.768490243182
Sending rate 195.54274281507674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4306,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=195.54274281507674
1: allocatable_rate=204
1: delta=-8.457257184923265 (195.54274281507674-204)
1: sending_rate=203
2018-04-15 15:02:47,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:47,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4963.70080534075
lowpan0: alpha_W=0.01; capacity=4963.70080534075
Sending rate 203.23115843773425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4963,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=203.23115843773425
1: allocatable_rate=227
1: delta=-23.76884156226575 (203.23115843773425-227)
1: sending_rate=224
2018-04-15 15:03:17,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:17,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5001.563797287342
lowpan0: alpha_W=0.01; capacity=5001.563797287342
Sending rate 224.8391962216122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5001,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.8391962216122
1: allocatable_rate=229
1: delta=-4.160803778387788 (224.8391962216122-229)
1: sending_rate=228
2018-04-15 15:03:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:47,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5039.048159314469
lowpan0: alpha_W=0.01; capacity=5039.048159314469
Sending rate 228.62174511105565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5039,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:17,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:17,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5076.157677721324
lowpan0: alpha_W=0.01; capacity=5076.157677721324
Sending rate 251.69288591918686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5076,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:47,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:47,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 15:05:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 15:05:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5112.896100944111
lowpan0: alpha_W=0.01; capacity=5112.896100944111
Sending rate 275.6084441744715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5112,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:18,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:18,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 15:05:42,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76108
2018-04-15 15:05:42,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5120.100473268003
lowpan0: alpha_W=0.01; capacity=5120.100473268003
Sending rate 277.7825858340429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5120,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:05:44,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78238
2018-04-15 15:05:44,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78305
2018-04-15 15:05:45,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78380
2018-04-15 15:05:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78447
2018-04-15 15:05:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78514
2018-04-15 15:05:45,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78594
2018-04-15 15:05:45,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78669
2018-04-15 15:05:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78745
2018-04-15 15:05:45,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78815
2018-04-15 15:05:45,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78882
2018-04-15 15:05:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78956
2018-04-15 15:05:45,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 79019
2018-04-15 15:05:45,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79089
2018-04-15 15:05:45,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79164
2018-04-15 15:05:45,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:45,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79226
2018-04-15 15:05:45,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:46,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79288
2018-04-15 15:05:46,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79358
2018-04-15 15:05:46,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 15:05:46,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79424
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:48,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:48,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5127.232801868656
lowpan0: alpha_W=0.01; capacity=5127.232801868656
Sending rate 277.98023507582207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5127,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:18,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:18,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5145.960473849969
lowpan0: alpha_W=0.01; capacity=5145.960473849969
Sending rate 277.9982031887111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5145,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:48,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:48,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5164.50086911147
lowpan0: alpha_W=0.01; capacity=5164.50086911147
Sending rate 277.9998366535192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5164,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:18,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:18,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5229.522527087022
lowpan0: alpha_W=0.01; capacity=5229.522527087022
Sending rate 277.9999851503199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:48,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:48,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5293.893968482819
lowpan0: alpha_W=0.01; capacity=5293.893968482819
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5293,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:19,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:19,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5328.455028797991
lowpan0: alpha_W=0.01; capacity=5328.455028797991
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5328,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:49,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:49,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5362.670478510011
lowpan0: alpha_W=0.01; capacity=5362.670478510011
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5362,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:19,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:19,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6009.043773724911
lowpan0: alpha_W=0.01; capacity=6009.043773724911
Sending rate 299.81818169545716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6009,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:44,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:44,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6648.953335987662
lowpan0: alpha_W=0.01; capacity=6648.953335987662
Sending rate 322.7107437904961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6648,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:14,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:14,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6669.963802627785
lowpan0: alpha_W=0.01; capacity=6669.963802627785
Sending rate 346.61006761731784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:44,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:44,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6690.764164601507
lowpan0: alpha_W=0.01; capacity=6690.764164601507
Sending rate 370.600915237938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6690,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:14,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:14,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7323.856522955492
lowpan0: alpha_W=0.01; capacity=7323.856522955492
Sending rate 393.690992294358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7323,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:44,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:44,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7950.617957725937
lowpan0: alpha_W=0.01; capacity=7950.617957725937
Sending rate 436.6991811176689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:14,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:14,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8571.11177814868
lowpan0: alpha_W=0.01; capacity=8571.11177814868
Sending rate 461.5181073743335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8571,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:44,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:44,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9185.400660367191
lowpan0: alpha_W=0.01; capacity=9185.400660367191
Sending rate 483.7743733976667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9185,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:14,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:14,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9181.04665376352
lowpan0: alpha_W=0.012; capacity=9180.175852442784
Sending rate 505.79767030887876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9180,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:45,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9176.736187225884
lowpan0: alpha_W=0.012; capacity=9175.01374221347
Sending rate 527.7997882098981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9175,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:15,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:15,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:25,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:41,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15975
2018-04-15 15:14:41,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:41,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16071
2018-04-15 15:14:41,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:41,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16168
2018-04-15 15:14:41,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9784.968825353626
lowpan0: alpha_W=0.01; capacity=9783.263604791335
Sending rate 549.7999807463543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9783,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:45,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:45,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:15:00,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34570
2018-04-15 15:15:00,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34653
2018-04-15 15:15:00,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34733
2018-04-15 15:15:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43010
2018-04-15 15:15:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43106
2018-04-15 15:15:09,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43196
2018-04-15 15:15:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43298
2018-04-15 15:15:09,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43386
2018-04-15 15:15:09,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43490
2018-04-15 15:15:09,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43586
2018-04-15 15:15:09,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:11,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45709
2018-04-15 15:15:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:11,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45793
2018-04-15 15:15:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:12,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45892
2018-04-15 15:15:12,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:12,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45975
2018-04-15 15:15:12,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:12,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46062
2018-04-15 15:15:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:12,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46147
2018-04-15 15:15:12,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:12,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10387.11913710009
lowpan0: alpha_W=0.01; capacity=10385.430968743422
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10385,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:15,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:15,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10341.581279062422
lowpan0: alpha_W=0.012; capacity=10330.8057971185
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10330,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:45,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:45,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10296.498799605131
lowpan0: alpha_W=0.012; capacity=10276.836127553079
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10276,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:15,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:15,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10310.200478275747
lowpan0: alpha_W=0.01; capacity=10290.734432944213
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:45,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:45,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10323.765140159656
lowpan0: alpha_W=0.01; capacity=10304.493755281437
Sending rate 562.7256196755897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10304,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:15,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:15,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10337.194155424726
lowpan0: alpha_W=0.01; capacity=10318.115484395288
Sending rate 582.9750563341445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10318,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:45,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:45,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10350.488880537145
lowpan0: alpha_W=0.01; capacity=10331.600996218001
Sending rate 603.906823303104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10331,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:15,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:15,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10363.65065839844
lowpan0: alpha_W=0.01; capacity=10344.951652922487
Sending rate 605.8097112093731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:45,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:45,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10376.680818481122
lowpan0: alpha_W=0.01; capacity=10358.168803059929
Sending rate 625.073610109943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10358,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:15,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:15,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10360.41401029631
lowpan0: alpha_W=0.012; capacity=10338.87077742321
Sending rate 645.9157827372676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10338,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:45,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:45,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10344.309870193347
lowpan0: alpha_W=0.012; capacity=10319.804328094131
Sending rate 665.9923438852062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10319,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:15,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:15,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10357.53343815808
lowpan0: alpha_W=0.01; capacity=10333.272951479856
Sending rate 686.9083948986552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10333,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:45,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:45,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10370.624770443164
lowpan0: alpha_W=0.01; capacity=10346.606888631723
Sending rate 706.9916722635141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10346,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:15,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:15,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10966.918522738733
lowpan0: alpha_W=0.01; capacity=10943.140819745406
Sending rate 726.0901520239559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10943,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:45,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:45,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11557.249337511346
lowpan0: alpha_W=0.01; capacity=11533.709411547952
Sending rate 746.0081956385415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11533,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:16,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:16,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12141.676844136233
lowpan0: alpha_W=0.01; capacity=12118.372317432473
Sending rate 765.0916541489584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12118,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:46,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:46,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.26007569487
lowpan0: alpha_W=0.01; capacity=12697.188594258148
Sending rate 785.0083321953598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:16,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:16,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12709.724141604587
lowpan0: alpha_W=0.012; capacity=12684.82233112705
Sending rate 804.0916665632145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12684,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:46,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:46,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12699.293566855207
lowpan0: alpha_W=0.012; capacity=12672.604463153526
Sending rate 823.0992424148377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12672,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:16,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:16,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13272.300631186656
lowpan0: alpha_W=0.01; capacity=13245.87841852199
Sending rate 841.1908402195307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13245,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:24:44,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19263
2018-04-15 15:24:44,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19329
2018-04-15 15:24:45,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19402
2018-04-15 15:24:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19473
2018-04-15 15:24:45,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19564
2018-04-15 15:24:45,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19640
2018-04-15 15:24:45,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19708
2018-04-15 15:24:45,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19817
2018-04-15 15:24:45,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19899
2018-04-15 15:24:45,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19965
2018-04-15 15:24:45,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20043
2018-04-15 15:24:45,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20109
2018-04-15 15:24:45,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20175
2018-04-15 15:24:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:45,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20241
2018-04-15 15:24:45,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20306
2018-04-15 15:24:46,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:46,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:46,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:49,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23285
2018-04-15 15:24:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:49,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23352
2018-04-15 15:24:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:49,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23426
2018-04-15 15:24:49,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:49,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23492
2018-04-15 15:24:49,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:49,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13839.57762487479
lowpan0: alpha_W=0.01; capacity=13813.41963433677
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13813,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:16,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:16,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13771.181848626042
lowpan0: alpha_W=0.012; capacity=13731.658598724727
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13731,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:46,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:46,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13703.47003013978
lowpan0: alpha_W=0.012; capacity=13650.87869554003
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13650,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:16,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:16,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13653.935329838383
lowpan0: alpha_W=0.012; capacity=13592.068151193549
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13592,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:46,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:46,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13604.89597654
lowpan0: alpha_W=0.012; capacity=13533.963333379226
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13533,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:16,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:16,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13556.3470167746
lowpan0: alpha_W=0.012; capacity=13476.555773378675
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:46,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:46,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13508.283546606854
lowpan0: alpha_W=0.012; capacity=13419.837104098131
Sending rate 873.6462052910705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13419,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:16,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:16,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14073.200711140786
lowpan0: alpha_W=0.01; capacity=13985.638733057149
Sending rate 891.24056411737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13985,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:46,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:46,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14632.468704029377
lowpan0: alpha_W=0.01; capacity=14545.782345726577
Sending rate 909.2036876470337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14545,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:16,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:16,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14573.644016989083
lowpan0: alpha_W=0.012; capacity=14476.232957577859
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14476,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:46,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:46,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14515.407576819192
lowpan0: alpha_W=0.012; capacity=14407.518162086924
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14407,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:16,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:16,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14457.753501051
lowpan0: alpha_W=0.012; capacity=14339.627944141881
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14339,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:46,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:46,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14400.67596604049
lowpan0: alpha_W=0.012; capacity=14272.552408812178
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14272,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:16,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:16,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14344.169206380084
lowpan0: alpha_W=0.012; capacity=14206.281779906432
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14206,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:47,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:47,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14288.227514316282
lowpan0: alpha_W=0.012; capacity=14140.806398547555
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14140,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:17,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:17,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14845.345239173119
lowpan0: alpha_W=0.01; capacity=14699.398334562078
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14699,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:47,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:47,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15396.891786781387
lowpan0: alpha_W=0.01; capacity=15252.404351216457
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15252,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:17,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:17,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15330.422868913573
lowpan0: alpha_W=0.012; capacity=15174.375499001859
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15174,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:47,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:47,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15264.618640224437
lowpan0: alpha_W=0.012; capacity=15097.282993013836
Sending rate 939.7454850218763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15097,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:17,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:17,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:25,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 15:34:25,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:25,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-15 15:34:25,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:25,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 102 280
2018-04-15 15:34:25,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:25,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 136 385
2018-04-15 15:34:25,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:25,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 170 482
2018-04-15 15:34:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15811.972453822193
lowpan0: alpha_W=0.01; capacity=15646.310163083697
Sending rate 962.7041350019888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 988}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:47,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:47,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:35:01,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35450
2018-04-15 15:35:01,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35542
2018-04-15 15:35:01,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35630
2018-04-15 15:35:01,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35697
2018-04-15 15:35:01,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35767
2018-04-15 15:35:01,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35846
2018-04-15 15:35:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35913
2018-04-15 15:35:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36002
2018-04-15 15:35:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36098
2018-04-15 15:35:02,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36168
2018-04-15 15:35:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36235
2018-04-15 15:35:02,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36329
2018-04-15 15:35:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36410
2018-04-15 15:35:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:02,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36488
2018-04-15 15:35:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:35:05,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16353.85272928397
lowpan0: alpha_W=0.01; capacity=16189.84706145286
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16189,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 980}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:17,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:17,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16248.647535324464
lowpan0: alpha_W=0.012; capacity=16065.568896715426
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:47,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:47,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16144.494393304552
lowpan0: alpha_W=0.012; capacity=15942.782069954841
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15942,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1084}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:17,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:17,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16070.549449371507
lowpan0: alpha_W=0.012; capacity=15856.468685115382
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:47,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:47,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15997.343954877791
lowpan0: alpha_W=0.012; capacity=15771.191060893998
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15771,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:17,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:17,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15924.870515329014
lowpan0: alpha_W=0.012; capacity=15686.93676816327
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15686,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:47,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:47,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15853.121810175724
lowpan0: alpha_W=0.012; capacity=15603.693526945312
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15603,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:17,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:17,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16394.590592073968
lowpan0: alpha_W=0.01; capacity=16147.656591675859
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16147,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:47,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:47,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16930.644686153228
lowpan0: alpha_W=0.01; capacity=16686.180025759102
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16686,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:17,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:17,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16848.838239291694
lowpan0: alpha_W=0.012; capacity=16590.945865449994
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16590,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1138}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:47,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:47,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17380.349856898778
lowpan0: alpha_W=0.01; capacity=17125.036406795494
Sending rate 1136.400864945737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:18,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:18,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17906.54635832979
lowpan0: alpha_W=0.01; capacity=17653.78604272754
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17653,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:48,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:48,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18427.48089474649
lowpan0: alpha_W=0.01; capacity=18177.248182300264
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:18,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:18,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18943.206085799025
lowpan0: alpha_W=0.01; capacity=18695.475700477262
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18695,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:48,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:48,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19453.774024941034
lowpan0: alpha_W=0.01; capacity=19208.52094347249
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19208,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1214}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:18,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:18,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19959.236284691622
lowpan0: alpha_W=0.01; capacity=19716.435734037765
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19716,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1229}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:48,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:48,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19847.143921844705
lowpan0: alpha_W=0.012; capacity=19584.838505229312
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19584,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:18,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:18,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19736.172482626258
lowpan0: alpha_W=0.012; capacity=19454.82044316656
Sending rate 1241.590908521348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1258}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:48,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:48,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20238.810757799994
lowpan0: alpha_W=0.01; capacity=19960.272238734895
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19960,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1247}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:18,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:18,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20736.422650221994
lowpan0: alpha_W=0.01; capacity=20460.669516347545
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20460,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1236}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:48,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:48,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:56,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30466
2018-04-15 15:44:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30570
2018-04-15 15:44:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30662
2018-04-15 15:44:56,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30774
2018-04-15 15:44:56,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30860
2018-04-15 15:44:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30939
2018-04-15 15:44:56,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31022
2018-04-15 15:44:56,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31105
2018-04-15 15:44:57,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31188
2018-04-15 15:44:57,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31271
2018-04-15 15:44:57,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31354
2018-04-15 15:44:57,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:59,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33624
2018-04-15 15:44:59,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:59,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33705
2018-04-15 15:44:59,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33784
2018-04-15 15:44:59,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:59,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33874
2018-04-15 15:44:59,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:59,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34013
2018-04-15 15:44:59,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34110
2018-04-15 15:45:00,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36441
2018-04-15 15:45:02,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36542
2018-04-15 15:45:02,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36625
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20587.391757053105
lowpan0: alpha_W=0.012; capacity=20285.141482151375
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1224}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:18,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:18,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20439.851172815906
lowpan0: alpha_W=0.012; capacity=20111.71978436556
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20111,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:48,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:48,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20352.119327754415
lowpan0: alpha_W=0.012; capacity=20010.37914695317
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:18,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:18,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20265.264801143538
lowpan0: alpha_W=0.012; capacity=19910.254597189734
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19910,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:48,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:48,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20150.1121531321
lowpan0: alpha_W=0.012; capacity=19776.331542023458
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19776,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:18,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:18,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20036.11103160078
lowpan0: alpha_W=0.012; capacity=19644.015563519177
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19644,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:48,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:48,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
