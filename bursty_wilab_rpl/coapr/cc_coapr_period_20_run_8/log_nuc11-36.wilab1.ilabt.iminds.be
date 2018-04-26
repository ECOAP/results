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
2018-04-15 14:51:53,445 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 14:51:53,610 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:51:53,611 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:51:55,675 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f020cb03a20>
2018-04-15 14:51:56,695 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:51:56,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:51:56,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:51:56,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:51:56,709 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:51:56,713 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:51:56,713 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:51:56,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:51:56,962 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:51:57,949 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:24,850 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:29,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:31,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:33,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:35,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:37,716 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:38,718 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:39,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:39,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:39,719 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:39,719 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:39,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:39,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:39,720 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:39,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:40,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:40,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:40,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:40,723 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:40,723 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:53:40,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:53:53,450 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:53:53,450 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 14:55:44,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 14:55:44,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_value': (279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 14:56:14,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_value': (327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 14:56:44,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:44,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=411.27608449999997
lowpan0: alpha_W=0.01; capacity=411.27608449999997
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_value': (411,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 14:57:14,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:14,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=494.66332365499994
lowpan0: alpha_W=0.01; capacity=494.66332365499994
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_value': (494,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=12.617034355576804
1: allocatable_rate=40
1: delta=-27.382965644423194 (12.617034355576804-40)
1: sending_rate=37
2018-04-15 14:57:44,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:57:44,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=577.21669041845
lowpan0: alpha_W=0.01; capacity=577.21669041845
Sending rate 37.510639486870616
[US] lowpan0: capacity {'event_value': (577,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=37.510639486870616
1: allocatable_rate=48
1: delta=-10.489360513129384 (37.510639486870616-48)
1: sending_rate=47
2018-04-15 14:58:14,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:14,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=658.9445235142655
lowpan0: alpha_W=0.01; capacity=658.9445235142655
Sending rate 47.04642177153369
[US] lowpan0: capacity {'event_value': (658,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 58}


1: sending_rate=47.04642177153369
1: allocatable_rate=58
1: delta=-10.953578228466313 (47.04642177153369-58)
1: sending_rate=57
2018-04-15 14:58:44,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:58:44,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=769.0217449457895
lowpan0: alpha_W=0.01; capacity=769.0217449457895
Sending rate 57.004220161048515
[US] lowpan0: capacity {'event_value': (769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 65}


1: sending_rate=57.004220161048515
1: allocatable_rate=65
1: delta=-7.995779838951485 (57.004220161048515-65)
1: sending_rate=64
2018-04-15 14:59:14,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:14,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=877.9981941629982
lowpan0: alpha_W=0.01; capacity=877.9981941629982
Sending rate 64.27311092373168
[US] lowpan0: capacity {'event_value': (877,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=64.27311092373168
1: allocatable_rate=72
1: delta=-7.726889076268321 (64.27311092373168-72)
1: sending_rate=71
2018-04-15 14:59:44,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 14:59:44,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1569.218212221368
lowpan0: alpha_W=0.01; capacity=1569.218212221368
Sending rate 71.29755553852107
[US] lowpan0: capacity {'event_value': (1569,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=71.29755553852107
1: allocatable_rate=78
1: delta=-6.702444461478933 (71.29755553852107-78)
1: sending_rate=77
2018-04-15 15:00:15,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:15,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2253.526030099154
lowpan0: alpha_W=0.01; capacity=2253.526030099154
Sending rate 77.39068686713827
[US] lowpan0: capacity {'event_value': (2253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=77.39068686713827
1: allocatable_rate=136
1: delta=-58.60931313286173 (77.39068686713827-136)
1: sending_rate=130
2018-04-15 15:00:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:00:45,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2318.4907697981625
lowpan0: alpha_W=0.01; capacity=2318.4907697981625
Sending rate 130.67188062428528
[US] lowpan0: capacity {'event_value': (2318,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=130.67188062428528
1: allocatable_rate=175
1: delta=-44.32811937571472 (130.67188062428528-175)
1: sending_rate=170
2018-04-15 15:01:15,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:15,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2382.805862100181
lowpan0: alpha_W=0.01; capacity=2382.805862100181
Sending rate 170.97017096584412
[US] lowpan0: capacity {'event_value': (2382,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=170.97017096584412
1: allocatable_rate=198
1: delta=-27.02982903415588 (170.97017096584412-198)
1: sending_rate=195
2018-04-15 15:01:45,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:01:45,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3058.9778034791793
lowpan0: alpha_W=0.01; capacity=3058.9778034791793
Sending rate 195.54274281507674
[US] lowpan0: capacity {'event_value': (3058,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=195.54274281507674
1: allocatable_rate=204
1: delta=-8.457257184923265 (195.54274281507674-204)
1: sending_rate=203
2018-04-15 15:02:15,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:15,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3728.3880254443875
lowpan0: alpha_W=0.01; capacity=3728.3880254443875
Sending rate 203.23115843773425
[US] lowpan0: capacity {'event_value': (3728,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=203.23115843773425
1: allocatable_rate=227
1: delta=-23.76884156226575 (203.23115843773425-227)
1: sending_rate=224
2018-04-15 15:02:45,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:02:45,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3778.6041451899437
lowpan0: alpha_W=0.01; capacity=3778.6041451899437
Sending rate 224.8391962216122
[US] lowpan0: capacity {'event_value': (3778,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.8391962216122
1: allocatable_rate=229
1: delta=-4.160803778387788 (224.8391962216122-229)
1: sending_rate=228
2018-04-15 15:03:15,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:15,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3828.318103738044
lowpan0: alpha_W=0.01; capacity=3828.318103738044
Sending rate 228.62174511105565
[US] lowpan0: capacity {'event_value': (3828,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:03:45,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:03:45,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:03:53,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3906.70158936733
lowpan0: alpha_W=0.01; capacity=3906.70158936733
Sending rate 251.69288591918686
[US] lowpan0: capacity {'event_value': (3906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:04:14,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20727
2018-04-15 15:04:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20811
2018-04-15 15:04:14,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:15,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:15,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 15:04:17,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23312
2018-04-15 15:04:17,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:17,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23391
2018-04-15 15:04:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:17,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23466
2018-04-15 15:04:17,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:17,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23567
2018-04-15 15:04:17,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:17,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23642
2018-04-15 15:04:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:17,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23720
2018-04-15 15:04:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39718
2018-04-15 15:04:33,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39798
2018-04-15 15:04:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39888
2018-04-15 15:04:34,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39967
2018-04-15 15:04:34,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40059
2018-04-15 15:04:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40142
2018-04-15 15:04:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40225
2018-04-15 15:04:34,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40308
2018-04-15 15:04:34,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40417
2018-04-15 15:04:34,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:34,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40504
2018-04-15 15:04:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3984.3012401403234
lowpan0: alpha_W=0.01; capacity=3984.3012401403234
Sending rate 275.6084441744715
[US] lowpan0: capacity {'event_value': (3984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
2018-04-15 15:04:41,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47620
2018-04-15 15:04:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:04:41,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47691
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:04:45,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:04:45,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3988.20822773892
lowpan0: alpha_W=0.01; capacity=3988.20822773892
Sending rate 277.7825858340429
[US] lowpan0: capacity {'event_value': (3988,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:15,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:15,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3992.076145461531
lowpan0: alpha_W=0.01; capacity=3992.076145461531
Sending rate 277.98023507582207
[US] lowpan0: capacity {'event_value': (3992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:05:45,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:45,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4039.6553840069155
lowpan0: alpha_W=0.01; capacity=4039.6553840069155
Sending rate 277.9982031887111
[US] lowpan0: capacity {'event_value': (4039,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:15,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:15,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4086.758830166846
lowpan0: alpha_W=0.01; capacity=4086.758830166846
Sending rate 277.9998366535192
[US] lowpan0: capacity {'event_value': (4086,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:06:45,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:45,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4162.557908531844
lowpan0: alpha_W=0.01; capacity=4162.557908531844
Sending rate 277.9999851503199
[US] lowpan0: capacity {'event_value': (4162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:15,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:15,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4237.598996113193
lowpan0: alpha_W=0.01; capacity=4237.598996113193
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (4237,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:07:46,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:46,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4895.22300615206
lowpan0: alpha_W=0.01; capacity=4895.22300615206
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (4895,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:16,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:16,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5546.27077609054
lowpan0: alpha_W=0.01; capacity=5546.27077609054
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5546,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:08:47,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:08:47,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5578.308068329634
lowpan0: alpha_W=0.01; capacity=5578.308068329634
Sending rate 299.81818169545716
[US] lowpan0: capacity {'event_value': (5578,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:12,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:12,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5610.024987646338
lowpan0: alpha_W=0.01; capacity=5610.024987646338
Sending rate 322.7107437904961
[US] lowpan0: capacity {'event_value': (5610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:09:42,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:42,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6253.924737769874
lowpan0: alpha_W=0.01; capacity=6253.924737769874
Sending rate 346.61006761731784
[US] lowpan0: capacity {'event_value': (6253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:12,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:12,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6891.385490392175
lowpan0: alpha_W=0.01; capacity=6891.385490392175
Sending rate 370.600915237938
[US] lowpan0: capacity {'event_value': (6891,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:10:42,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:42,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7522.471635488253
lowpan0: alpha_W=0.01; capacity=7522.471635488253
Sending rate 393.690992294358
[US] lowpan0: capacity {'event_value': (7522,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:12,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:12,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8147.24691913337
lowpan0: alpha_W=0.01; capacity=8147.24691913337
Sending rate 436.6991811176689
[US] lowpan0: capacity {'event_value': (8147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:11:42,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:42,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8765.774449942037
lowpan0: alpha_W=0.01; capacity=8765.774449942037
Sending rate 461.5181073743335
[US] lowpan0: capacity {'event_value': (8765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:12,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:12,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9378.116705442617
lowpan0: alpha_W=0.01; capacity=9378.116705442617
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (9378,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:42,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:42,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9401.002205054856
lowpan0: alpha_W=0.01; capacity=9401.002205054856
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (9401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:12,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:12,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9423.658849670974
lowpan0: alpha_W=0.01; capacity=9423.658849670974
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (9423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:42,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:42,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:13:53,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:00,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7347
2018-04-15 15:14:00,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:01,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7418
2018-04-15 15:14:01,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:03,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10124
2018-04-15 15:14:03,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10204
2018-04-15 15:14:03,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13157
2018-04-15 15:14:06,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13236
2018-04-15 15:14:06,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13307
2018-04-15 15:14:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13382
2018-04-15 15:14:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13495
2018-04-15 15:14:07,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13571
2018-04-15 15:14:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13650
2018-04-15 15:14:07,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13725
2018-04-15 15:14:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15829
2018-04-15 15:14:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10029.422261174264
lowpan0: alpha_W=0.01; capacity=10029.422261174264
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (10029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:12,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:12,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:17,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23721
2018-04-15 15:14:17,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23813
2018-04-15 15:14:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23914
2018-04-15 15:14:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23995
2018-04-15 15:14:17,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24093
2018-04-15 15:14:17,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24181
2018-04-15 15:14:18,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10629.128038562521
lowpan0: alpha_W=0.01; capacity=10629.128038562521
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10629,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:42,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:42,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10592.836758176896
lowpan0: alpha_W=0.012; capacity=10585.578502099772
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10585,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:12,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:12,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10556.908390595127
lowpan0: alpha_W=0.012; capacity=10542.551560074575
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10542,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:42,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:42,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10521.339306689175
lowpan0: alpha_W=0.012; capacity=10500.04094135368
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10500,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:13,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:13,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10486.125913622283
lowpan0: alpha_W=0.012; capacity=10458.040450057435
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (10458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:43,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:43,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10468.76465448606
lowpan0: alpha_W=0.012; capacity=10437.543964656747
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (10437,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:13,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:13,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10451.5770079412
lowpan0: alpha_W=0.012; capacity=10417.293437080865
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (10417,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:43,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:43,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11047.061237861788
lowpan0: alpha_W=0.01; capacity=11013.120502710057
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (11013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:13,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:13,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11636.59062548317
lowpan0: alpha_W=0.01; capacity=11602.989297682956
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (11602,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:43,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:43,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11607.724719228338
lowpan0: alpha_W=0.012; capacity=11568.753426110761
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (11568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:13,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:13,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11579.147472036055
lowpan0: alpha_W=0.012; capacity=11534.928384997433
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (11534,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:43,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:43,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12163.355997315693
lowpan0: alpha_W=0.01; capacity=12119.579101147458
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (12119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:13,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:13,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12741.722437342536
lowpan0: alpha_W=0.01; capacity=12698.383310135983
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (12698,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:43,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:43,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13314.305212969111
lowpan0: alpha_W=0.01; capacity=13271.399477034623
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (13271,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:13,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:13,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13881.16216083942
lowpan0: alpha_W=0.01; capacity=13838.685482264276
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (13838,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:43,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:43,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14442.350539231025
lowpan0: alpha_W=0.01; capacity=14400.298627441633
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (14400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:13,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:13,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14997.927033838714
lowpan0: alpha_W=0.01; capacity=14956.295641167217
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (14956,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:43,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:43,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14935.447763500328
lowpan0: alpha_W=0.012; capacity=14881.82009347321
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (14881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:13,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:13,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14873.593285865325
lowpan0: alpha_W=0.012; capacity=14808.238252351532
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (14808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:43,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:43,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:23:53,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15424.857353006671
lowpan0: alpha_W=0.01; capacity=15360.155869828017
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (15360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:13,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:13,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:27,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33852
2018-04-15 15:24:27,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33969
2018-04-15 15:24:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34031
2018-04-15 15:24:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34096
2018-04-15 15:24:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34162
2018-04-15 15:24:28,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34224
2018-04-15 15:24:28,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34290
2018-04-15 15:24:28,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34359
2018-04-15 15:24:28,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34425
2018-04-15 15:24:28,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34499
2018-04-15 15:24:28,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34561
2018-04-15 15:24:28,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34624
2018-04-15 15:24:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34703
2018-04-15 15:24:28,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34769
2018-04-15 15:24:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:28,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34839
2018-04-15 15:24:28,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:29,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34910
2018-04-15 15:24:29,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:29,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34983
2018-04-15 15:24:29,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:29,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35057
2018-04-15 15:24:29,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35123
2018-04-15 15:24:29,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:29,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15970.608779476604
lowpan0: alpha_W=0.01; capacity=15906.554311129737
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:43,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:43,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15880.902691681838
lowpan0: alpha_W=0.012; capacity=15799.67565939618
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15799,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:14,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:14,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15792.09366476502
lowpan0: alpha_W=0.012; capacity=15694.079551483426
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:44,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:44,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15750.839394784036
lowpan0: alpha_W=0.012; capacity=15645.750596865624
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15645,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:14,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:14,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15709.997667502861
lowpan0: alpha_W=0.012; capacity=15598.001589703237
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15598,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:44,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:44,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15640.397690827833
lowpan0: alpha_W=0.012; capacity=15515.825570626797
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:14,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:14,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15571.493713919554
lowpan0: alpha_W=0.012; capacity=15434.635663779276
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (15434,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:27:44,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:27:44,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16115.778776780358
lowpan0: alpha_W=0.01; capacity=15980.289307141484
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (15980,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:14,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:14,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16654.620989012554
lowpan0: alpha_W=0.01; capacity=16520.486414070067
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (16520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:28:44,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:28:44,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16575.574779122428
lowpan0: alpha_W=0.012; capacity=16427.240577101227
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16427,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:14,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:14,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16497.319031331204
lowpan0: alpha_W=0.012; capacity=16335.113690176013
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16335,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:29:44,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:44,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16449.012507684558
lowpan0: alpha_W=0.012; capacity=16279.0923258939
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:14,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:14,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16401.18904927438
lowpan0: alpha_W=0.012; capacity=16223.743217983174
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16223,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:30:44,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:44,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16937.177158781637
lowpan0: alpha_W=0.01; capacity=16761.50578580334
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16761,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:14,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:14,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17467.80538719382
lowpan0: alpha_W=0.01; capacity=17293.890727945305
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17293,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:31:44,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:44,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17380.62733332188
lowpan0: alpha_W=0.012; capacity=17191.364039209962
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:14,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:14,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17294.321059988662
lowpan0: alpha_W=0.012; capacity=17090.06767073944
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:32:44,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:44,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17821.377849388777
lowpan0: alpha_W=0.01; capacity=17619.166994032046
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (17619,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 941}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:14,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:14,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18343.164070894887
lowpan0: alpha_W=0.01; capacity=18142.975324091727
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (18142,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:33:45,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:33:45,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:33:53,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:53,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 15:33:53,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 68 216
2018-04-15 15:33:53,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:53,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 102 315
2018-04-15 15:33:53,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18859.732430185937
lowpan0: alpha_W=0.01; capacity=18661.54557085081
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (18661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 988}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:15,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:15,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:34:24,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30827
2018-04-15 15:34:24,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:26,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32913
2018-04-15 15:34:26,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32991
2018-04-15 15:34:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33072
2018-04-15 15:34:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33149
2018-04-15 15:34:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33223
2018-04-15 15:34:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33292
2018-04-15 15:34:27,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33362
2018-04-15 15:34:27,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33436
2018-04-15 15:34:27,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33521
2018-04-15 15:34:27,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33583
2018-04-15 15:34:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33652
2018-04-15 15:34:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33730
2018-04-15 15:34:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33810
2018-04-15 15:34:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:27,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33879
2018-04-15 15:34:27,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33965
2018-04-15 15:34:28,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19371.135105884077
lowpan0: alpha_W=0.01; capacity=19174.930115142302
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (19174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 980}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:34:45,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:45,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19227.423754825235
lowpan0: alpha_W=0.012; capacity=19004.830953760593
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (19004,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:15,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19151.81618394365
lowpan0: alpha_W=0.012; capacity=18916.772982315466
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1084}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:35:45,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:45,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19076.96468877088
lowpan0: alpha_W=0.012; capacity=18829.77170652768
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:15,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:15,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18973.695041883173
lowpan0: alpha_W=0.012; capacity=18708.81444604935
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:36:45,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:45,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18871.45809146434
lowpan0: alpha_W=0.012; capacity=18589.308672696756
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (18589,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:15,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:15,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19382.7435105497
lowpan0: alpha_W=0.01; capacity=19103.41558596979
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (19103,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:37:45,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:37:45,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.916075444202
lowpan0: alpha_W=0.01; capacity=19612.38143011009
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (19612,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:15,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:15,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19777.52691468976
lowpan0: alpha_W=0.012; capacity=19482.03285294877
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (19482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:38:45,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:38:45,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19667.25164554286
lowpan0: alpha_W=0.012; capacity=19353.248458713384
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (19353,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1138}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:15,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:15,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20170.57912908743
lowpan0: alpha_W=0.01; capacity=19859.71597412625
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (19859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:39:45,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:45,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20668.873337796555
lowpan0: alpha_W=0.01; capacity=20361.118814384987
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (20361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:15,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:15,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21162.184604418588
lowpan0: alpha_W=0.01; capacity=20857.50762624114
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (20857,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:40:45,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:40:45,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21650.562758374403
lowpan0: alpha_W=0.01; capacity=21348.932549978726
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (21348,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:15,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:15,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22134.057130790658
lowpan0: alpha_W=0.01; capacity=21835.44322447894
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (21835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1214}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:41:45,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:41:45,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22612.71655948275
lowpan0: alpha_W=0.01; capacity=22317.08879223415
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (22317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1229}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:16,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:16,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22503.256060554588
lowpan0: alpha_W=0.012; capacity=22189.28372672734
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (22189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:42:46,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:42:46,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22394.89016661571
lowpan0: alpha_W=0.012; capacity=22063.01232200661
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (22063,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1258}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:16,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:16,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22870.941264949553
lowpan0: alpha_W=0.01; capacity=22542.38219878654
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22542,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1247}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:43:46,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:46,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:43:53,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:55,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2387
2018-04-15 15:43:55,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:56,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2507
2018-04-15 15:43:56,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:56,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2627
2018-04-15 15:43:56,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2767
2018-04-15 15:43:56,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23342.231852300058
lowpan0: alpha_W=0.01; capacity=23016.958376798677
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (23016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:44:12,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19051
2018-04-15 15:44:12,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:12,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19135
2018-04-15 15:44:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19215
2018-04-15 15:44:13,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19313
2018-04-15 15:44:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19396
2018-04-15 15:44:13,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19475
2018-04-15 15:44:13,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19558
2018-04-15 15:44:13,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19640
2018-04-15 15:44:13,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19719
2018-04-15 15:44:13,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19807
2018-04-15 15:44:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19886
2018-04-15 15:44:13,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19973
2018-04-15 15:44:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20065
2018-04-15 15:44:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:14,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20158
2018-04-15 15:44:14,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20246
2018-04-15 15:44:14,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20329
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1236}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:16,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:16,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23167.14286711039
lowpan0: alpha_W=0.012; capacity=22810.754876277093
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1224}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:44:46,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:46,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22993.80477177262
lowpan0: alpha_W=0.012; capacity=22607.02581776177
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22607,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:16,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:16,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22851.366724054893
lowpan0: alpha_W=0.012; capacity=22440.741507948627
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:45:46,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:46,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22710.353056814343
lowpan0: alpha_W=0.012; capacity=22276.452609853244
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:16,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:16,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22570.7495262462
lowpan0: alpha_W=0.012; capacity=22114.135178535005
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (22114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:46:46,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:46,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22432.54203098374
lowpan0: alpha_W=0.012; capacity=21953.765556392584
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (21953,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:16,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:16,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
