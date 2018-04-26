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
2018-04-15 20:33:48,714 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 20:33:48,881 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:33:48,881 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:33:50,949 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4e4bd5a4a8>
2018-04-15 20:33:51,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:33:51,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:33:51,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:33:51,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:33:51,984 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:51,986 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:33:51,987 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:33:51,988 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:33:51,988 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:52,232 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:33:52,232 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:33:53,220 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:20,200 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:25,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:27,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:29,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:31,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:33,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:34,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:35,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:35,596 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:35,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:35,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:35,596 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:35,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:35,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:35,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:36,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:36,599 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:36,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:36,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:36,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:42,234 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:42,235 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:37:37,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:37:37,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:07,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:38:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 57}


1: sending_rate=14.392937640871525
1: allocatable_rate=57
1: delta=-42.60706235912848 (14.392937640871525-57)
1: sending_rate=53
2018-04-15 20:39:07,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:07,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 53.12663069462468
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=53.12663069462468
1: allocatable_rate=68
1: delta=-14.87336930537532 (53.12663069462468-68)
1: sending_rate=66
2018-04-15 20:39:37,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:39:37,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 66.64787551769315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.64787551769315
1: allocatable_rate=71
1: delta=-4.352124482306849 (66.64787551769315-71)
1: sending_rate=70
2018-04-15 20:40:07,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:07,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 70.60435231979028
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.60435231979028
1: allocatable_rate=74
1: delta=-3.39564768020972 (70.60435231979028-74)
1: sending_rate=73
2018-04-15 20:40:37,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:37,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.69130475634456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.69130475634456
1: allocatable_rate=100
1: delta=-26.308695243655436 (73.69130475634456-100)
1: sending_rate=97
2018-04-15 20:41:07,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:07,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.60830043239496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3226,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60830043239496
1: allocatable_rate=126
1: delta=-28.391699567605045 (97.60830043239496-126)
1: sending_rate=123
2018-04-15 20:41:37,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:37,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.418936402945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.418936402945
1: allocatable_rate=161
1: delta=-37.58106359705501 (123.418936402945-161)
1: sending_rate=157
2018-04-15 20:42:07,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:07,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 157.583539672995
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4555,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.583539672995
1: allocatable_rate=177
1: delta=-19.416460327005012 (157.583539672995-177)
1: sending_rate=175
2018-04-15 20:42:37,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:42:37,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4626.28830998083
lowpan0: alpha_W=0.01; capacity=4626.28830998083
Sending rate 175.23486724299954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4626,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486724299954
1: allocatable_rate=178
1: delta=-2.7651327570004582 (175.23486724299954-178)
1: sending_rate=177
2018-04-15 20:43:07,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:07,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4696.692093547688
lowpan0: alpha_W=0.01; capacity=4696.692093547688
Sending rate 177.74862429481814
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4696,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.74862429481814
1: allocatable_rate=180
1: delta=-2.2513757051818573 (177.74862429481814-180)
1: sending_rate=179
2018-04-15 20:43:37,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:37,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5349.725172612211
lowpan0: alpha_W=0.01; capacity=5349.725172612211
Sending rate 179.7953294813471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5349,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.7953294813471
1: allocatable_rate=205
1: delta=-25.204670518652904 (179.7953294813471-205)
1: sending_rate=202
2018-04-15 20:44:07,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:07,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5996.227920886089
lowpan0: alpha_W=0.01; capacity=5996.227920886089
Sending rate 202.7086663164861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5996,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7086663164861
1: allocatable_rate=230
1: delta=-27.291333683513898 (202.7086663164861-230)
1: sending_rate=227
2018-04-15 20:44:37,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:37,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6636.265641677228
lowpan0: alpha_W=0.01; capacity=6636.265641677228
Sending rate 227.5189696651351
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6636,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:07,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:07,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7269.902985260455
lowpan0: alpha_W=0.01; capacity=7269.902985260455
Sending rate 251.59263360592138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7269,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:45:38,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:38,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:42,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 20:45:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 453
2018-04-15 20:45:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:42,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 20:45:42,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 20:45:42,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:45:42,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:44,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2451
2018-04-15 20:45:44,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:44,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2538
2018-04-15 20:45:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:44,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2582
2018-04-15 20:45:44,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:47,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4902
2018-04-15 20:45:47,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4947
2018-04-15 20:45:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7779
2018-04-15 20:45:50,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7823
2018-04-15 20:45:50,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:50,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7872
2018-04-15 20:45:50,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7284.703955407851
lowpan0: alpha_W=0.01; capacity=7284.703955407851
Sending rate 276.50842123690194
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7284,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:08,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:08,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:10,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27561
2018-04-15 20:46:10,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44562
2018-04-15 20:46:27,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44615
2018-04-15 20:46:27,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44668
2018-04-15 20:46:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44722
2018-04-15 20:46:27,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44775
2018-04-15 20:46:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44828
2018-04-15 20:46:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44884
2018-04-15 20:46:27,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44939
2018-04-15 20:46:27,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44992
2018-04-15 20:46:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45045
2018-04-15 20:46:28,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45099
2018-04-15 20:46:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45151
2018-04-15 20:46:28,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45205
2018-04-15 20:46:28,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45258
2018-04-15 20:46:28,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45312
2018-04-15 20:46:28,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45366
2018-04-15 20:46:28,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45419
2018-04-15 20:46:28,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45479
2018-04-15 20:46:28,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45532
2018-04-15 20:46:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45585
2018-04-15 20:46:28,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45638
2018-04-15 20:46:28,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45692
2018-04-15 20:46:28,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:28,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45753
2018-04-15 20:46:28,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:30,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 47780
2018-04-15 20:46:30,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:30,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47839
2018-04-15 20:46:30,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50373
2018-04-15 20:46:33,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50427
2018-04-15 20:46:33,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50506
2018-04-15 20:46:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:33,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7299.356915853772
lowpan0: alpha_W=0.01; capacity=7299.356915853772
Sending rate 277.8644019306274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7299,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:46:38,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:38,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7296.363346695234
lowpan0: alpha_W=0.012; capacity=7295.7646328635265
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7295,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:08,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:08,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7293.399713228282
lowpan0: alpha_W=0.012; capacity=7292.215457269164
Sending rate 298.90797026388947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7292,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:47:38,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:38,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7307.965716096
lowpan0: alpha_W=0.01; capacity=7306.793302696473
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7306,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:08,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7322.38605893504
lowpan0: alpha_W=0.01; capacity=7321.225369669508
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7321,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:38,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:38,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7336.662198345689
lowpan0: alpha_W=0.01; capacity=7335.513115972813
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7335,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:08,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:08,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7350.795576362232
lowpan0: alpha_W=0.01; capacity=7349.657984813084
Sending rate 300.9000658699495
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7349,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:49:38,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:38,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7364.7876205986095
lowpan0: alpha_W=0.01; capacity=7363.661404964953
Sending rate 322.80909689726815
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7363,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:08,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:08,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7378.6397443926235
lowpan0: alpha_W=0.01; capacity=7377.524790915304
Sending rate 346.6190088088426
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7377,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:50:38,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:38,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7392.353346948697
lowpan0: alpha_W=0.01; capacity=7391.249543006151
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7391,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:08,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:08,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.929813479211
lowpan0: alpha_W=0.01; capacity=7404.837047576089
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7404,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:38,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:38,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8031.870515344419
lowpan0: alpha_W=0.01; capacity=8030.788677100329
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:08,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:08,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8651.551810190975
lowpan0: alpha_W=0.01; capacity=8650.480790329326
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8650,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:38,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:38,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9265.036292089066
lowpan0: alpha_W=0.01; capacity=9263.975982426033
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9263,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:08,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:08,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9872.385929168175
lowpan0: alpha_W=0.01; capacity=9871.336222601773
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9871,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:39,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:39,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10473.662069876493
lowpan0: alpha_W=0.01; capacity=10472.622860375755
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:09,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:09,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11068.925449177728
lowpan0: alpha_W=0.01; capacity=11067.896631771997
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11067,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:39,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:39,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11045.736194685951
lowpan0: alpha_W=0.012; capacity=11040.081872190733
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11040,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:09,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:09,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11022.778832739092
lowpan0: alpha_W=0.012; capacity=11012.600889724443
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11012,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:39,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:40,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:42,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:50,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8372
2018-04-15 20:55:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:50,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8441
2018-04-15 20:55:50,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8514
2018-04-15 20:55:50,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:50,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8585
2018-04-15 20:55:50,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8677
2018-04-15 20:55:51,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8739
2018-04-15 20:55:51,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8801
2018-04-15 20:55:51,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8863
2018-04-15 20:55:51,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8924
2018-04-15 20:55:51,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8986
2018-04-15 20:55:51,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9047
2018-04-15 20:55:51,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11693
2018-04-15 20:55:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11752
2018-04-15 20:55:54,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11816
2018-04-15 20:55:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11878
2018-04-15 20:55:54,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11935
2018-04-15 20:55:54,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11993
2018-04-15 20:55:54,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12050
2018-04-15 20:55:54,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12107
2018-04-15 20:55:54,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12164
2018-04-15 20:55:54,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12226
2018-04-15 20:55:54,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12284
2018-04-15 20:55:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12354
2018-04-15 20:55:54,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12411
2018-04-15 20:55:54,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:54,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12469
2018-04-15 20:55:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12530
2018-04-15 20:55:55,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12591
2018-04-15 20:55:55,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12648
2018-04-15 20:55:55,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12705
2018-04-15 20:55:55,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12763
2018-04-15 20:55:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12824
2018-04-15 20:55:55,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12890
2018-04-15 20:55:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1122 12947
2018-04-15 20:55:55,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1156 13005
2018-04-15 20:55:55,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1190 13088
2018-04-15 20:55:55,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1224 13161
2018-04-15 20:55:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1258 13218
2018-04-15 20:55:55,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1292 13276
2018-04-15 20:55:55,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1326 13333
2018-04-15 20:55:55,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:55:55,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1360 13391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11612.5510444117
lowpan0: alpha_W=0.01; capacity=11602.474880827198
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11602,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:10,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:10,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12196.425533967584
lowpan0: alpha_W=0.01; capacity=12186.450132018927
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12186,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:40,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:40,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12144.461278627909
lowpan0: alpha_W=0.012; capacity=12124.2127304347
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12124,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:10,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:10,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12093.01666584163
lowpan0: alpha_W=0.012; capacity=12062.722177669482
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12062,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:40,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:40,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12059.586499183213
lowpan0: alpha_W=0.012; capacity=12022.969511537449
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12022,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:10,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:10,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12026.490634191381
lowpan0: alpha_W=0.012; capacity=11983.693877398999
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11983,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:40,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:40,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11993.725727849467
lowpan0: alpha_W=0.012; capacity=11944.88955087021
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11944,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:10,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:10,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11961.288470570973
lowpan0: alpha_W=0.012; capacity=11906.550876259767
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11906,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:40,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:40,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11929.175585865263
lowpan0: alpha_W=0.012; capacity=11868.67226574465
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11868,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:10,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:10,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11897.38383000661
lowpan0: alpha_W=0.012; capacity=11831.248198555713
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11831,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:40,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:40,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11865.909991706545
lowpan0: alpha_W=0.012; capacity=11794.273220173045
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11794,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:10,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:10,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11834.75089178948
lowpan0: alpha_W=0.012; capacity=11757.741941530969
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11757,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:01:41,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:01:41,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11803.903382871584
lowpan0: alpha_W=0.012; capacity=11721.649038232597
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11721,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:11,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:11,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11773.364349042868
lowpan0: alpha_W=0.012; capacity=11685.989249773806
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11685,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:02:41,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:02:41,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12355.63070555244
lowpan0: alpha_W=0.01; capacity=12269.129357276068
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:11,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:11,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12932.074398496914
lowpan0: alpha_W=0.01; capacity=12846.438063703306
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12846,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:03:41,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:03:41,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12890.253654511946
lowpan0: alpha_W=0.012; capacity=12797.280806938867
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12797,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:11,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:11,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12848.851117966826
lowpan0: alpha_W=0.012; capacity=12748.7134372556
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12748,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:04:41,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:04:41,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12837.029273453823
lowpan0: alpha_W=0.012; capacity=12735.728876008532
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12735,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:11,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:11,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12825.325647385951
lowpan0: alpha_W=0.012; capacity=12722.90012949643
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12722,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:05:41,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:41,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:42,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 21:05:42,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 21:05:42,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 102 244
2018-04-15 21:05:42,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 136 313
2018-04-15 21:05:42,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-15 21:05:42,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 204 444
2018-04-15 21:05:42,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:42,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 238 510
2018-04-15 21:05:42,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2845
2018-04-15 21:05:45,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2902
2018-04-15 21:05:45,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2961
2018-04-15 21:05:45,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3024
2018-04-15 21:05:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3085
2018-04-15 21:05:45,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3151
2018-04-15 21:05:45,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3206
2018-04-15 21:05:45,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3267
2018-04-15 21:05:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3324
2018-04-15 21:05:45,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3377
2018-04-15 21:05:45,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3444
2018-04-15 21:05:45,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3509
2018-04-15 21:05:45,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3562
2018-04-15 21:05:45,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:45,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3616
2018-04-15 21:05:45,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3670
2018-04-15 21:05:46,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3723
2018-04-15 21:05:46,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3777
2018-04-15 21:05:46,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 850 3834
2018-04-15 21:05:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 884 3887
2018-04-15 21:05:46,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 918 3941
2018-04-15 21:05:46,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 952 3994
2018-04-15 21:05:46,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 986 4048
2018-04-15 21:05:46,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1020 4101
2018-04-15 21:05:46,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1054 4178
2018-04-15 21:05:46,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1088 4249
2018-04-15 21:05:46,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1122 4321
2018-04-15 21:05:46,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1156 4374
2018-04-15 21:05:46,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1190 4428
2018-04-15 21:05:46,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1224 4493
2018-04-15 21:05:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1258 4552
2018-04-15 21:05:46,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:46,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1292 4627
2018-04-15 21:05:46,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:47,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1326 4724
2018-04-15 21:05:47,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:05:47,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1360 4801


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12784.572390912092
lowpan0: alpha_W=0.012; capacity=12675.225327942471
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12675,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:11,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:11,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12744.226667002971
lowpan0: alpha_W=0.012; capacity=12628.122624007161
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12628,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:06:41,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:41,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12686.784400332941
lowpan0: alpha_W=0.012; capacity=12560.585152519076
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12560,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:11,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:11,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12629.916556329612
lowpan0: alpha_W=0.012; capacity=12493.858130688846
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12493,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:07:41,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:41,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12573.617390766316
lowpan0: alpha_W=0.012; capacity=12427.93183312058
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12427,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:11,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:11,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12517.881216858652
lowpan0: alpha_W=0.012; capacity=12362.796651123132
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12362,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:08:41,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:41,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12480.202404690066
lowpan0: alpha_W=0.012; capacity=12319.443091309653
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12319,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:11,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:11,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12442.900380643165
lowpan0: alpha_W=0.012; capacity=12276.609774213937
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12276,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:09:41,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:41,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12405.971376836733
lowpan0: alpha_W=0.012; capacity=12234.29045692337
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12234,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:12,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:12,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12369.411663068366
lowpan0: alpha_W=0.012; capacity=12192.47897144029
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12192,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:10:42,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:42,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12333.217546437681
lowpan0: alpha_W=0.012; capacity=12151.169223783007
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12151,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:12,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:12,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12297.385370973305
lowpan0: alpha_W=0.012; capacity=12110.35519309761
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12110,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:11:42,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:42,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12261.911517263572
lowpan0: alpha_W=0.012; capacity=12070.030930780438
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12070,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:12,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:12,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12226.792402090936
lowpan0: alpha_W=0.012; capacity=12030.190559611074
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12030,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:12:42,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:42,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12192.024478070027
lowpan0: alpha_W=0.012; capacity=11990.82827289574
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11990,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:12,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:12,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12157.604233289327
lowpan0: alpha_W=0.012; capacity=11951.93833362099
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11951,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:13:42,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:42,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12123.528190956433
lowpan0: alpha_W=0.012; capacity=11913.515073617538
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11913,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:12,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:12,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.792909046868
lowpan0: alpha_W=0.012; capacity=11875.552892734127
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11875,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:14:42,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:14:42,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12056.3949799564
lowpan0: alpha_W=0.012; capacity=11838.046258021317
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11838,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:12,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:12,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12023.331030156836
lowpan0: alpha_W=0.012; capacity=11800.98970292506
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11800,)}
2018-04-15 21:15:42,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:15:42,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 21:15:42,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:42,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:42,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:15:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 21:15:42,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:42,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-15 21:15:42,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:42,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-15 21:15:42,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:42,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-15 21:15:42,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3029
2018-04-15 21:15:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6009
2018-04-15 21:15:48,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6063
2018-04-15 21:15:48,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6116
2018-04-15 21:15:48,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6173
2018-04-15 21:15:48,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6226
2018-04-15 21:15:48,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6279
2018-04-15 21:15:48,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6333
2018-04-15 21:15:48,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6386
2018-04-15 21:15:48,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6439
2018-04-15 21:15:48,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 544 6493
2018-04-15 21:15:48,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:48,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6547
2018-04-15 21:15:48,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6600
2018-04-15 21:15:49,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6654
2018-04-15 21:15:49,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6711
2018-04-15 21:15:49,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 714 6765
2018-04-15 21:15:49,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 748 6819
2018-04-15 21:15:49,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 782 6872
2018-04-15 21:15:49,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6953
2018-04-15 21:15:49,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 850 7014
2018-04-15 21:15:49,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 884 7072
2018-04-15 21:15:49,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 918 7125
2018-04-15 21:15:49,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 952 7179
2018-04-15 21:15:49,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 986 7237
2018-04-15 21:15:49,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1020 7290
2018-04-15 21:15:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1054 7343
2018-04-15 21:15:49,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1088 7418
2018-04-15 21:15:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1122 7472
2018-04-15 21:15:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1156 7529
2018-04-15 21:15:49,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:49,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1190 7583
2018-04-15 21:15:49,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:50,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1224 7640
2018-04-15 21:15:50,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:50,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1258 7725
2018-04-15 21:15:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:50,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1292 7786
2018-04-15 21:15:50,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1326 7844
2018-04-15 21:15:50,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:15:50,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1360 7927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11990.597719855268
lowpan0: alpha_W=0.012; capacity=11764.37782648996
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11764,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:12,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:12,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11940.691742656716
lowpan0: alpha_W=0.012; capacity=11707.20529257208
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11707,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:16:42,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:42,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11891.284825230148
lowpan0: alpha_W=0.012; capacity=11650.718829061216
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11650,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:12,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:12,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11859.871976977847
lowpan0: alpha_W=0.012; capacity=11615.91020311248
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11615,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:17:42,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:42,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11828.77325720807
lowpan0: alpha_W=0.012; capacity=11581.519280675131
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11581,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:13,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:13,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11827.152191302655
lowpan0: alpha_W=0.012; capacity=11582.541049307029
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11582,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:18:43,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:18:43,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11825.547336056296
lowpan0: alpha_W=0.012; capacity=11583.550556715343
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11583,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:13,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:13,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11823.958529362399
lowpan0: alpha_W=0.012; capacity=11584.54795003476
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11584,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:19:43,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:19:43,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11822.38561073544
lowpan0: alpha_W=0.012; capacity=11585.533374634342
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11585,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:13,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:13,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11791.661754628087
lowpan0: alpha_W=0.012; capacity=11551.50697413873
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:20:43,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:20:43,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11761.245137081805
lowpan0: alpha_W=0.012; capacity=11517.888890449065
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11517,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:13,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:13,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12343.632685710987
lowpan0: alpha_W=0.01; capacity=12102.710001544574
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12102,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:21:43,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:21:43,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12920.196358853877
lowpan0: alpha_W=0.01; capacity=12681.682901529128
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:13,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:13,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12878.494395265338
lowpan0: alpha_W=0.012; capacity=12634.502706710779
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12634,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:22:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:22:43,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12837.209451312685
lowpan0: alpha_W=0.012; capacity=12587.88867423025
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:13,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:13,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13408.837356799559
lowpan0: alpha_W=0.01; capacity=13162.009787487947
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13162,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:23:43,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:23:43,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13974.748983231562
lowpan0: alpha_W=0.01; capacity=13730.389689613066
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:13,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:13,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14535.001493399246
lowpan0: alpha_W=0.01; capacity=14293.085792716936
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:24:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:24:43,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15089.651478465254
lowpan0: alpha_W=0.01; capacity=14850.154934789767
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14850,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:08,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:08,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15638.754963680602
lowpan0: alpha_W=0.01; capacity=15401.653385441869
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15401,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:25:38,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:25:38,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:25:42,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:42,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 21:25:42,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:25:42,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-15 21:25:42,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16182.367414043796
lowpan0: alpha_W=0.01; capacity=15947.63685158745
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:08,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:08,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:24,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41088
2018-04-15 21:26:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:26,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43890
2018-04-15 21:26:26,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43970
2018-04-15 21:26:27,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44051
2018-04-15 21:26:27,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44135
2018-04-15 21:26:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44220
2018-04-15 21:26:27,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44300
2018-04-15 21:26:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44383
2018-04-15 21:26:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44463
2018-04-15 21:26:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:27,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44551
2018-04-15 21:26:27,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16090.543739903358
lowpan0: alpha_W=0.012; capacity=15840.2652093684
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15840,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:26:39,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:39,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:47,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63941
2018-04-15 21:26:47,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64021
2018-04-15 21:26:47,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64101
2018-04-15 21:26:47,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64184
2018-04-15 21:26:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64263
2018-04-15 21:26:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64342
2018-04-15 21:26:47,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64421
2018-04-15 21:26:47,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64500
2018-04-15 21:26:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:47,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64579
2018-04-15 21:26:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:48,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64658
2018-04-15 21:26:48,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:48,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64742
2018-04-15 21:26:48,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:48,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64821
2018-04-15 21:26:48,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:48,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64900
2018-04-15 21:26:48,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67100
2018-04-15 21:26:50,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67179
2018-04-15 21:26:50,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67259
2018-04-15 21:26:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67355
2018-04-15 21:26:50,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67434
2018-04-15 21:26:50,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:50,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67514
2018-04-15 21:26:50,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67599
2018-04-15 21:26:51,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67678
2018-04-15 21:26:51,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67762
2018-04-15 21:26:51,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67842
2018-04-15 21:26:51,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67921
2018-04-15 21:26:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68002
2018-04-15 21:26:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68081
2018-04-15 21:26:51,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68161
2018-04-15 21:26:51,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:51,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68244


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15999.638302504325
lowpan0: alpha_W=0.012; capacity=15734.182026855979
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15734,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:09,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:09,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15909.641919479282
lowpan0: alpha_W=0.012; capacity=15629.371842533707
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15629,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:27:39,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:39,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15820.545500284488
lowpan0: alpha_W=0.012; capacity=15525.819380423301
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15525,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:09,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15712.340045281644
lowpan0: alpha_W=0.012; capacity=15399.509547858223
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15399,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:28:39,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:39,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15605.216644828828
lowpan0: alpha_W=0.012; capacity=15274.715433283924
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15274,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:09,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:09,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
