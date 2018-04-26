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
2018-04-16 03:12:30,679 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 03:12:30,842 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:12:30,842 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:32,900 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbcf5e9dd30>
2018-04-16 03:12:33,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:33,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:33,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:33,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:33,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:33,937 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:33,937 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 03:12:33,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:33,938 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:33,939 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:34,194 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:34,194 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:34,194 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:34,194 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:35,182 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:02,111 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:06,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:08,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:10,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:12,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:14,595 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:15,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:16,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:16,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:16,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:16,600 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:16,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:16,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:17,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:17,603 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:17,603 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:17,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:17,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:17,603 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:22,700 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:22,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:18,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:18,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:16:48,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:48,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:18,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:18,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:17:48,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:48,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=4
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=38
1: delta=-23.303121371491017 (14.696878628508982-38)
1: sending_rate=35
2018-04-16 03:18:18,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-16 03:18:18,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 35.88153442077354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (650,)}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=35.88153442077354
1: allocatable_rate=39
1: delta=-3.1184655792264593 (35.88153442077354-39)
1: sending_rate=38
2018-04-16 03:18:48,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-16 03:18:48,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 38.71650312916123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (731,)}
lowpan0: service_time=0
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.71650312916123
1: allocatable_rate=45
1: delta=-6.283496870838768 (38.71650312916123-45)
1: sending_rate=44
2018-04-16 03:19:18,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 03:19:18,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 44.42877301174193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1424,)}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.42877301174193
1: allocatable_rate=51
1: delta=-6.5712269882580685 (44.42877301174193-51)
1: sending_rate=50
2018-04-16 03:19:48,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-16 03:19:48,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 50.40261572834017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2110,)}
lowpan0: service_time=4
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.40261572834017
1: allocatable_rate=100
1: delta=-49.59738427165983 (50.40261572834017-100)
1: sending_rate=95
2018-04-16 03:20:18,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:18,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2176.5751514709996
lowpan0: alpha_W=0.01; capacity=2176.5751514709996
Sending rate 95.49114688439457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2176,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.49114688439457
1: allocatable_rate=126
1: delta=-30.508853115605433 (95.49114688439457-126)
1: sending_rate=123
2018-04-16 03:20:48,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:48,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2242.30939995629
lowpan0: alpha_W=0.01; capacity=2242.30939995629
Sending rate 123.22646789858132
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2242,)}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.22646789858132
1: allocatable_rate=151
1: delta=-27.77353210141868 (123.22646789858132-151)
1: sending_rate=148
2018-04-16 03:21:18,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:18,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2919.886305956727
lowpan0: alpha_W=0.01; capacity=2919.886305956727
Sending rate 148.47513344532558
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2919,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.47513344532558
1: allocatable_rate=177
1: delta=-28.524866554674418 (148.47513344532558-177)
1: sending_rate=174
2018-04-16 03:21:48,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:21:48,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3590.6874428971596
lowpan0: alpha_W=0.01; capacity=3590.6874428971596
Sending rate 174.4068303132114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3590,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4068303132114
1: allocatable_rate=202
1: delta=-27.5931696867886 (174.4068303132114-202)
1: sending_rate=199
2018-04-16 03:22:18,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:18,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4254.780568468188
lowpan0: alpha_W=0.01; capacity=4254.780568468188
Sending rate 199.49153002847376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4254,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49153002847376
1: allocatable_rate=227
1: delta=-27.50846997152624 (199.49153002847376-227)
1: sending_rate=224
2018-04-16 03:22:48,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:22:48,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4912.232762783506
lowpan0: alpha_W=0.01; capacity=4912.232762783506
Sending rate 224.49923000258852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4912,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49923000258852
1: allocatable_rate=228
1: delta=-3.5007699974114814 (224.49923000258852-228)
1: sending_rate=227
2018-04-16 03:23:18,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:18,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5563.1104351556705
lowpan0: alpha_W=0.01; capacity=5563.1104351556705
Sending rate 227.6817481820535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5563,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817481820535
1: allocatable_rate=229
1: delta=-1.3182518179465035 (227.6817481820535-229)
1: sending_rate=228
2018-04-16 03:23:48,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:23:48,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6207.4793308041135
lowpan0: alpha_W=0.01; capacity=6207.4793308041135
Sending rate 228.88015892564124
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6207,)}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015892564124
1: allocatable_rate=254
1: delta=-25.11984107435876 (228.88015892564124-254)
1: sending_rate=251
2018-04-16 03:24:18,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:18,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:25,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-16 03:24:25,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:25,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3051
2018-04-16 03:24:25,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:25,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3109
2018-04-16 03:24:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5635
2018-04-16 03:24:28,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5692
2018-04-16 03:24:28,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5737
2018-04-16 03:24:28,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5825
2018-04-16 03:24:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5871
2018-04-16 03:24:28,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5916
2018-04-16 03:24:28,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 5965
2018-04-16 03:24:28,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6010
2018-04-16 03:24:28,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:28,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6074
2018-04-16 03:24:28,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:36,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13204
2018-04-16 03:24:36,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:38,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15710
2018-04-16 03:24:38,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15783
2018-04-16 03:24:38,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:38,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15850
2018-04-16 03:24:38,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15914
2018-04-16 03:24:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:41,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18151
2018-04-16 03:24:41,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:41,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18247
2018-04-16 03:24:41,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20407
2018-04-16 03:24:43,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20495
2018-04-16 03:24:43,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20571
2018-04-16 03:24:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20643
2018-04-16 03:24:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20719
2018-04-16 03:24:43,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20791
2018-04-16 03:24:43,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20867
2018-04-16 03:24:43,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:43,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20939
2018-04-16 03:24:43,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21027
2018-04-16 03:24:44,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21099
2018-04-16 03:24:44,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:44,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21171


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6262.071204162739
lowpan0: alpha_W=0.01; capacity=6262.071204162739
Sending rate 251.7163780841492
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6262,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.7163780841492
1: allocatable_rate=278
1: delta=-26.2836219158508 (251.7163780841492-278)
1: sending_rate=275
2018-04-16 03:24:48,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:24:48,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6316.117158787779
lowpan0: alpha_W=0.01; capacity=6316.117158787779
Sending rate 275.61057982583173
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6316,)}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982583173
1: allocatable_rate=280
1: delta=-4.389420174168265 (275.61057982583173-280)
1: sending_rate=279
2018-04-16 03:25:18,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:18,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6311.289320533234
lowpan0: alpha_W=0.012; capacity=6310.323752882326
Sending rate 279.60096180234837
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6310,)}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180234837
1: allocatable_rate=219
1: delta=60.600961802348365 (279.60096180234837-219)
1: sending_rate=224
2018-04-16 03:25:49,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:25:49,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6306.509760661234
lowpan0: alpha_W=0.012; capacity=6304.599867847737
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6304,)}
lowpan0: service_time=3
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=219
1: delta=5.509178345668033 (224.50917834566803-219)
1: sending_rate=224
2018-04-16 03:26:19,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:19,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6360.111329721289
lowpan0: alpha_W=0.01; capacity=6358.220535835927
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6358,)}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=220
1: delta=4.509178345668033 (224.50917834566803-220)
1: sending_rate=224
2018-04-16 03:26:49,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:49,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6413.176883090743
lowpan0: alpha_W=0.01; capacity=6411.304997144234
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6411,)}
lowpan0: service_time=4
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=222
1: delta=2.509178345668033 (224.50917834566803-222)
1: sending_rate=224
2018-04-16 03:27:19,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:19,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6436.545114259836
lowpan0: alpha_W=0.01; capacity=6434.6919471727915
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6434,)}
{'rate_allocation': 224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=224
1: delta=0.5091783456680332 (224.50917834566803-224)
1: sending_rate=224
2018-04-16 03:27:49,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:49,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6459.679663117237
lowpan0: alpha_W=0.01; capacity=6457.845027701063
Sending rate 224.50917834566803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6457,)}
lowpan0: service_time=4
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834566803
1: allocatable_rate=225
1: delta=-0.4908216543319668 (224.50917834566803-225)
1: sending_rate=224
2018-04-16 03:28:19,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:19,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6482.582866486065
lowpan0: alpha_W=0.01; capacity=6480.766577424052
Sending rate 224.95537984960617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6480,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.95537984960617
1: allocatable_rate=227
1: delta=-2.0446201503938255 (224.95537984960617-227)
1: sending_rate=226
2018-04-16 03:28:49,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:28:49,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6505.257037821204
lowpan0: alpha_W=0.01; capacity=6503.458911649812
Sending rate 226.81412544087328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6503,)}
lowpan0: service_time=3
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.81412544087328
1: allocatable_rate=229
1: delta=-2.1858745591267166 (226.81412544087328-229)
1: sending_rate=228
2018-04-16 03:29:19,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:19,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6556.871134109659
lowpan0: alpha_W=0.01; capacity=6555.090989199981
Sending rate 228.80128413098848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6555,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:29:49,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:29:49,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6607.969089435229
lowpan0: alpha_W=0.01; capacity=6606.206745974648
Sending rate 231.70920764827167
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6606,)}
lowpan0: service_time=4
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:19,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:19,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6629.389398540877
lowpan0: alpha_W=0.01; capacity=6627.644678514901
Sending rate 233.79174614984288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6627,)}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:30:49,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:30:49,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6650.595504555468
lowpan0: alpha_W=0.01; capacity=6648.868231729752
Sending rate 234.8901587408948
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6648,)}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:19,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:19,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7284.089549509914
lowpan0: alpha_W=0.01; capacity=7282.379549412454
Sending rate 260.4445598855359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7282,)}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:31:49,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:31:49,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7911.248654014815
lowpan0: alpha_W=0.01; capacity=7909.55575391833
Sending rate 288.22223271686687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7909,)}
lowpan0: service_time=0
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:19,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:19,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8532.136167474666
lowpan0: alpha_W=0.01; capacity=8530.460196379147
Sending rate 316.2020211560788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8530,)}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:32:49,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:32:49,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9146.814805799919
lowpan0: alpha_W=0.01; capacity=9145.155594415355
Sending rate 343.2910928323708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9145,)}
lowpan0: service_time=4
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:19,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:19,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9142.84665774192
lowpan0: alpha_W=0.012; capacity=9140.41372728237
Sending rate 345.7537357120337
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9140,)}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:33:50,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:50,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9138.918191164501
lowpan0: alpha_W=0.012; capacity=9135.728762554982
Sending rate 345.97761233745763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9135,)}
lowpan0: service_time=4
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:20,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:20,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:22,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 03:34:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-16 03:34:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-16 03:34:22,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-16 03:34:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:22,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-16 03:34:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-16 03:34:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:22,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9135.029009252856
lowpan0: alpha_W=0.012; capacity=9131.100017404322
Sending rate 346.9070556670416
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9131,)}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:34:51,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:51,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:57,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33738
2018-04-16 03:34:57,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48478
2018-04-16 03:35:12,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48586
2018-04-16 03:35:12,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48662
2018-04-16 03:35:12,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48738
2018-04-16 03:35:12,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48822
2018-04-16 03:35:12,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48896
2018-04-16 03:35:12,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48976
2018-04-16 03:35:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49050
2018-04-16 03:35:12,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49130
2018-04-16 03:35:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49213
2018-04-16 03:35:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49297
2018-04-16 03:35:12,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49373
2018-04-16 03:35:12,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:13,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49456
2018-04-16 03:35:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51624
2018-04-16 03:35:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51703
2018-04-16 03:35:15,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51787
2018-04-16 03:35:15,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51863
2018-04-16 03:35:15,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51951
2018-04-16 03:35:15,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 52028
2018-04-16 03:35:15,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52111
2018-04-16 03:35:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52191
2018-04-16 03:35:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52283
2018-04-16 03:35:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:15,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52359
2018-04-16 03:35:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52444
2018-04-16 03:35:16,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52528
2018-04-16 03:35:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:16,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9131.178719160327
lowpan0: alpha_W=0.012; capacity=9126.52681719547
Sending rate 346.9915505151856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9126,)}
lowpan0: service_time=5
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:21,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:21,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9109.866931968723
lowpan0: alpha_W=0.012; capacity=9101.008495389124
Sending rate 348.8174136831987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9101,)}
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:35:51,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:35:51,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9088.768262649037
lowpan0: alpha_W=0.012; capacity=9075.796393444454
Sending rate 398.07431033483624
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9075,)}
lowpan0: service_time=5
{'rate_allocation': 402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:21,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:21,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9067.880580022547
lowpan0: alpha_W=0.012; capacity=9050.88683672312
Sending rate 401.6431191213488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9050,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:36:51,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:36:51,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9047.201774222322
lowpan0: alpha_W=0.012; capacity=9026.276194682443
Sending rate 557.4221017383045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9026,)}
lowpan0: service_time=3
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:37:21,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:21,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9073.396423146763
lowpan0: alpha_W=0.01; capacity=9052.680099402285
Sending rate 570.674736521664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9052,)}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:37:51,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:37:51,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9099.329125581962
lowpan0: alpha_W=0.01; capacity=9078.819965074928
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9078,)}
lowpan0: service_time=6
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:38:21,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:21,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9066.669167659476
lowpan0: alpha_W=0.012; capacity=9039.874125494029
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9039,)}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:38:51,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:51,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9034.335809316215
lowpan0: alpha_W=0.012; capacity=9001.3956359881
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9001,)}
lowpan0: service_time=4
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:39:21,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:21,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9031.492451223054
lowpan0: alpha_W=0.012; capacity=8998.378888356243
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8998,)}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:39:51,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:51,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9028.677526710822
lowpan0: alpha_W=0.012; capacity=8995.398341695967
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8995,)}
lowpan0: service_time=4
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:40:21,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:21,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9025.890751443714
lowpan0: alpha_W=0.012; capacity=8992.453561595616
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8992,)}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:40:51,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:40:51,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9023.131843929277
lowpan0: alpha_W=0.012; capacity=8989.544118856467
Sending rate 582.3196259216667
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8989,)}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:41:21,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:21,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9632.900525489984
lowpan0: alpha_W=0.01; capacity=9599.648677667903
Sending rate 602.0290569019697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9599,)}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:41:51,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:41:51,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10236.571520235084
lowpan0: alpha_W=0.01; capacity=10203.652190891224
Sending rate 622.9117324456336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10203,)}
lowpan0: service_time=4
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:42:21,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:21,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10221.705805032732
lowpan0: alpha_W=0.012; capacity=10186.208364600529
Sending rate 643.9010665859666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10186,)}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:42:52,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:42:52,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10206.988746982404
lowpan0: alpha_W=0.012; capacity=10168.973864225321
Sending rate 663.9910060532696
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10168,)}
lowpan0: service_time=0
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:43:22,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:22,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10804.91885951258
lowpan0: alpha_W=0.01; capacity=10767.284125583068
Sending rate 683.9991823684791
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10767,)}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:43:52,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:43:52,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11396.869670917455
lowpan0: alpha_W=0.01; capacity=11359.611284327237
Sending rate 703.9999256698617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11359,)}
lowpan0: service_time=0
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:44:22,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:22,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:22,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11982.90097420828
lowpan0: alpha_W=0.01; capacity=11946.015171483965
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11946,)}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:44:52,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:52,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39129
2018-04-16 03:45:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41803
2018-04-16 03:45:05,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41881
2018-04-16 03:45:05,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41955
2018-04-16 03:45:05,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42026
2018-04-16 03:45:05,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42100
2018-04-16 03:45:05,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42172
2018-04-16 03:45:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42249
2018-04-16 03:45:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42320
2018-04-16 03:45:05,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42392
2018-04-16 03:45:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42467
2018-04-16 03:45:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42538
2018-04-16 03:45:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42616
2018-04-16 03:45:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42687
2018-04-16 03:45:06,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42765
2018-04-16 03:45:06,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42841
2018-04-16 03:45:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42924
2018-04-16 03:45:06,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43007
2018-04-16 03:45:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43078
2018-04-16 03:45:06,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43159
2018-04-16 03:45:06,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43235
2018-04-16 03:45:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43309
2018-04-16 03:45:06,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43380
2018-04-16 03:45:06,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43451
2018-04-16 03:45:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43522
2018-04-16 03:45:07,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43604
2018-04-16 03:45:07,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43675
2018-04-16 03:45:07,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43755
2018-04-16 03:45:07,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43831
2018-04-16 03:45:07,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50082


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12563.071964466197
lowpan0: alpha_W=0.01; capacity=12526.555019769125
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12526,)}
lowpan0: service_time=5
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:45:22,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:22,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12507.441244821535
lowpan0: alpha_W=0.012; capacity=12460.236359531895
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12460,)}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:45:52,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:52,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12452.36683237332
lowpan0: alpha_W=0.012; capacity=12394.713523217511
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12394,)}
lowpan0: service_time=6
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:46:22,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:22,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12386.176497382921
lowpan0: alpha_W=0.012; capacity=12315.9769609389
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12315,)}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:46:52,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:52,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12320.648065742425
lowpan0: alpha_W=0.012; capacity=12238.185237407633
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12238,)}
lowpan0: service_time=3
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:22,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:22,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12314.108251751668
lowpan0: alpha_W=0.012; capacity=12231.327014558741
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12231,)}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:52,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:52,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12307.633835900817
lowpan0: alpha_W=0.012; capacity=12224.551090384037
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12224,)}
lowpan0: service_time=3
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:48:22,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:22,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12301.224164208475
lowpan0: alpha_W=0.012; capacity=12217.856477299429
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12217,)}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:48:52,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:48:52,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12294.878589233056
lowpan0: alpha_W=0.012; capacity=12211.242199571836
Sending rate 738.5454539311559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12211,)}
lowpan0: service_time=4
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:49:22,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:22,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12259.429803340725
lowpan0: alpha_W=0.012; capacity=12169.707293176974
Sending rate 757.1404958119233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12169,)}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:49:52,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:49:52,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12224.335505307317
lowpan0: alpha_W=0.012; capacity=12128.67080565885
Sending rate 776.1036814374476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12128,)}
lowpan0: service_time=0
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:50:22,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:22,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12802.092150254244
lowpan0: alpha_W=0.01; capacity=12707.384097602262
Sending rate 795.1003346761316
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12707,)}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:50:53,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:50:53,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13374.071228751702
lowpan0: alpha_W=0.01; capacity=13280.310256626239
Sending rate 814.1000304251029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13280,)}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:51:23,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:23,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13940.330516464184
lowpan0: alpha_W=0.01; capacity=13847.507154059977
Sending rate 833.1000027659185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13847,)}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:51:53,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:51:53,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.927211299542
lowpan0: alpha_W=0.01; capacity=14409.032082519376
Sending rate 852.1000002514471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14409,)}
lowpan0: service_time=0
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:23,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:23,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15055.917939186547
lowpan0: alpha_W=0.01; capacity=14964.941761694181
Sending rate 870.1909091137679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14964,)}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:52:53,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:52:53,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15605.358759794683
lowpan0: alpha_W=0.01; capacity=15515.29234407724
Sending rate 888.1991735557971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15515,)}
lowpan0: service_time=0
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:23,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:23,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16149.305172196735
lowpan0: alpha_W=0.01; capacity=16060.139420636468
Sending rate 906.1999248687089
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16060,)}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:53:53,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:53:53,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16687.812120474766
lowpan0: alpha_W=0.01; capacity=16599.538026430102
Sending rate 924.1999931698826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16599,)}
lowpan0: service_time=4
2018-04-16 03:54:22,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:23,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:23,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16608.43399927002
lowpan0: alpha_W=0.012; capacity=16505.343570112942
Sending rate 942.1999993790803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16505,)}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:54:53,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:54:53,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
2018-04-16 03:55:01,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37885
2018-04-16 03:55:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:03,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40475
2018-04-16 03:55:03,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16500.68299261065
lowpan0: alpha_W=0.012; capacity=16377.279447271587
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16377,)}
2018-04-16 03:55:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57984
2018-04-16 03:55:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58086
2018-04-16 03:55:21,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58165
2018-04-16 03:55:21,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:21,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58235
2018-04-16 03:55:21,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58315
2018-04-16 03:55:22,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:22,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58386
2018-04-16 03:55:22,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
2018-04-16 03:55:22,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58458
2018-04-16 03:55:22,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1110
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:55:23,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:23,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-16 03:55:25,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61324
2018-04-16 03:55:25,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61406
2018-04-16 03:55:25,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61477
2018-04-16 03:55:25,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61549
2018-04-16 03:55:25,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61635
2018-04-16 03:55:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61706
2018-04-16 03:55:25,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61778
2018-04-16 03:55:25,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61849
2018-04-16 03:55:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61962
2018-04-16 03:55:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62050
2018-04-16 03:55:25,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:25,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62125
2018-04-16 03:55:25,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62197
2018-04-16 03:55:26,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 62272
2018-04-16 03:55:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62344
2018-04-16 03:55:26,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62433
2018-04-16 03:55:26,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62505
2018-04-16 03:55:26,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62580
2018-04-16 03:55:26,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62667
2018-04-16 03:55:26,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62738
2018-04-16 03:55:26,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62827
2018-04-16 03:55:26,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-16 03:55:26,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62898


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16394.009496017876
lowpan0: alpha_W=0.012; capacity=16250.752093904328
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16250,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:55:53,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:53,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16288.402734391031
lowpan0: alpha_W=0.012; capacity=16125.743068777476
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16125,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=0
1: delta=1163.654545449414 (1163.654545449414-0)
1: sending_rate=1163
2018-04-16 03:56:23,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:23,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16183.852040380454
lowpan0: alpha_W=0.012; capacity=16002.234151952145
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16002,)}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:56:53,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:56:53,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16109.51351997665
lowpan0: alpha_W=0.012; capacity=15915.207342128719
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15915,)}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:57:23,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:23,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16035.918384776884
lowpan0: alpha_W=0.012; capacity=15829.224854023174
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15829,)}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:57:53,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:57:53,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15992.22586759578
lowpan0: alpha_W=0.012; capacity=15779.274155774896
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15779,)}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:58:23,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:23,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15948.970275586487
lowpan0: alpha_W=0.012; capacity=15729.922865905597
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15729,)}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:58:54,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:58:54,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15876.980572830622
lowpan0: alpha_W=0.012; capacity=15646.16379151473
Sending rate 884.4805819274601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15646,)}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 03:59:24,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:24,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15805.710767102315
lowpan0: alpha_W=0.012; capacity=15563.409826016552
Sending rate 916.7709619934054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15563,)}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 03:59:54,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 03:59:54,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15764.320326097957
lowpan0: alpha_W=0.012; capacity=15516.648908104353
Sending rate 936.0700874539459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15516,)}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:00:24,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:24,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15723.343789503644
lowpan0: alpha_W=0.012; capacity=15470.4491212071
Sending rate 953.2790988594496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15470,)}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:00:54,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:00:54,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16266.110351608608
lowpan0: alpha_W=0.01; capacity=16015.74462999503
Sending rate 971.2071908054045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16015,)}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:01:24,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:24,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16803.449248092522
lowpan0: alpha_W=0.01; capacity=16555.58718369508
Sending rate 988.2915628004913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16555,)}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:01:54,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:01:54,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16752.081422278265
lowpan0: alpha_W=0.012; capacity=16496.92013749074
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16496,)}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:02:24,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:24,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16701.22727472215
lowpan0: alpha_W=0.012; capacity=16438.95709584085
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16438,)}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:02:54,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:02:54,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17234.215001974928
lowpan0: alpha_W=0.01; capacity=16974.56752488244
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16974,)}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:03:24,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:24,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17761.872851955177
lowpan0: alpha_W=0.01; capacity=17504.821849633616
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17504,)}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:03:54,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:03:54,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18284.254123435625
lowpan0: alpha_W=0.01; capacity=18029.77363113728
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18029,)}
2018-04-16 04:04:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:04:24,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:24,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18801.411582201268
lowpan0: alpha_W=0.01; capacity=18549.475894825908
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18549,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:04:54,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:54,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:05,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42301
2018-04-16 04:05:05,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18683.397466379254
lowpan0: alpha_W=0.012; capacity=18410.882184087997
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18410,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:24,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:24,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:41,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77045
2018-04-16 04:05:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77208
2018-04-16 04:05:41,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:43,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79678
2018-04-16 04:05:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79778
2018-04-16 04:05:43,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:44,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79881
2018-04-16 04:05:44,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18566.56349171546
lowpan0: alpha_W=0.012; capacity=18273.951597878942
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18273,)}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:05:54,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:54,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18439.23119013164
lowpan0: alpha_W=0.012; capacity=18124.664178704395
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18124,)}
2018-04-16 04:06:20,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 115790
2018-04-16 04:06:20,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 115936
2018-04-16 04:06:20,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:20,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 116033
2018-04-16 04:06:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:06:24,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:24,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:29,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 124695
2018-04-16 04:06:29,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:29,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 124788
2018-04-16 04:06:29,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:29,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 124899
2018-04-16 04:06:29,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:29,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 124992
2018-04-16 04:06:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:29,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 125089
2018-04-16 04:06:29,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 125182
2018-04-16 04:06:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 125279
2018-04-16 04:06:30,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 125372
2018-04-16 04:06:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 125481
2018-04-16 04:06:30,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 125600
2018-04-16 04:06:30,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 125705
2018-04-16 04:06:30,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125811
2018-04-16 04:06:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 125905
2018-04-16 04:06:30,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:30,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 126013
2018-04-16 04:06:30,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 126101
2018-04-16 04:06:31,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 126194
2018-04-16 04:06:31,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 126303
2018-04-16 04:06:31,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126400
2018-04-16 04:06:31,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126492
2018-04-16 04:06:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 126581
2018-04-16 04:06:31,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 126673


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18313.172211563655
lowpan0: alpha_W=0.012; capacity=17977.168208559942
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17977,)}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:06:54,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:06:54,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18180.04048944802
lowpan0: alpha_W=0.012; capacity=17821.442190057223
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17821,)}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:07:25,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:25,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18048.24008455354
lowpan0: alpha_W=0.012; capacity=17667.584883776537
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17667,)}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:07:55,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:07:55,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
