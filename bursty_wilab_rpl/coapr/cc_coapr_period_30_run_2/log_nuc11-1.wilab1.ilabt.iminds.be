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
2018-04-14 16:06:51,556 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 16:06:51,720 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:51,720 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:53,786 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f18f31ea780>
2018-04-14 16:06:54,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:54,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:54,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:54,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:54,815 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:54,816 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:54,817 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:55,072 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:55,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:56,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:22,999 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:27,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:29,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:31,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:33,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:36,983 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:37,984 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:37,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:37,984 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:37,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:37,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:37,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:37,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:37,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:38,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:38,986 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:38,986 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:38,986 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:38,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:41,249 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:41,249 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:10:40,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:10:40,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (254,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:11:10,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:10,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (368,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:11:40,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:40,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1065,)}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:12:10,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:10,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1754,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:12:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:40,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1853,)}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:13:10,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:10,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 67.40988879299104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1951,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:13:40,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:40,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2048.7630665485603
lowpan0: alpha_W=0.01; capacity=2048.7630665485603
Sending rate 72.4918080720901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2048,)}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:14:10,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:10,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2144.9421025497413
lowpan0: alpha_W=0.01; capacity=2144.9421025497413
Sending rate 75.6810734610991
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2144,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:14:40,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:40,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2823.492681524244
lowpan0: alpha_W=0.01; capacity=2823.492681524244
Sending rate 99.60737031464538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2823,)}
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=99.60737031464538
1: allocatable_rate=116
1: delta=-16.39262968535462 (99.60737031464538-116)
1: sending_rate=114
2018-04-14 16:15:11,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:15:11,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3495.2577547090013
lowpan0: alpha_W=0.01; capacity=3495.2577547090013
Sending rate 114.50976093769503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3495,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=114.50976093769503
1: allocatable_rate=153
1: delta=-38.490239062304966 (114.50976093769503-153)
1: sending_rate=149
2018-04-14 16:15:41,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:15:41,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4160.305177161911
lowpan0: alpha_W=0.01; capacity=4160.305177161911
Sending rate 149.50088735797226
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4160,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=149.50088735797226
1: allocatable_rate=179
1: delta=-29.49911264202774 (149.50088735797226-179)
1: sending_rate=176
2018-04-14 16:16:11,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:11,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4818.702125390292
lowpan0: alpha_W=0.01; capacity=4818.702125390292
Sending rate 176.3182624870884
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4818,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.3182624870884
1: allocatable_rate=229
1: delta=-52.68173751291161 (176.3182624870884-229)
1: sending_rate=224
2018-04-14 16:16:41,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:41,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5470.515104136389
lowpan0: alpha_W=0.01; capacity=5470.515104136389
Sending rate 224.21075113518987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5470,)}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.21075113518987
1: allocatable_rate=253
1: delta=-28.789248864810133 (224.21075113518987-253)
1: sending_rate=250
2018-04-14 16:17:11,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:11,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.809953095025
lowpan0: alpha_W=0.01; capacity=6115.809953095025
Sending rate 250.38279555774454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6115,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38279555774454
1: allocatable_rate=278
1: delta=-27.617204442255456 (250.38279555774454-278)
1: sending_rate=275
2018-04-14 16:17:41,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:41,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.151853564074
lowpan0: alpha_W=0.01; capacity=6142.151853564074
Sending rate 275.48934505070406
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6142,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:18:11,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:11,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6168.230335028434
lowpan0: alpha_W=0.01; capacity=6168.230335028434
Sending rate 277.7717586409731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6168,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:18:41,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:41,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 16:18:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 16:18:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-14 16:18:41,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 496
2018-04-14 16:18:41,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 16:18:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 16:18:41,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-14 16:18:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-14 16:18:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-14 16:18:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 16:18:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-14 16:18:41,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-14 16:18:41,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 238 482
2018-04-14 16:18:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 493
2018-04-14 16:18:41,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 272 546
2018-04-14 16:18:41,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-14 16:18:41,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 306 641
2018-04-14 16:18:41,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 477
2018-04-14 16:18:41,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:41,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 340 714
2018-04-14 16:18:41,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-14 16:18:41,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 374 814
2018-04-14 16:18:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 16:18:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:42,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 408 894
2018-04-14 16:18:42,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-14 16:18:42,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:42,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20818
2018-04-14 16:19:02,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23784
2018-04-14 16:19:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23870
2018-04-14 16:19:05,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23953
2018-04-14 16:19:05,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24033
2018-04-14 16:19:05,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24108
2018-04-14 16:19:05,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24187
2018-04-14 16:19:05,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24258
2018-04-14 16:19:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:06,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24328
2018-04-14 16:19:06,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:06,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24445
2018-04-14 16:19:06,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26724
2018-04-14 16:19:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6223.2146983448165
lowpan0: alpha_W=0.01; capacity=6223.2146983448165
Sending rate 278.88834169463394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6223,)}
2018-04-14 16:19:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26830
2018-04-14 16:19:08,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:19:11,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:11,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:11,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29593
2018-04-14 16:19:11,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29668
2018-04-14 16:19:11,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32490
2018-04-14 16:19:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32559
2018-04-14 16:19:14,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32639
2018-04-14 16:19:14,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:14,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6277.649218028036
lowpan0: alpha_W=0.01; capacity=6277.649218028036
Sending rate 280.8080310631485
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6277,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:19:41,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:41,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6284.872725847756
lowpan0: alpha_W=0.01; capacity=6284.872725847756
Sending rate 281.89163918755895
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6284,)}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:20:11,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:11,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6292.023998589278
lowpan0: alpha_W=0.01; capacity=6292.023998589278
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6292,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:41,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:41,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6345.770425270051
lowpan0: alpha_W=0.01; capacity=6345.770425270051
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6345,)}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:21:11,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:11,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6398.979387684018
lowpan0: alpha_W=0.01; capacity=6398.979387684018
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6398,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:21:41,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6451.656260473845
lowpan0: alpha_W=0.01; capacity=6451.656260473845
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6451,)}
{'info': 'allocation', 'rate_allocation': 213, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:22:11,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:11,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6503.806364535773
lowpan0: alpha_W=0.01; capacity=6503.806364535773
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6503,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 214, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:22:41,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:41,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6526.268300890416
lowpan0: alpha_W=0.01; capacity=6526.268300890416
Sending rate 215.62651265341447
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6526,)}
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:23:12,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:12,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6548.505617881512
lowpan0: alpha_W=0.01; capacity=6548.505617881512
Sending rate 238.6933193321286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6548,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:23:42,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:42,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6553.020561702697
lowpan0: alpha_W=0.01; capacity=6553.020561702697
Sending rate 265.3357563029208
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6553,)}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:24:12,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:12,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6557.49035608567
lowpan0: alpha_W=0.01; capacity=6557.49035608567
Sending rate 268.66688693662917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6557,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:24:42,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:42,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6608.58211919148
lowpan0: alpha_W=0.01; capacity=6608.58211919148
Sending rate 269.8788079033299
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6608,)}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:25:12,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:12,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6659.162964666232
lowpan0: alpha_W=0.01; capacity=6659.162964666232
Sending rate 293.62534617303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6659,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:42,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:42,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6680.07133501957
lowpan0: alpha_W=0.01; capacity=6680.07133501957
Sending rate 320.3295769248209
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6680,)}
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:12,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:12,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6700.770621669374
lowpan0: alpha_W=0.01; capacity=6700.770621669374
Sending rate 345.48450699316555
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6700,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:42,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:42,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7333.76291545268
lowpan0: alpha_W=0.01; capacity=7333.76291545268
Sending rate 371.40768245392417
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7333,)}
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:12,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:12,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7960.425286298154
lowpan0: alpha_W=0.01; capacity=7960.425286298154
Sending rate 397.4006984049022
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7960,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:42,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:42,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7997.487700101839
lowpan0: alpha_W=0.01; capacity=7997.487700101839
Sending rate 422.49097258226385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7997,)}
{'info': 'allocation', 'rate_allocation': 994, 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:28:12,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:28:12,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8034.179489767488
lowpan0: alpha_W=0.01; capacity=8034.179489767488
Sending rate 942.0446338711149
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8034,)}
lowpan0: service_time=3
2018-04-14 16:28:41,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:42,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:42,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8070.50436153648
lowpan0: alpha_W=0.01; capacity=8070.50436153648
Sending rate 990.185875806465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8070,)}
2018-04-14 16:29:11,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29928
2018-04-14 16:29:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
2018-04-14 16:29:11,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30108
2018-04-14 16:29:11,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:29:12,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:29:12,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:29:19,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37976
2018-04-14 16:29:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:22,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40868
2018-04-14 16:29:22,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8106.465984587782
lowpan0: alpha_W=0.01; capacity=8106.465984587782
Sending rate 509.10780689149686
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8106,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:42,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:42,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
2018-04-14 16:30:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78934
2018-04-14 16:30:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464
2018-04-14 16:30:01,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79067
2018-04-14 16:30:01,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8095.401324741904
lowpan0: alpha_W=0.012; capacity=8093.188392772729
Sending rate 464.46434608104516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8093,)}
{'info': 'allocation', 'rate_allocation': 1672, 'interface': 'lowpan0'}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:30:12,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:30:12,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8084.447311494485
lowpan0: alpha_W=0.012; capacity=8080.070132059455
Sending rate 1562.224031461913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8080,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1662, 'interface': 'lowpan0'}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:30:42,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:30:42,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652
2018-04-14 16:30:44,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 121450
2018-04-14 16:30:44,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:44,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 121575
2018-04-14 16:30:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 121663
2018-04-14 16:30:45,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 121747
2018-04-14 16:30:45,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 121831
2018-04-14 16:30:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 121926
2018-04-14 16:30:45,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 122010
2018-04-14 16:30:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 122098
2018-04-14 16:30:45,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 122186
2018-04-14 16:30:45,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 122282
2018-04-14 16:30:45,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 122371
2018-04-14 16:30:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 122466
2018-04-14 16:30:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:45,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122554
2018-04-14 16:30:45,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122643
2018-04-14 16:30:46,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122731
2018-04-14 16:30:46,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 122823
2018-04-14 16:30:46,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 122912
2018-04-14 16:30:46,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 123010
2018-04-14 16:30:46,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 123098
2018-04-14 16:30:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 123193
2018-04-14 16:30:46,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 123281
2018-04-14 16:30:46,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 123369
2018-04-14 16:30:46,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 123457
2018-04-14 16:30:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:46,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 123544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8061.936171712873
lowpan0: alpha_W=0.012; capacity=8053.109290474742
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8053,)}
{'info': 'allocation', 'rate_allocation': 8053, 'interface': 'lowpan0'}


