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
2018-04-15 14:52:15,781 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 14:52:15,945 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:15,945 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:18,009 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa8a1fd0be0>
2018-04-15 14:52:19,030 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:19,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:19,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:19,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:19,045 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:19,047 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:19,048 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:19,049 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:19,297 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:19,297 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:19,297 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:19,297 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:20,284 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:47,272 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:51,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:53,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:55,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:57,943 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:59,969 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:00,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:01,973 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:01,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:01,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:01,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:01,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:01,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:01,974 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:01,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:02,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:02,977 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:02,977 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:02,977 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:02,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:02,977 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:06,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:06,422 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=5
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:56:07,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:56:07,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 10.63636363636364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (242,)}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:37,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:37,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 6.421487603305786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (309,)}
lowpan0: service_time=4
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:57:07,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:07,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (394,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:37,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:37,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (477,)}
lowpan0: service_time=0
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:58:07,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:07,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.1375431388374
lowpan0: alpha_W=0.01; capacity=1173.1375431388374
Sending rate 37.510459419686924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1173,)}
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.510459419686924
1: allocatable_rate=48
1: delta=-10.489540580313076 (37.510459419686924-48)
1: sending_rate=47
2018-04-15 14:58:37,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:37,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1861.406167707449
lowpan0: alpha_W=0.01; capacity=1861.406167707449
Sending rate 47.04640540178972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1861,)}
lowpan0: service_time=4
{'rate_allocation': 58, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.04640540178972
1: allocatable_rate=58
1: delta=-10.95359459821028 (47.04640540178972-58)
1: sending_rate=57
2018-04-15 14:59:07,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:07,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1930.2921060303745
lowpan0: alpha_W=0.01; capacity=1930.2921060303745
Sending rate 57.00421867288998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1930,)}
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=57.00421867288998
1: allocatable_rate=65
1: delta=-7.9957813271100235 (57.00421867288998-65)
1: sending_rate=64
2018-04-15 14:59:38,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:38,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1998.4891849700707
lowpan0: alpha_W=0.01; capacity=1998.4891849700707
Sending rate 64.27311078844454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1998,)}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=64.27311078844454
1: allocatable_rate=72
1: delta=-7.726889211555459 (64.27311078844454-72)
1: sending_rate=71
2018-04-15 15:00:08,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:08,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2678.5042931203698
lowpan0: alpha_W=0.01; capacity=2678.5042931203698
Sending rate 71.29755552622223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2678,)}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.29755552622223
1: allocatable_rate=78
1: delta=-6.702444473777774 (71.29755552622223-78)
1: sending_rate=77
2018-04-15 15:00:38,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:38,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3351.719250189166
lowpan0: alpha_W=0.01; capacity=3351.719250189166
Sending rate 77.3906868660202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3351,)}
lowpan0: service_time=0
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.3906868660202
1: allocatable_rate=136
1: delta=-58.609313133979796 (77.3906868660202-136)
1: sending_rate=130
2018-04-15 15:01:08,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:08,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4018.202057687274
lowpan0: alpha_W=0.01; capacity=4018.202057687274
Sending rate 130.67188062418364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4018,)}
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=130.67188062418364
1: allocatable_rate=175
1: delta=-44.32811937581636 (130.67188062418364-175)
1: sending_rate=170
2018-04-15 15:01:38,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:38,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4678.020037110402
lowpan0: alpha_W=0.01; capacity=4678.020037110402
Sending rate 170.97017096583488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4678,)}
lowpan0: service_time=4
{'rate_allocation': 198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.97017096583488
1: allocatable_rate=198
1: delta=-27.029829034165118 (170.97017096583488-198)
1: sending_rate=195
2018-04-15 15:02:08,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:08,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4718.739836739298
lowpan0: alpha_W=0.01; capacity=4718.739836739298
Sending rate 195.54274281507588
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4718,)}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=195.54274281507588
1: allocatable_rate=204
1: delta=-8.457257184924117 (195.54274281507588-204)
1: sending_rate=203
2018-04-15 15:02:38,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:38,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4759.052438371905
lowpan0: alpha_W=0.01; capacity=4759.052438371905
Sending rate 203.23115843773417
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4759,)}
lowpan0: service_time=5
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=203.23115843773417
1: allocatable_rate=227
1: delta=-23.768841562265834 (203.23115843773417-227)
1: sending_rate=224
2018-04-15 15:03:08,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:08,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4781.461913988186
lowpan0: alpha_W=0.01; capacity=4781.461913988186
Sending rate 224.83919622161218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4781,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.83919622161218
1: allocatable_rate=229
1: delta=-4.160803778387816 (224.83919622161218-229)
1: sending_rate=228
2018-04-15 15:03:38,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4803.647294848304
lowpan0: alpha_W=0.01; capacity=4803.647294848304
Sending rate 228.62174511105565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4803,)}
lowpan0: service_time=4
2018-04-15 15:04:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:08,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:08,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:15,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-15 15:04:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25636
2018-04-15 15:04:32,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25703
2018-04-15 15:04:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4843.1108218998215
lowpan0: alpha_W=0.01; capacity=4843.1108218998215
Sending rate 251.69288591918686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4843,)}
2018-04-15 15:04:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25789
2018-04-15 15:04:32,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25852
2018-04-15 15:04:32,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25918
2018-04-15 15:04:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25980
2018-04-15 15:04:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26047
2018-04-15 15:04:32,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:32,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26110
2018-04-15 15:04:32,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26181
2018-04-15 15:04:33,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26243
2018-04-15 15:04:33,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26317
2018-04-15 15:04:33,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26380
2018-04-15 15:04:33,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26456
2018-04-15 15:04:33,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26519
2018-04-15 15:04:33,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26589
2018-04-15 15:04:33,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26652
2018-04-15 15:04:33,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26723
2018-04-15 15:04:33,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26789
2018-04-15 15:04:33,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26851
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:38,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:38,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4882.179713680824
lowpan0: alpha_W=0.01; capacity=4882.179713680824
Sending rate 275.6084441744715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4882,)}
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:08,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:08,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4891.691249877348
lowpan0: alpha_W=0.01; capacity=4891.691249877348
Sending rate 277.7825858340429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4891,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:38,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:38,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4901.107670711907
lowpan0: alpha_W=0.01; capacity=4901.107670711907
Sending rate 277.98023507582207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4901,)}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:08,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:08,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4922.096594004788
lowpan0: alpha_W=0.01; capacity=4922.096594004788
Sending rate 277.9982031887111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4922,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:38,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:38,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4942.87562806474
lowpan0: alpha_W=0.01; capacity=4942.87562806474
Sending rate 277.9998366535192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4942,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:08,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:08,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4980.946871784093
lowpan0: alpha_W=0.01; capacity=4980.946871784093
Sending rate 277.9999851503199
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4980,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:39,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:39,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5018.637403066252
lowpan0: alpha_W=0.01; capacity=5018.637403066252
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5018,)}
lowpan0: service_time=0
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:09,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:09,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5668.451029035589
lowpan0: alpha_W=0.01; capacity=5668.451029035589
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5668,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:39,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:39,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6311.766518745233
lowpan0: alpha_W=0.01; capacity=6311.766518745233
Sending rate 277.99999865002906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6311,)}
lowpan0: service_time=3
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:09,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:09,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6365.315520224448
lowpan0: alpha_W=0.01; capacity=6365.315520224448
Sending rate 299.81818169545716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6365,)}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:34,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:34,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6418.329031688871
lowpan0: alpha_W=0.01; capacity=6418.329031688871
Sending rate 322.7107437904961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6418,)}
lowpan0: service_time=0
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:04,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:04,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7054.145741371982
lowpan0: alpha_W=0.01; capacity=7054.145741371982
Sending rate 346.61006761731784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7054,)}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:34,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:34,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7683.6042839582615
lowpan0: alpha_W=0.01; capacity=7683.6042839582615
Sending rate 370.600915237938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7683,)}
lowpan0: service_time=0
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:04,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:04,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8306.76824111868
lowpan0: alpha_W=0.01; capacity=8306.76824111868
Sending rate 393.690992294358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8306,)}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:34,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:34,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8923.700558707493
lowpan0: alpha_W=0.01; capacity=8923.700558707493
Sending rate 436.6991811176689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8923,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:04,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:04,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9534.463553120419
lowpan0: alpha_W=0.01; capacity=9534.463553120419
Sending rate 461.5181073743335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9534,)}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:34,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:34,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10139.118917589214
lowpan0: alpha_W=0.01; capacity=10139.118917589214
Sending rate 483.7743733976667
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10139,)}
lowpan0: service_time=3
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:04,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:04,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10154.394395079988
lowpan0: alpha_W=0.01; capacity=10154.394395079988
Sending rate 505.79767030887876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10154,)}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:34,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:34,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10169.517117795855
lowpan0: alpha_W=0.01; capacity=10169.517117795855
Sending rate 527.7997882098981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10169,)}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:04,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:04,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:06,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 15:14:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 15:14:06,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 15:14:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 136 305
2018-04-15 15:14:06,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-15 15:14:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 204 425
2018-04-15 15:14:06,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:06,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 238 489
2018-04-15 15:14:06,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 272 555
2018-04-15 15:14:07,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 306 621
2018-04-15 15:14:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:07,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 691
2018-04-15 15:14:07,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10767.821946617896
lowpan0: alpha_W=0.01; capacity=10767.821946617896
Sending rate 549.7999807463543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10767,)}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:34,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:34,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:48,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40857
2018-04-15 15:14:48,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:50,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43635
2018-04-15 15:14:50,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:50,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43706
2018-04-15 15:14:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:50,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43776
2018-04-15 15:14:50,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:51,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43847
2018-04-15 15:14:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:51,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43917
2018-04-15 15:14:51,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:51,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43988
2018-04-15 15:14:51,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:51,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44059
2018-04-15 15:14:51,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:51,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44133
2018-04-15 15:14:51,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:53,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11360.143727151717
lowpan0: alpha_W=0.01; capacity=11360.143727151717
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11360,)}
lowpan0: service_time=6
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:04,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:04,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11304.875623213533
lowpan0: alpha_W=0.012; capacity=11293.822002425897
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11293,)}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:35,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:35,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11250.16020031473
lowpan0: alpha_W=0.012; capacity=11228.296138396787
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11228,)}
lowpan0: service_time=5
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:05,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:05,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11207.658598311584
lowpan0: alpha_W=0.012; capacity=11177.556584736025
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11177,)}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:35,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:35,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11165.582012328468
lowpan0: alpha_W=0.012; capacity=11127.425905719192
Sending rate 562.7256196755897
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11127,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:05,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:05,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11141.426192205183
lowpan0: alpha_W=0.012; capacity=11098.896794850561
Sending rate 582.9750563341445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11098,)}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:35,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:35,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11117.511930283132
lowpan0: alpha_W=0.012; capacity=11070.710033312354
Sending rate 603.906823303104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11070,)}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:05,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:05,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11093.8368109803
lowpan0: alpha_W=0.012; capacity=11042.861512912606
Sending rate 605.8097112093731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11042,)}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:35,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:35,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11070.398442870497
lowpan0: alpha_W=0.012; capacity=11015.347174757655
Sending rate 625.073610109943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11015,)}
lowpan0: service_time=3
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:05,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:05,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11076.361125108459
lowpan0: alpha_W=0.01; capacity=11021.860369676744
Sending rate 645.9157827372676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11021,)}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:35,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:35,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11082.26418052404
lowpan0: alpha_W=0.01; capacity=11028.308432646643
Sending rate 665.9923438852062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11028,)}
lowpan0: service_time=3
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:05,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:05,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11088.108205385466
lowpan0: alpha_W=0.01; capacity=11034.692014986842
Sending rate 686.9083948986552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11034,)}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:35,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:35,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11093.893789998277
lowpan0: alpha_W=0.01; capacity=11041.01176150364
Sending rate 706.9916722635141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11041,)}
lowpan0: service_time=4
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:05,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:05,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11070.454852098295
lowpan0: alpha_W=0.012; capacity=11013.519620365596
Sending rate 726.0901520239559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11013,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:35,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:35,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11047.250303577312
lowpan0: alpha_W=0.012; capacity=10986.357384921208
Sending rate 746.0081956385415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10986,)}
lowpan0: service_time=0
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:05,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:05,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11636.777800541538
lowpan0: alpha_W=0.01; capacity=11576.493811071996
Sending rate 765.0916541489584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11576,)}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:35,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:35,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12220.410022536124
lowpan0: alpha_W=0.01; capacity=12160.728872961276
Sending rate 785.0083321953598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12160,)}
lowpan0: service_time=3
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:05,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:05,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12214.872588977429
lowpan0: alpha_W=0.012; capacity=12154.80012648574
Sending rate 804.0916665632145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12154,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:35,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:35,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12209.39052975432
lowpan0: alpha_W=0.012; capacity=12148.94252496791
Sending rate 823.0992424148377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12148,)}
lowpan0: service_time=0
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:05,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:05,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:06,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 15:24:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 15:24:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-15 15:24:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 136 294
2018-04-15 15:24:06,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 170 369
2018-04-15 15:24:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 204 439
2018-04-15 15:24:06,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:06,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 238 509
2018-04-15 15:24:06,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 272 585
2018-04-15 15:24:07,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 306 668
2018-04-15 15:24:07,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 340 741
2018-04-15 15:24:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 374 831
2018-04-15 15:24:07,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 408 914
2018-04-15 15:24:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 442 993
2018-04-15 15:24:07,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 476 1124
2018-04-15 15:24:07,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:07,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 510 1203
2018-04-15 15:24:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12787.296624456778
lowpan0: alpha_W=0.01; capacity=12727.45309971823
Sending rate 841.1908402195307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12727,)}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:36,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:36,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:41,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34813
2018-04-15 15:24:41,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:44,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37098
2018-04-15 15:24:44,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:44,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37163
2018-04-15 15:24:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:44,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37217
2018-04-15 15:24:44,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13359.42365821221
lowpan0: alpha_W=0.01; capacity=13300.178568721047
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13300,)}
lowpan0: service_time=5
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:06,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:06,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13295.829421630087
lowpan0: alpha_W=0.012; capacity=13224.576425896394
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13224,)}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:36,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:36,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13232.871127413786
lowpan0: alpha_W=0.012; capacity=13149.881508785636
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13149,)}
lowpan0: service_time=4
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:06,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:06,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13188.042416139648
lowpan0: alpha_W=0.012; capacity=13097.082930680208
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13097,)}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:36,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:36,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13143.661991978252
lowpan0: alpha_W=0.012; capacity=13044.917935512045
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13044,)}
lowpan0: service_time=4
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:06,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:06,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13099.725372058469
lowpan0: alpha_W=0.012; capacity=12993.3789202859
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12993,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:36,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:36,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13056.228118337884
lowpan0: alpha_W=0.012; capacity=12942.458373242469
Sending rate 873.6462052910705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12942,)}
lowpan0: service_time=0
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:06,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:06,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13625.665837154505
lowpan0: alpha_W=0.01; capacity=13513.033789510044
Sending rate 891.24056411737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13513,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:36,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:36,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14189.40917878296
lowpan0: alpha_W=0.01; capacity=14077.903451614944
Sending rate 909.2036876470337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14077,)}
lowpan0: service_time=4
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:06,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:06,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14135.01508699513
lowpan0: alpha_W=0.012; capacity=14013.968610195565
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14013,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:36,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:36,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14081.164936125178
lowpan0: alpha_W=0.012; capacity=13950.800986873219
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13950,)}
lowpan0: service_time=4
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:06,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:06,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14027.853286763926
lowpan0: alpha_W=0.012; capacity=13888.39137503074
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13888,)}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:36,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:36,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13975.074753896286
lowpan0: alpha_W=0.012; capacity=13826.730678530372
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13826,)}
lowpan0: service_time=3
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:06,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:06,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13951.990673023989
lowpan0: alpha_W=0.012; capacity=13800.809910388007
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13800,)}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:36,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:36,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13929.137432960415
lowpan0: alpha_W=0.012; capacity=13775.200191463351
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13775,)}
lowpan0: service_time=0
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:06,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:06,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14489.84605863081
lowpan0: alpha_W=0.01; capacity=14337.448189548717
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14337,)}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:36,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:36,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15044.947598044502
lowpan0: alpha_W=0.01; capacity=14894.07370765323
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14894,)}
lowpan0: service_time=3
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:06,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:06,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15011.164788730723
lowpan0: alpha_W=0.012; capacity=14855.344823161391
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14855,)}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:37,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:37,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15561.053140843414
lowpan0: alpha_W=0.01; capacity=15406.791374929777
Sending rate 939.7454850218763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15406,)}
2018-04-15 15:34:06,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:06,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 34 115
2018-04-15 15:34:06,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:06,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-15 15:34:06,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:07,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:07,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:14,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7468
2018-04-15 15:34:14,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:30,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24065
2018-04-15 15:34:30,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24137
2018-04-15 15:34:31,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24191
2018-04-15 15:34:31,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24254
2018-04-15 15:34:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24313
2018-04-15 15:34:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24374
2018-04-15 15:34:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24432
2018-04-15 15:34:31,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24514
2018-04-15 15:34:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24576
2018-04-15 15:34:31,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24630
2018-04-15 15:34:31,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24696
2018-04-15 15:34:31,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24750
2018-04-15 15:34:31,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24816
2018-04-15 15:34:31,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24870
2018-04-15 15:34:31,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24928
2018-04-15 15:34:31,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24990
2018-04-15 15:34:31,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:31,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16105.44260943498
lowpan0: alpha_W=0.01; capacity=15952.72346118048
Sending rate 962.7041350019888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15952,)}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:37,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:37,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16002.721516673964
lowpan0: alpha_W=0.012; capacity=15831.290779646313
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15831,)}
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:07,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:07,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15901.027634840559
lowpan0: alpha_W=0.012; capacity=15711.315290290557
Sending rate 985.7003759092717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15711,)}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:37,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:37,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15858.684025158818
lowpan0: alpha_W=0.012; capacity=15662.77950680707
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15662,)}
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:07,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:07,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15816.763851573896
lowpan0: alpha_W=0.012; capacity=15614.826152725385
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15614,)}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:37,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:37,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15775.262879724824
lowpan0: alpha_W=0.012; capacity=15567.44823889268
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15567,)}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:07,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:07,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15734.17691759424
lowpan0: alpha_W=0.012; capacity=15520.638860025969
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15520,)}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:37,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:37,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16276.835148418299
lowpan0: alpha_W=0.01; capacity=16065.432471425709
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16065,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:07,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:07,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16814.066796934116
lowpan0: alpha_W=0.01; capacity=16604.77814671145
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16604,)}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:37,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:37,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16733.426128964773
lowpan0: alpha_W=0.012; capacity=16510.520808950914
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16510,)}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:07,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:07,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16653.591867675124
lowpan0: alpha_W=0.012; capacity=16417.394559243505
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16417,)}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:37,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:37,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17187.05594899837
lowpan0: alpha_W=0.01; capacity=16953.220613651072
Sending rate 1136.400864945737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16953,)}
{'rate_allocation': 1153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:07,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:07,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17715.185389508388
lowpan0: alpha_W=0.01; capacity=17483.68840751456
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17483,)}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:37,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:37,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18238.033535613304
lowpan0: alpha_W=0.01; capacity=18008.851523439414
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18008,)}
{'rate_allocation': 1184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:07,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:07,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18755.65320025717
lowpan0: alpha_W=0.01; capacity=18528.76300820502
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18528,)}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:37,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:37,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18684.763334921267
lowpan0: alpha_W=0.012; capacity=18446.41785210656
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18446,)}
{'rate_allocation': 1214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:08,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:08,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18614.58236823872
lowpan0: alpha_W=0.012; capacity=18365.06083788128
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18365,)}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19128.43654455633
lowpan0: alpha_W=0.01; capacity=18881.410229502468
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18881,)}
{'rate_allocation': 1243, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:08,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:08,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19637.152179110766
lowpan0: alpha_W=0.01; capacity=19392.596127207442
Sending rate 1241.590908521348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19392,)}
{'rate_allocation': 1258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:38,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:38,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20140.780657319658
lowpan0: alpha_W=0.01; capacity=19898.670165935368
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19898,)}
2018-04-15 15:44:06,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:08,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:08,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20639.372850746462
lowpan0: alpha_W=0.01; capacity=20399.683464276015
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20399,)}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:38,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:38,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:44,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36902
2018-04-15 15:44:44,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:46,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39440
2018-04-15 15:44:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:48,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41749
2018-04-15 15:44:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41820
2018-04-15 15:44:49,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41895
2018-04-15 15:44:49,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41977
2018-04-15 15:44:49,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42047
2018-04-15 15:44:49,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42123
2018-04-15 15:44:49,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42198
2018-04-15 15:44:49,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:49,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42281
2018-04-15 15:44:49,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50366
2018-04-15 15:44:57,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50437
2018-04-15 15:44:57,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50515
2018-04-15 15:44:57,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:57,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50593
2018-04-15 15:44:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50664
2018-04-15 15:44:58,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50735
2018-04-15 15:44:58,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50806
2018-04-15 15:44:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50877
2018-04-15 15:44:58,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50967
2018-04-15 15:44:58,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:58,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51044
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20491.31245557233
lowpan0: alpha_W=0.012; capacity=20224.887262704702
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20224,)}
{'rate_allocation': 1224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:08,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:08,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20344.73266434994
lowpan0: alpha_W=0.012; capacity=20052.188615552244
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20052,)}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:38,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:38,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20199.618671039774
lowpan0: alpha_W=0.012; capacity=19881.562352165616
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19881,)}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:08,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:08,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20055.955817662707
lowpan0: alpha_W=0.012; capacity=19712.98360393963
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19712,)}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:38,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:38,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19972.062926152747
lowpan0: alpha_W=0.012; capacity=19616.427800692352
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19616,)}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:08,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:08,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19889.008963557888
lowpan0: alpha_W=0.012; capacity=19521.030667084044
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19521,)}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:38,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:38,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