1: sending_rate=1652.9294574056285
1: allocatable_rate=8053
1: delta=-6400.070542594372 (1652.9294574056285-8053)
1: sending_rate=7471
2018-04-14 16:31:13,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7471
2018-04-14 16:31:13,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7471


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8039.650143329078
lowpan0: alpha_W=0.012; capacity=8026.471978989045
Sending rate 7471.175405218693
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8026,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 8026, 'interface': 'lowpan0'}


1: sending_rate=7471.175405218693
1: allocatable_rate=8026
1: delta=-554.8245947813066 (7471.175405218693-8026)
1: sending_rate=7975
2018-04-14 16:31:43,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7975
2018-04-14 16:31:43,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8029.253641895787
lowpan0: alpha_W=0.012; capacity=8014.154315241177
Sending rate 7975.561400474427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8014,)}
{'info': 'allocation', 'rate_allocation': 415, 'interface': 'lowpan0'}


1: sending_rate=7975.561400474427
1: allocatable_rate=415
1: delta=7560.561400474427 (7975.561400474427-415)
1: sending_rate=1102
2018-04-14 16:32:13,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-14 16:32:13,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8018.961105476829
lowpan0: alpha_W=0.012; capacity=8001.984463458282
Sending rate 1102.3237636794938
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8001,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 414, 'interface': 'lowpan0'}


1: sending_rate=1102.3237636794938
1: allocatable_rate=414
1: delta=688.3237636794938 (1102.3237636794938-414)
1: sending_rate=476
2018-04-14 16:32:43,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 476
2018-04-14 16:32:43,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 476


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8026.271494422061
lowpan0: alpha_W=0.01; capacity=8009.464618823699
Sending rate 476.57488760722674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8009,)}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=476.57488760722674
1: allocatable_rate=413
1: delta=63.57488760722674 (476.57488760722674-413)
1: sending_rate=418
2018-04-14 16:33:13,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-14 16:33:13,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8033.50877947784
lowpan0: alpha_W=0.01; capacity=8016.869972635463
Sending rate 418.77953523702064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8016,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=418.77953523702064
1: allocatable_rate=413
1: delta=5.779535237020639 (418.77953523702064-413)
1: sending_rate=418
2018-04-14 16:33:43,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-14 16:33:43,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8069.840358349728
lowpan0: alpha_W=0.01; capacity=8053.3679395757745
Sending rate 418.77953523702064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8053,)}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=418.77953523702064
1: allocatable_rate=412
1: delta=6.779535237020639 (418.77953523702064-412)
1: sending_rate=418
2018-04-14 16:34:13,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-14 16:34:13,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8105.808621432898
lowpan0: alpha_W=0.01; capacity=8089.500926846684
Sending rate 418.77953523702064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8089,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=418.77953523702064
1: allocatable_rate=412
1: delta=6.779535237020639 (418.77953523702064-412)
1: sending_rate=418
2018-04-14 16:34:43,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-14 16:34:43,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8141.417201885236
lowpan0: alpha_W=0.01; capacity=8125.272584244884
Sending rate 418.77953523702064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8125,)}
{'info': 'allocation', 'rate_allocation': 411, 'interface': 'lowpan0'}


1: sending_rate=418.77953523702064
1: allocatable_rate=411
1: delta=7.779535237020639 (418.77953523702064-411)
1: sending_rate=418
2018-04-14 16:35:13,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-14 16:35:13,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8176.66969653305
lowpan0: alpha_W=0.01; capacity=8160.686525069102
Sending rate 418.77953523702064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8160,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=418.77953523702064
1: allocatable_rate=436
1: delta=-17.22046476297936 (418.77953523702064-436)
1: sending_rate=434
2018-04-14 16:35:43,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 434
2018-04-14 16:35:43,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 434


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8182.402999567719
lowpan0: alpha_W=0.01; capacity=8166.579659818411
Sending rate 434.4345032033655
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8166,)}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=434.4345032033655
1: allocatable_rate=461
1: delta=-26.565496796634477 (434.4345032033655-461)
1: sending_rate=458
2018-04-14 16:36:13,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:13,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8188.078969572042
lowpan0: alpha_W=0.01; capacity=8172.413863220227
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8172,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=458
1: delta=0.5849548366695672 (458.58495483666957-458)
1: sending_rate=458
2018-04-14 16:36:43,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:43,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8222.864846542989
lowpan0: alpha_W=0.01; capacity=8207.35639125469
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8207,)}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=456
1: delta=2.584954836669567 (458.58495483666957-456)
1: sending_rate=458
2018-04-14 16:37:13,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:13,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8257.302864744226
lowpan0: alpha_W=0.01; capacity=8241.94949400881
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8241,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=455
1: delta=3.584954836669567 (458.58495483666957-455)
1: sending_rate=458
2018-04-14 16:37:43,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:43,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8874.729836096783
lowpan0: alpha_W=0.01; capacity=8859.529999068722
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8859,)}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=454
1: delta=4.584954836669567 (458.58495483666957-454)
1: sending_rate=458
2018-04-14 16:38:13,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:13,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9485.982537735816
lowpan0: alpha_W=0.01; capacity=9470.934699078034
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9470,)}
lowpan0: service_time=0
2018-04-14 16:38:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=452
1: delta=6.584954836669567 (458.58495483666957-452)
1: sending_rate=458
2018-04-14 16:38:43,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:43,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10091.122712358458
lowpan0: alpha_W=0.01; capacity=10076.225352087255
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10076,)}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=451
1: delta=7.584954836669567 (458.58495483666957-451)
1: sending_rate=458
2018-04-14 16:39:13,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:39:13,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:39:19,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37454
2018-04-14 16:39:19,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10690.211485234873
lowpan0: alpha_W=0.01; capacity=10675.463098566383
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10675,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=450
1: delta=8.584954836669567 (458.58495483666957-450)
1: sending_rate=458
2018-04-14 16:39:44,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:39:44,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:39:52,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69579
2018-04-14 16:39:52,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10641.64270371586
lowpan0: alpha_W=0.012; capacity=10617.357541383586
Sending rate 458.58495483666957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10617,)}
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=458.58495483666957
1: allocatable_rate=830
1: delta=-371.41504516333043 (458.58495483666957-830)
1: sending_rate=796
2018-04-14 16:40:14,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:14,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
2018-04-14 16:40:26,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103179
2018-04-14 16:40:26,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 103313
2018-04-14 16:40:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103410
2018-04-14 16:40:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103510
2018-04-14 16:40:26,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103606
2018-04-14 16:40:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 103710
2018-04-14 16:40:26,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 103806
2018-04-14 16:40:26,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:26,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 103905
2018-04-14 16:40:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 104005
2018-04-14 16:40:27,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 104101
2018-04-14 16:40:27,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 104196
2018-04-14 16:40:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 104293
2018-04-14 16:40:27,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 104394
2018-04-14 16:40:27,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 104493
2018-04-14 16:40:27,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 104589
2018-04-14 16:40:27,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 104685
2018-04-14 16:40:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 104782
2018-04-14 16:40:27,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796
2018-04-14 16:40:27,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 104878
2018-04-14 16:40:27,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 796


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10593.559610012035
lowpan0: alpha_W=0.012; capacity=10559.949250886983
Sending rate 796.2349958942427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10559,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=796.2349958942427
1: allocatable_rate=826
1: delta=-29.76500410575727 (796.2349958942427-826)
1: sending_rate=823
2018-04-14 16:40:44,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:44,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-14 16:41:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 138537
2018-04-14 16:41:02,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 138671
2018-04-14 16:41:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 138768
2018-04-14 16:41:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 138864
2018-04-14 16:41:02,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 138960
2018-04-14 16:41:02,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 139057
2018-04-14 16:41:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 139153
2018-04-14 16:41:02,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:02,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 139258
2018-04-14 16:41:02,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 139354
2018-04-14 16:41:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-14 16:41:03,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 139451


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10557.624013911915
lowpan0: alpha_W=0.012; capacity=10517.22985987634
Sending rate 823.2940905358403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10517,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=823.2940905358403
1: allocatable_rate=749
1: delta=74.29409053584027 (823.2940905358403-749)
1: sending_rate=823
2018-04-14 16:41:14,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:14,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10522.047773772796
lowpan0: alpha_W=0.012; capacity=10475.023101557823
Sending rate 823.2940905358403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10475,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=823.2940905358403
1: allocatable_rate=744
1: delta=79.29409053584027 (823.2940905358403-744)
1: sending_rate=751
2018-04-14 16:41:44,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:44,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10486.827296035068
lowpan0: alpha_W=0.012; capacity=10433.32282433913
Sending rate 751.2085536850764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10433,)}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=751.2085536850764
1: allocatable_rate=734
1: delta=17.208553685076367 (751.2085536850764-734)
1: sending_rate=751
2018-04-14 16:42:14,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:14,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10451.959023074716
lowpan0: alpha_W=0.012; capacity=10392.12295044706
Sending rate 751.2085536850764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10392,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=751.2085536850764
1: allocatable_rate=729
1: delta=22.208553685076367 (751.2085536850764-729)
1: sending_rate=751
2018-04-14 16:42:44,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:44,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10434.939432843968
lowpan0: alpha_W=0.012; capacity=10372.417475041695
Sending rate 751.2085536850764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10372,)}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=751.2085536850764
1: allocatable_rate=749
1: delta=2.2085536850763674 (751.2085536850764-749)
1: sending_rate=751
2018-04-14 16:43:14,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:14,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10418.09003851553
lowpan0: alpha_W=0.012; capacity=10352.948465341195
Sending rate 751.2085536850764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10352,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=751.2085536850764
1: allocatable_rate=768
1: delta=-16.791446314923633 (751.2085536850764-768)
1: sending_rate=766
2018-04-14 16:43:44,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:44,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10401.409138130373
lowpan0: alpha_W=0.012; capacity=10333.7130837571
Sending rate 766.4735048804615
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10333,)}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.4735048804615
1: allocatable_rate=787
1: delta=-20.52649511953848 (766.4735048804615-787)
1: sending_rate=785
2018-04-14 16:44:14,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:14,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10384.89504674907
lowpan0: alpha_W=0.012; capacity=10314.708526752014
Sending rate 785.1339549891329
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10314,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=785.1339549891329
1: allocatable_rate=800
1: delta=-14.866045010867083 (785.1339549891329-800)
1: sending_rate=798
2018-04-14 16:44:44,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:44,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10368.54609628158
lowpan0: alpha_W=0.012; capacity=10295.93202443099
Sending rate 798.6485413626484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10295,)}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=798.6485413626484
1: allocatable_rate=810
1: delta=-11.351458637351584 (798.6485413626484-810)
1: sending_rate=808
2018-04-14 16:45:14,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:14,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10352.360635318764
lowpan0: alpha_W=0.012; capacity=10277.380840137817
Sending rate 808.9680492147862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10277,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=808.9680492147862
1: allocatable_rate=806
1: delta=2.9680492147862196 (808.9680492147862-806)
1: sending_rate=808
2018-04-14 16:45:44,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:44,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10336.337028965576
lowpan0: alpha_W=0.012; capacity=10259.052270056163
Sending rate 808.9680492147862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10259,)}
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=808.9680492147862
1: allocatable_rate=803
1: delta=5.96804921478622 (808.9680492147862-803)
1: sending_rate=808
2018-04-14 16:46:14,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:14,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10320.47365867592
lowpan0: alpha_W=0.012; capacity=10240.94364281549
Sending rate 808.9680492147862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10240,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=808.9680492147862
1: allocatable_rate=802
1: delta=6.96804921478622 (808.9680492147862-802)
1: sending_rate=808
2018-04-14 16:46:44,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:44,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10304.76892208916
lowpan0: alpha_W=0.012; capacity=10223.052319101704
Sending rate 808.9680492147862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10223,)}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=808.9680492147862
1: allocatable_rate=802
1: delta=6.96804921478622 (808.9680492147862-802)
1: sending_rate=808
2018-04-14 16:47:14,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:47:14,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10289.221232868269
lowpan0: alpha_W=0.012; capacity=10205.375691272484
Sending rate 808.9680492147862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10205,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=808.9680492147862
1: allocatable_rate=837
1: delta=-28.03195078521378 (808.9680492147862-837)
1: sending_rate=834
2018-04-14 16:47:45,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:45,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10273.829020539586
lowpan0: alpha_W=0.012; capacity=10187.911182977214
Sending rate 834.4516408377078
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10187,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=834.4516408377078
1: allocatable_rate=873
1: delta=-38.54835916229217 (834.4516408377078-873)
1: sending_rate=869
2018-04-14 16:48:15,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:15,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10258.59073033419
lowpan0: alpha_W=0.012; capacity=10170.656248781486
Sending rate 869.4956037125189
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10170,)}
lowpan0: service_time=3
2018-04-14 16:48:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 34 148
2018-04-14 16:48:41,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 68 252
2018-04-14 16:48:41,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 102 348
2018-04-14 16:48:41,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 136 451
2018-04-14 16:48:41,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 170 548
2018-04-14 16:48:41,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 204 647
2018-04-14 16:48:41,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'info': 'allocation', 'rate_allocation': 869, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125189
1: allocatable_rate=869
1: delta=0.4956037125189141 (869.4956037125189-869)
1: sending_rate=869
2018-04-14 16:48:45,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:45,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10272.671489697514
lowpan0: alpha_W=0.01; capacity=10185.616352960338
Sending rate 869.4956037125189
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10185,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125189
1: allocatable_rate=0
1: delta=869.4956037125189 (869.4956037125189-0)
1: sending_rate=869
2018-04-14 16:49:15,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:15,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:17,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35620
2018-04-14 16:49:17,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35725
2018-04-14 16:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35821
2018-04-14 16:49:17,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35920
2018-04-14 16:49:17,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36007
2018-04-14 16:49:17,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36094
2018-04-14 16:49:18,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36182
2018-04-14 16:49:18,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36283
2018-04-14 16:49:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36383
2018-04-14 16:49:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36487
2018-04-14 16:49:18,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36589
2018-04-14 16:49:18,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36676
2018-04-14 16:49:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36763
2018-04-14 16:49:18,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36854
2018-04-14 16:49:18,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36945
2018-04-14 16:49:18,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37032
2018-04-14 16:49:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:19,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37120
2018-04-14 16:49:19,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:19,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37207
2018-04-14 16:49:19,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39519
2018-04-14 16:49:21,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39610
2018-04-14 16:49:21,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39701
2018-04-14 16:49:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39796
2018-04-14 16:49:21,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39883
2018-04-14 16:49:21,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:21,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39975


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10286.611441467205
lowpan0: alpha_W=0.01; capacity=10200.426856097401
Sending rate 869.4956037125189
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10200,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125189
1: allocatable_rate=0
1: delta=869.4956037125189 (869.4956037125189-0)
1: sending_rate=869
2018-04-14 16:49:45,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:45,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10253.745327052533
lowpan0: alpha_W=0.012; capacity=10162.021733824233
Sending rate 869.4956037125189
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10162,)}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=869.4956037125189
1: allocatable_rate=720
1: delta=149.4956037125189 (869.4956037125189-720)
1: sending_rate=733
2018-04-14 16:50:15,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:15,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10221.207873782008
lowpan0: alpha_W=0.012; capacity=10124.077473018342
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10124,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 715, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=715
1: delta=18.59050942841077 (733.5905094284108-715)
1: sending_rate=733
2018-04-14 16:50:45,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:45,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10177.329128377522
lowpan0: alpha_W=0.012; capacity=10072.588543342123
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10072,)}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=711
1: delta=22.59050942841077 (733.5905094284108-711)
1: sending_rate=733
2018-04-14 16:51:15,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:15,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10133.88917042708
lowpan0: alpha_W=0.012; capacity=10021.717480822017
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10021,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=708
1: delta=25.59050942841077 (733.5905094284108-708)
1: sending_rate=733
2018-04-14 16:51:45,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:45,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10149.216945389477
lowpan0: alpha_W=0.01; capacity=10038.166972680463
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10038,)}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=705
1: delta=28.59050942841077 (733.5905094284108-705)
1: sending_rate=733
2018-04-14 16:52:15,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10164.391442602247
lowpan0: alpha_W=0.01; capacity=10054.451969620324
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10054,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=702
1: delta=31.59050942841077 (733.5905094284108-702)
1: sending_rate=733
2018-04-14 16:52:45,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:45,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10150.247528176225
lowpan0: alpha_W=0.012; capacity=10038.79854598488
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10038,)}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=699
1: delta=34.59050942841077 (733.5905094284108-699)
1: sending_rate=733
2018-04-14 16:53:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:15,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10136.245052894463
lowpan0: alpha_W=0.012; capacity=10023.332963433062
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10023,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=729
1: delta=4.590509428410769 (733.5905094284108-729)
1: sending_rate=733
2018-04-14 16:53:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:45,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10734.882602365518
lowpan0: alpha_W=0.01; capacity=10623.09963379873
Sending rate 733.5905094284108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10623,)}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.5905094284108
1: allocatable_rate=759
1: delta=-25.40949057158923 (733.5905094284108-759)
1: sending_rate=756
2018-04-14 16:54:10,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:10,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10744.200443008529
lowpan0: alpha_W=0.01; capacity=10633.53530412741
Sending rate 756.6900463116737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10633,)}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116737
1: allocatable_rate=755
1: delta=1.6900463116736546 (756.6900463116737-755)
1: sending_rate=756
2018-04-14 16:54:40,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:40,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10753.425105245109
lowpan0: alpha_W=0.01; capacity=10643.866617752801
Sending rate 756.6900463116737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10643,)}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116737
1: allocatable_rate=752
1: delta=4.690046311673655 (756.6900463116737-752)
1: sending_rate=756
2018-04-14 16:55:10,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:10,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11345.890854192658
lowpan0: alpha_W=0.01; capacity=11237.427951575273
Sending rate 756.6900463116737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11237,)}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116737
1: allocatable_rate=752
1: delta=4.690046311673655 (756.6900463116737-752)
1: sending_rate=756
2018-04-14 16:55:41,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:41,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11932.431945650731
lowpan0: alpha_W=0.01; capacity=11825.053672059521
Sending rate 756.6900463116737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11825,)}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.6900463116737
1: allocatable_rate=781
1: delta=-24.309953688326345 (756.6900463116737-781)
1: sending_rate=778
2018-04-14 16:56:11,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:56:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12513.107626194223
lowpan0: alpha_W=0.01; capacity=12406.803135338925
Sending rate 778.7900042101521
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12406,)}
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=778.7900042101521
1: allocatable_rate=810
1: delta=-31.20999578984788 (778.7900042101521-810)
1: sending_rate=807
2018-04-14 16:56:41,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13087.97654993228
lowpan0: alpha_W=0.01; capacity=12982.735103985537
Sending rate 807.1627276554684
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12982,)}
{'info': 'allocation', 'rate_allocation': 839, 'interface': 'lowpan0'}


1: sending_rate=807.1627276554684
1: allocatable_rate=839
1: delta=-31.837272344531584 (807.1627276554684-839)
1: sending_rate=836
2018-04-14 16:57:11,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:11,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13657.096784432957
lowpan0: alpha_W=0.01; capacity=13552.90775294568
Sending rate 836.1057025141334
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13552,)}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=836.1057025141334
1: allocatable_rate=867
1: delta=-30.89429748586656 (836.1057025141334-867)
1: sending_rate=864
2018-04-14 16:57:41,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:41,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14220.525816588628
lowpan0: alpha_W=0.01; capacity=14117.378675416225
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14117,)}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=862
1: delta=2.1914275012848066 (864.1914275012848-862)
1: sending_rate=864
2018-04-14 16:58:11,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:11,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14194.987225089408
lowpan0: alpha_W=0.012; capacity=14087.97013131123
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14087,)}
2018-04-14 16:58:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=857
1: delta=7.191427501284807 (864.1914275012848-857)
1: sending_rate=864
2018-04-14 16:58:41,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:41,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2704
2018-04-14 16:58:44,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:58:44,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2855
2018-04-14 16:58:44,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14169.70401950518
lowpan0: alpha_W=0.012; capacity=14058.914489735494
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14058,)}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=853
1: delta=11.191427501284807 (864.1914275012848-853)
1: sending_rate=864
2018-04-14 16:59:11,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:11,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:22,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40873
2018-04-14 16:59:22,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40996
2018-04-14 16:59:23,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41088
2018-04-14 16:59:23,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41182
2018-04-14 16:59:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41283
2018-04-14 16:59:23,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41375
2018-04-14 16:59:23,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41512
2018-04-14 16:59:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:31,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49253
2018-04-14 16:59:31,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14098.006979310128
lowpan0: alpha_W=0.012; capacity=13974.207515858669
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13974,)}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=848
1: delta=16.191427501284807 (864.1914275012848-848)
1: sending_rate=864
2018-04-14 16:59:41,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:41,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:03,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80823
2018-04-14 17:00:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:05,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83041
2018-04-14 17:00:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:05,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83164
2018-04-14 17:00:05,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83265
2018-04-14 17:00:06,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83366
2018-04-14 17:00:06,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83468
2018-04-14 17:00:06,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83579
2018-04-14 17:00:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83677
2018-04-14 17:00:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83774
2018-04-14 17:00:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83879
2018-04-14 17:00:06,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83994
2018-04-14 17:00:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84095
2018-04-14 17:00:06,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84200
2018-04-14 17:00:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84314
2018-04-14 17:00:07,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84421
2018-04-14 17:00:07,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:07,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84518
2018-04-14 17:00:07,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:09,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86640
2018-04-14 17:00:09,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:09,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 86754
2018-04-14 17:00:09,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:09,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86879
2018-04-14 17:00:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 17:00:09,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86993


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14027.026909517026
lowpan0: alpha_W=0.012; capacity=13890.517025668365
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13890,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 17:00:11,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:11,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13956.756640421856
lowpan0: alpha_W=0.012; capacity=13807.830821360345
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13807,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=0
1: delta=864.1914275012848 (864.1914275012848-0)
1: sending_rate=864
2018-04-14 17:00:41,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:41,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13887.189074017637
lowpan0: alpha_W=0.012; capacity=13726.136851504021
Sending rate 864.1914275012848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13726,)}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=864.1914275012848
1: allocatable_rate=929
1: delta=-64.8085724987152 (864.1914275012848-929)
1: sending_rate=923
2018-04-14 17:01:11,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:11,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13818.31718327746
lowpan0: alpha_W=0.012; capacity=13645.423209285973
Sending rate 923.1083115910259
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13645,)}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=923.1083115910259
1: allocatable_rate=923
1: delta=0.10831159102588117 (923.1083115910259-923)
1: sending_rate=923
2018-04-14 17:01:42,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:42,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13750.134011444687
lowpan0: alpha_W=0.012; capacity=13565.67813077454
Sending rate 923.1083115910259
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13565,)}
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=923.1083115910259
1: allocatable_rate=916
1: delta=7.108311591025881 (923.1083115910259-916)
1: sending_rate=923
2018-04-14 17:02:12,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:02:12,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
