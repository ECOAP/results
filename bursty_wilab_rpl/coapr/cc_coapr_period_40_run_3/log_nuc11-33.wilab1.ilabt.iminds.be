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
2018-04-14 21:25:20,533 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 21:25:20,698 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:25:20,698 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:22,755 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48d1440cc0>
2018-04-14 21:25:23,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:23,785 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:23,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:23,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:23,792 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:23,795 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:23,795 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 21:25:23,795 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:23,796 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:24,049 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:24,050 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:24,050 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:24,050 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:25,037 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:25:52,222 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:26:56,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:26:58,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:00,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:02,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:04,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:05,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:06,926 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:06,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:06,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:06,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:06,927 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:06,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:06,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:06,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:07,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:07,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:07,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:07,930 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:07,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:14,324 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:14,325 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:10,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:10,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:29:41,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:41,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:11,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:11,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=447.6548345
lowpan0: alpha_W=0.01; capacity=447.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (447,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:30:41,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:41,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=493.17828615499997
lowpan0: alpha_W=0.01; capacity=493.17828615499997
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (493,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:11,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:11,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1188.24650329345
lowpan0: alpha_W=0.01; capacity=1188.24650329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1188,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-14 21:31:41,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:31:41,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1876.3640382605154
lowpan0: alpha_W=0.01; capacity=1876.3640382605154
Sending rate 77.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1876,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 82}


1: sending_rate=77.22891619312009
1: allocatable_rate=82
1: delta=-4.771083806879915 (77.22891619312009-82)
1: sending_rate=81
2018-04-14 21:32:11,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:11,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1915.9337312112434
lowpan0: alpha_W=0.01; capacity=1915.9337312112434
Sending rate 81.56626510846546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1915,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=81.56626510846546
1: allocatable_rate=83
1: delta=-1.4337348915345416 (81.56626510846546-83)
1: sending_rate=82
2018-04-14 21:32:41,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:32:41,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1955.1077272324642
lowpan0: alpha_W=0.01; capacity=1955.1077272324642
Sending rate 82.86966046440595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1955,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 137}


1: sending_rate=82.86966046440595
1: allocatable_rate=137
1: delta=-54.13033953559405 (82.86966046440595-137)
1: sending_rate=132
2018-04-14 21:33:11,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:11,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2635.5566499601396
lowpan0: alpha_W=0.01; capacity=2635.5566499601396
Sending rate 132.0790600422187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2635,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 201}


1: sending_rate=132.0790600422187
1: allocatable_rate=201
1: delta=-68.92093995778129 (132.0790600422187-201)
1: sending_rate=194
2018-04-14 21:33:41,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:33:41,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3309.201083460538
lowpan0: alpha_W=0.01; capacity=3309.201083460538
Sending rate 194.73446000383805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3309,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=194.73446000383805
1: allocatable_rate=161
1: delta=33.73446000383805 (194.73446000383805-161)
1: sending_rate=164
2018-04-14 21:34:11,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:11,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3976.1090726259326
lowpan0: alpha_W=0.01; capacity=3976.1090726259326
Sending rate 164.066769091258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3976,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=164.066769091258
1: allocatable_rate=179
1: delta=-14.93323090874199 (164.066769091258-179)
1: sending_rate=177
2018-04-14 21:34:41,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:34:41,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4636.347981899673
lowpan0: alpha_W=0.01; capacity=4636.347981899673
Sending rate 177.64243355375072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4636,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=177.64243355375072
1: allocatable_rate=204
1: delta=-26.35756644624928 (177.64243355375072-204)
1: sending_rate=201
2018-04-14 21:35:12,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:12,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4677.484502080676
lowpan0: alpha_W=0.01; capacity=4677.484502080676
Sending rate 201.60385759579552
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4677,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.60385759579552
1: allocatable_rate=229
1: delta=-27.396142404204483 (201.60385759579552-229)
1: sending_rate=226
2018-04-14 21:35:42,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:42,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4718.20965705987
lowpan0: alpha_W=0.01; capacity=4718.20965705987
Sending rate 226.5094415996178
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4718,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.5094415996178
1: allocatable_rate=230
1: delta=-3.4905584003822128 (226.5094415996178-230)
1: sending_rate=229
2018-04-14 21:36:12,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:12,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5371.027560489271
lowpan0: alpha_W=0.01; capacity=5371.027560489271
Sending rate 229.68267650905617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5371,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:36:42,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:42,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6017.317284884379
lowpan0: alpha_W=0.01; capacity=6017.317284884379
Sending rate 230.8802433190051
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6017,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:12,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:12,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3022
2018-04-14 21:37:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3071
2018-04-14 21:37:17,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3121
2018-04-14 21:37:17,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3174
2018-04-14 21:37:17,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3224
2018-04-14 21:37:17,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3292
2018-04-14 21:37:17,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3342
2018-04-14 21:37:17,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3394
2018-04-14 21:37:17,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3467
2018-04-14 21:37:17,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3525
2018-04-14 21:37:17,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:17,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3585
2018-04-14 21:37:17,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:18,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3667
2018-04-14 21:37:18,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:18,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3730
2018-04-14 21:37:18,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:18,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3790
2018-04-14 21:37:18,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:20,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5845
2018-04-14 21:37:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8112
2018-04-14 21:37:22,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8183
2018-04-14 21:37:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8241
2018-04-14 21:37:22,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8301
2018-04-14 21:37:22,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8379
2018-04-14 21:37:22,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:22,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8467
2018-04-14 21:37:22,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:23,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8526
2018-04-14 21:37:23,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:23,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8598
2018-04-14 21:37:23,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8669
2018-04-14 21:37:23,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8750
2018-04-14 21:37:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.644112035535
lowpan0: alpha_W=0.01; capacity=6044.644112035535
Sending rate 272.8072948471823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6044,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:37:42,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:42,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:37:58,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43330
2018-04-14 21:37:58,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:58,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43492
2018-04-14 21:37:58,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43568
2018-04-14 21:37:58,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43665
2018-04-14 21:37:58,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:58,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43754
2018-04-14 21:37:58,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:37:58,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43880
2018-04-14 21:37:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.6976709151795
lowpan0: alpha_W=0.01; capacity=6071.6976709151795
Sending rate 289.3461177133802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6071,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:12,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:12,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 21:38:13,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58257
2018-04-14 21:38:13,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:13,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58327
2018-04-14 21:38:13,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:13,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58398
2018-04-14 21:38:13,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:13,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58464
2018-04-14 21:38:13,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:13,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58525
2018-04-14 21:38:13,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58593
2018-04-14 21:38:13,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58664
2018-04-14 21:38:14,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:14,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58727
2018-04-14 21:38:14,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:14,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58798


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6069.314027539361
lowpan0: alpha_W=0.012; capacity=6068.837298864198
Sending rate 291.75873797394365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:38:42,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:38:42,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6066.9542205973
lowpan0: alpha_W=0.012; capacity=6066.011251277827
Sending rate 395.61443072490397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6066,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:39:12,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:12,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6064.61801172466
lowpan0: alpha_W=0.012; capacity=6063.219116262493
Sending rate 405.0558573386276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6063,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:39:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:39:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6062.305164940747
lowpan0: alpha_W=0.012; capacity=6060.460486867343
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6060,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:12,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:12,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6071.682113291339
lowpan0: alpha_W=0.01; capacity=6069.85588199867
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6069,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=292.2778052126025
1: allocatable_rate=276
1: delta=16.277805212602516 (292.2778052126025-276)
1: sending_rate=292
2018-04-14 21:40:42,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:42,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6080.965292158426
lowpan0: alpha_W=0.01; capacity=6079.157323178683
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6079,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:41:12,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:12,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6720.155639236841
lowpan0: alpha_W=0.01; capacity=6718.365749946896
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6718,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=292.2778052126025
1: allocatable_rate=286
1: delta=6.277805212602516 (292.2778052126025-286)
1: sending_rate=292
2018-04-14 21:41:42,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:42,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7352.954082844472
lowpan0: alpha_W=0.01; capacity=7351.182092447428
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7351,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=292.2778052126025
1: allocatable_rate=291
1: delta=1.277805212602516 (292.2778052126025-291)
1: sending_rate=292
2018-04-14 21:42:12,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:42:12,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7366.924542016028
lowpan0: alpha_W=0.01; capacity=7365.170271522953
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7365,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=292.2778052126025
1: allocatable_rate=296
1: delta=-3.722194787397484 (292.2778052126025-296)
1: sending_rate=295
2018-04-14 21:42:42,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:42:42,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7380.755296595868
lowpan0: alpha_W=0.01; capacity=7379.018568807724
Sending rate 295.66161865569114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7379,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=295.66161865569114
1: allocatable_rate=357
1: delta=-61.33838134430886 (295.66161865569114-357)
1: sending_rate=351
2018-04-14 21:43:13,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:13,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7394.4477436299085
lowpan0: alpha_W=0.01; capacity=7392.728383119646
Sending rate 351.42378351415374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7392,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 417}


1: sending_rate=351.42378351415374
1: allocatable_rate=417
1: delta=-65.57621648584626 (351.42378351415374-417)
1: sending_rate=411
2018-04-14 21:43:43,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:43:43,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7408.003266193609
lowpan0: alpha_W=0.01; capacity=7406.30109928845
Sending rate 411.038525774014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7406,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=411.038525774014
1: allocatable_rate=421
1: delta=-9.961474225986024 (411.038525774014-421)
1: sending_rate=420
2018-04-14 21:44:13,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:13,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7421.423233531673
lowpan0: alpha_W=0.01; capacity=7419.738088295566
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7419,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=420.09441143400124
1: allocatable_rate=389
1: delta=31.094411434001245 (420.09441143400124-389)
1: sending_rate=420
2018-04-14 21:44:43,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:43,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7434.709001196356
lowpan0: alpha_W=0.01; capacity=7433.04070741261
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7433,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=420.09441143400124
1: allocatable_rate=393
1: delta=27.094411434001245 (420.09441143400124-393)
1: sending_rate=420
2018-04-14 21:45:13,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:13,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7477.02857785106
lowpan0: alpha_W=0.01; capacity=7475.376967005151
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7475,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=420.09441143400124
1: allocatable_rate=396
1: delta=24.094411434001245 (420.09441143400124-396)
1: sending_rate=420
2018-04-14 21:45:43,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:43,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7518.924958739216
lowpan0: alpha_W=0.01; capacity=7517.289864001766
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7517,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=420.09441143400124
1: allocatable_rate=402
1: delta=18.094411434001245 (420.09441143400124-402)
1: sending_rate=420
2018-04-14 21:46:13,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:13,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8143.735709151823
lowpan0: alpha_W=0.01; capacity=8142.116965361748
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8142,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 407}


1: sending_rate=420.09441143400124
1: allocatable_rate=407
1: delta=13.094411434001245 (420.09441143400124-407)
1: sending_rate=420
2018-04-14 21:46:43,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:43,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8762.298352060305
lowpan0: alpha_W=0.01; capacity=8760.69579570813
Sending rate 420.09441143400124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8760,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=420.09441143400124
1: allocatable_rate=462
1: delta=-41.905588565998755 (420.09441143400124-462)
1: sending_rate=458
2018-04-14 21:47:13,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:13,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:47:14,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9374.675368539702
lowpan0: alpha_W=0.01; capacity=9373.08883775105
Sending rate 458.1904010394546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9373,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=458.1904010394546
1: allocatable_rate=515
1: delta=-56.80959896054537 (458.1904010394546-515)
1: sending_rate=509
2018-04-14 21:47:43,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:47:43,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:47:53,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38461
2018-04-14 21:47:53,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41077
2018-04-14 21:47:56,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41136
2018-04-14 21:47:56,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41212
2018-04-14 21:47:56,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41296
2018-04-14 21:47:56,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41375
2018-04-14 21:47:56,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41459
2018-04-14 21:47:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41524
2018-04-14 21:47:56,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41590
2018-04-14 21:47:56,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41663
2018-04-14 21:47:56,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:47:56,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41740
2018-04-14 21:47:56,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9980.928614854305
lowpan0: alpha_W=0.01; capacity=9979.357949373538
Sending rate 509.83549100358675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9979,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=509.83549100358675
1: allocatable_rate=517
1: delta=-7.164508996413247 (509.83549100358675-517)
1: sending_rate=516
2018-04-14 21:48:13,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:13,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
2018-04-14 21:48:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58649
2018-04-14 21:48:14,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58728
2018-04-14 21:48:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58801
2018-04-14 21:48:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58864
2018-04-14 21:48:14,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58925
2018-04-14 21:48:14,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59002
2018-04-14 21:48:14,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59060
2018-04-14 21:48:14,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59158
2018-04-14 21:48:14,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59253
2018-04-14 21:48:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:14,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59334
2018-04-14 21:48:14,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:22,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67249
2018-04-14 21:48:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67315
2018-04-14 21:48:22,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:22,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67377
2018-04-14 21:48:22,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:22,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67444
2018-04-14 21:48:22,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67506
2018-04-14 21:48:23,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67580
2018-04-14 21:48:23,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67643
2018-04-14 21:48:23,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67717
2018-04-14 21:48:23,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67779
2018-04-14 21:48:23,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67841
2018-04-14 21:48:23,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67904
2018-04-14 21:48:23,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67975
2018-04-14 21:48:23,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68041
2018-04-14 21:48:23,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68103
2018-04-14 21:48:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68170
2018-04-14 21:48:23,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68232
2018-04-14 21:48:23,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68294
2018-04-14 21:48:23,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68369
2018-04-14 21:48:23,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516
2018-04-14 21:48:23,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68436


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9939.452662039095
lowpan0: alpha_W=0.012; capacity=9929.605653981056
Sending rate 516.3486810003261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9929,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=516.3486810003261
1: allocatable_rate=587
1: delta=-70.65131899967389 (516.3486810003261-587)
1: sending_rate=580
2018-04-14 21:48:43,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:48:43,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9898.391468752037
lowpan0: alpha_W=0.012; capacity=9880.450386133283
Sending rate 580.5771528182115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9880,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=580.5771528182115
1: allocatable_rate=583
1: delta=-2.422847181788484 (580.5771528182115-583)
1: sending_rate=582
2018-04-14 21:49:13,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:13,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9886.907554064517
lowpan0: alpha_W=0.012; capacity=9866.884981499683
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9866,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=582.779741165292
1: allocatable_rate=579
1: delta=3.7797411652919664 (582.779741165292-579)
1: sending_rate=582
2018-04-14 21:49:43,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:43,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9875.538478523871
lowpan0: alpha_W=0.012; capacity=9853.482361721686
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9853,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=582.779741165292
1: allocatable_rate=576
1: delta=6.779741165291966 (582.779741165292-576)
1: sending_rate=582
2018-04-14 21:50:13,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:13,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9893.449760405298
lowpan0: alpha_W=0.01; capacity=9871.614204771135
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9871,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=582.779741165292
1: allocatable_rate=572
1: delta=10.779741165291966 (582.779741165292-572)
1: sending_rate=582
2018-04-14 21:50:43,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:43,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9911.18192946791
lowpan0: alpha_W=0.01; capacity=9889.56472939009
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9889,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=582.779741165292
1: allocatable_rate=568
1: delta=14.779741165291966 (582.779741165292-568)
1: sending_rate=582
2018-04-14 21:51:14,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:14,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9899.57011017323
lowpan0: alpha_W=0.012; capacity=9875.889952637408
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9875,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=582.779741165292
1: allocatable_rate=565
1: delta=17.779741165291966 (582.779741165292-565)
1: sending_rate=582
2018-04-14 21:51:44,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:44,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9888.074409071498
lowpan0: alpha_W=0.012; capacity=9862.37927320576
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9862,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=582.779741165292
1: allocatable_rate=561
1: delta=21.779741165291966 (582.779741165292-561)
1: sending_rate=582
2018-04-14 21:52:14,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:14,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9876.693664980783
lowpan0: alpha_W=0.012; capacity=9849.030721927289
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9849,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=582.779741165292
1: allocatable_rate=558
1: delta=24.779741165291966 (582.779741165292-558)
1: sending_rate=582
2018-04-14 21:52:44,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:44,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9865.426728330975
lowpan0: alpha_W=0.012; capacity=9835.842353264161
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9835,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=582.779741165292
1: allocatable_rate=556
1: delta=26.779741165291966 (582.779741165292-556)
1: sending_rate=582
2018-04-14 21:53:14,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:14,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9854.272461047665
lowpan0: alpha_W=0.012; capacity=9822.81224502499
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9822,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=582.779741165292
1: allocatable_rate=577
1: delta=5.779741165291966 (582.779741165292-577)
1: sending_rate=582
2018-04-14 21:53:44,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:44,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9843.229736437188
lowpan0: alpha_W=0.012; capacity=9809.93849808469
Sending rate 582.779741165292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9809,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=582.779741165292
1: allocatable_rate=598
1: delta=-15.220258834708034 (582.779741165292-598)
1: sending_rate=596
2018-04-14 21:54:14,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:14,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9832.297439072816
lowpan0: alpha_W=0.012; capacity=9797.219236107674
Sending rate 596.6163401059356
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9797,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=596.6163401059356
1: allocatable_rate=619
1: delta=-22.383659894064408 (596.6163401059356-619)
1: sending_rate=616
2018-04-14 21:54:44,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:54:44,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9821.474464682087
lowpan0: alpha_W=0.012; capacity=9784.652605274381
Sending rate 616.9651218278124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9784,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=616.9651218278124
1: allocatable_rate=619
1: delta=-2.034878172187632 (616.9651218278124-619)
1: sending_rate=618
2018-04-14 21:55:14,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:14,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10423.259720035267
lowpan0: alpha_W=0.01; capacity=10386.806079221637
Sending rate 618.8150110752557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10386,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=618.8150110752557
1: allocatable_rate=640
1: delta=-21.18498892474429 (618.8150110752557-640)
1: sending_rate=638
2018-04-14 21:55:44,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:44,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11019.027122834914
lowpan0: alpha_W=0.01; capacity=10982.93801842942
Sending rate 638.0740919159323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10982,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:09,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:09,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11608.836851606564
lowpan0: alpha_W=0.01; capacity=11573.108638245127
Sending rate 658.0067356287211
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11573,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:56:39,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:39,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12192.748483090498
lowpan0: alpha_W=0.01; capacity=12157.377551862675
Sending rate 678.9097032389747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12157,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:09,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:09,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:14,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12158.320998259593
lowpan0: alpha_W=0.012; capacity=12116.489021240322
Sending rate 698.9917912035431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:57:39,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:39,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:57:45,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30504
2018-04-14 21:57:45,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:45,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30613
2018-04-14 21:57:45,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30679
2018-04-14 21:57:45,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:45,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30741
2018-04-14 21:57:45,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:48,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33199
2018-04-14 21:57:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35321
2018-04-14 21:57:50,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35399
2018-04-14 21:57:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35465
2018-04-14 21:57:50,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35536
2018-04-14 21:57:50,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35598
2018-04-14 21:57:50,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35661
2018-04-14 21:57:50,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:50,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35728
2018-04-14 21:57:50,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38363
2018-04-14 21:57:53,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38437
2018-04-14 21:57:53,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38519
2018-04-14 21:57:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38593
2018-04-14 21:57:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38655
2018-04-14 21:57:53,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38718
2018-04-14 21:57:53,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38818
2018-04-14 21:57:53,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38880
2018-04-14 21:57:53,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38947
2018-04-14 21:57:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:54,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39031
2018-04-14 21:57:54,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41723
2018-04-14 21:57:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41790
2018-04-14 21:57:56,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41852
2018-04-14 21:57:56,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41921
2018-04-14 21:57:57,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:57,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41999
2018-04-14 21:57:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44049
2018-04-14 21:57:59,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44121
2018-04-14 21:57:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44203
2018-04-14 21:57:59,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44278
2018-04-14 21:57:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44349
2018-04-14 21:57:59,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44432
2018-04-14 21:57:59,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44504
2018-04-14 21:57:59,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44576
2018-04-14 21:57:59,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44655
2018-04-14 21:57:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44726
2018-04-14 21:57:59,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 44797
2018-04-14 21:57:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:57:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 44869
2018-04-14 21:57:59,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:02,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12124.237788276996
lowpan0: alpha_W=0.012; capacity=12076.091152985438
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12076,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:09,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:09,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12072.995410394225
lowpan0: alpha_W=0.012; capacity=12015.178059149614
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12015,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=718.9992537457766
1: allocatable_rate=1032
1: delta=-313.0007462542234 (718.9992537457766-1032)
1: sending_rate=1003
2018-04-14 21:58:40,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:58:40,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12022.265456290283
lowpan0: alpha_W=0.012; capacity=11954.995922439817
Sending rate 1003.5453867041615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11954,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1003.5453867041615
1: allocatable_rate=1024
1: delta=-20.4546132958385 (1003.5453867041615-1024)
1: sending_rate=1022
2018-04-14 21:59:10,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:10,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11972.042801727379
lowpan0: alpha_W=0.012; capacity=11895.535971370538
Sending rate 1022.1404897003783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11895,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=1022.1404897003783
1: allocatable_rate=704
1: delta=318.14048970037834 (1022.1404897003783-704)
1: sending_rate=732
2018-04-14 21:59:40,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 21:59:40,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11922.322373710105
lowpan0: alpha_W=0.012; capacity=11836.789539714091
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11836,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=732.9218627000344
1: allocatable_rate=698
1: delta=34.92186270003435 (732.9218627000344-698)
1: sending_rate=732
2018-04-14 22:00:10,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:10,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11919.76581663967
lowpan0: alpha_W=0.012; capacity=11834.748065237522
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11834,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 693}


1: sending_rate=732.9218627000344
1: allocatable_rate=693
1: delta=39.92186270003435 (732.9218627000344-693)
1: sending_rate=732
2018-04-14 22:00:40,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:40,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11888.068158473274
lowpan0: alpha_W=0.012; capacity=11797.731088454671
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11797,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=732.9218627000344
1: allocatable_rate=688
1: delta=44.92186270003435 (732.9218627000344-688)
1: sending_rate=732
2018-04-14 22:01:10,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:10,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11856.687476888541
lowpan0: alpha_W=0.012; capacity=11761.158315393215
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11761,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=732.9218627000344
1: allocatable_rate=682
1: delta=50.92186270003435 (732.9218627000344-682)
1: sending_rate=732
2018-04-14 22:01:40,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:40,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12438.120602119656
lowpan0: alpha_W=0.01; capacity=12343.546732239283
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=732.9218627000344
1: allocatable_rate=702
1: delta=30.921862700034353 (732.9218627000344-702)
1: sending_rate=732
2018-04-14 22:02:10,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:10,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13013.73939609846
lowpan0: alpha_W=0.01; capacity=12920.11126491689
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12920,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=732.9218627000344
1: allocatable_rate=722
1: delta=10.921862700034353 (732.9218627000344-722)
1: sending_rate=732
2018-04-14 22:02:40,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:40,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13000.268668804141
lowpan0: alpha_W=0.012; capacity=12905.069929737887
Sending rate 732.9218627000344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12905,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=732.9218627000344
1: allocatable_rate=742
1: delta=-9.078137299965647 (732.9218627000344-742)
1: sending_rate=741
2018-04-14 22:03:10,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:10,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12986.932648782766
lowpan0: alpha_W=0.012; capacity=12890.209090581033
Sending rate 741.1747147909122
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12890,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=741.1747147909122
1: allocatable_rate=761
1: delta=-19.825285209087838 (741.1747147909122-761)
1: sending_rate=759
2018-04-14 22:03:40,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:40,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13557.063322294938
lowpan0: alpha_W=0.01; capacity=13461.306999675222
Sending rate 759.1977013446284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13461,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=759.1977013446284
1: allocatable_rate=781
1: delta=-21.8022986553716 (759.1977013446284-781)
1: sending_rate=779
2018-04-14 22:04:10,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:10,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14121.492689071989
lowpan0: alpha_W=0.01; capacity=14026.69392967847
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:04:40,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:40,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14680.27776218127
lowpan0: alpha_W=0.01; capacity=14586.426990381684
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14586,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:10,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:10,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15233.474984559456
lowpan0: alpha_W=0.01; capacity=15140.562720477867
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15140,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:05:40,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:40,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15781.140234713861
lowpan0: alpha_W=0.01; capacity=15689.157093273088
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15689,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:10,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:10,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16323.328832366722
lowpan0: alpha_W=0.01; capacity=16232.265522340358
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:06:40,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:40,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16860.095544043055
lowpan0: alpha_W=0.01; capacity=16769.94286711695
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16769,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:10,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:10,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:14,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:14,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-14 22:07:14,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:14,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 68 202
2018-04-14 22:07:14,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7899
2018-04-14 22:07:22,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:22,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7979
2018-04-14 22:07:22,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:30,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16048
2018-04-14 22:07:30,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:30,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16141
2018-04-14 22:07:30,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:30,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16204
2018-04-14 22:07:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:38,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24206
2018-04-14 22:07:38,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17391.494588602625
lowpan0: alpha_W=0.01; capacity=17302.24343844578
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17302,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:07:41,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:41,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:07:54,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39151
2018-04-14 22:07:54,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:54,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39227
2018-04-14 22:07:54,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:54,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39304
2018-04-14 22:07:54,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:54,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39371
2018-04-14 22:07:54,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:54,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39438
2018-04-14 22:07:54,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:54,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39506
2018-04-14 22:07:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42119
2018-04-14 22:07:57,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:07:57,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42190
2018-04-14 22:07:57,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44983
2018-04-14 22:08:00,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45061
2018-04-14 22:08:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:02,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47708
2018-04-14 22:08:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50107
2018-04-14 22:08:05,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50177
2018-04-14 22:08:05,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50244
2018-04-14 22:08:05,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50311
2018-04-14 22:08:05,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50413
2018-04-14 22:08:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50493
2018-04-14 22:08:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50561
2018-04-14 22:08:05,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50633
2018-04-14 22:08:05,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:05,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50700
2018-04-14 22:08:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53369
2018-04-14 22:08:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53461
2018-04-14 22:08:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53528
2018-04-14 22:08:08,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53600
2018-04-14 22:08:08,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53683
2018-04-14 22:08:08,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 53762
2018-04-14 22:08:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17287.5796427166
lowpan0: alpha_W=0.012; capacity=17178.616517184433
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17178,)}
2018-04-14 22:08:11,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56214
2018-04-14 22:08:11,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56287
2018-04-14 22:08:11,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:11,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56354
2018-04-14 22:08:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:11,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:11,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56465
2018-04-14 22:08:11,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56531
2018-04-14 22:08:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:11,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56617


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17184.703846289434
lowpan0: alpha_W=0.012; capacity=17056.47311897822
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17056,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:08:41,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:08:41,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17071.19014115987
lowpan0: alpha_W=0.012; capacity=16921.795441550483
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16921,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:11,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:11,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16958.811573081603
lowpan0: alpha_W=0.012; capacity=16788.733896251877
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16788,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1880}


1: sending_rate=965.2909028248658
1: allocatable_rate=1880
1: delta=-914.7090971751342 (965.2909028248658-1880)
1: sending_rate=1796
2018-04-14 22:09:41,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:09:41,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16847.556790684117
lowpan0: alpha_W=0.012; capacity=16657.269089496855
Sending rate 1796.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16657,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1866}


1: sending_rate=1796.8446275295332
1: allocatable_rate=1866
1: delta=-69.15537247046677 (1796.8446275295332-1866)
1: sending_rate=1859
2018-04-14 22:10:11,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:10:11,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16737.41455611061
lowpan0: alpha_W=0.012; capacity=16527.38186042289
Sending rate 1859.7131479572304
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16527,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 989}


1: sending_rate=1859.7131479572304
1: allocatable_rate=989
1: delta=870.7131479572304 (1859.7131479572304-989)
1: sending_rate=1068
2018-04-14 22:10:41,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:10:41,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16657.540410549504
lowpan0: alpha_W=0.012; capacity=16434.053278097817
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16434,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:11:11,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:11,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16578.465006444007
lowpan0: alpha_W=0.012; capacity=16341.844638760644
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:11:41,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:11:41,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16529.347023046234
lowpan0: alpha_W=0.012; capacity=16285.742503095516
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16285,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:12:11,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:11,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16480.72021948244
lowpan0: alpha_W=0.012; capacity=16230.31359305837
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:12:41,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:41,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16403.413017287614
lowpan0: alpha_W=0.012; capacity=16140.54982994167
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16140,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:13:11,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:11,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16326.878887114737
lowpan0: alpha_W=0.012; capacity=16051.86323198237
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16051,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:13:41,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:41,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16251.11009824359
lowpan0: alpha_W=0.012; capacity=15964.240873198582
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15964,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:14:11,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:11,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
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
lowpan0: long_term_forecast=16176.098997261153
lowpan0: alpha_W=0.012; capacity=15877.6699827202
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15877,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:14:41,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:41,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16101.838007288541
lowpan0: alpha_W=0.012; capacity=15792.137942927557
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15792,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:15:12,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:12,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16028.319627215655
lowpan0: alpha_W=0.012; capacity=15707.632287612425
Sending rate 896.8806579569672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15707,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:15:42,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:42,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16568.036430943495
lowpan0: alpha_W=0.01; capacity=16250.5559647363
Sending rate 898.8073325415425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16250,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:16:12,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:12,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17102.35606663406
lowpan0: alpha_W=0.01; capacity=16788.050405088936
Sending rate 922.6188484128675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16788,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:16:42,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:16:42,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17018.83250596772
lowpan0: alpha_W=0.012; capacity=16691.593800227867
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16691,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:17:12,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:12,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:14,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16936.144180908042
lowpan0: alpha_W=0.012; capacity=16596.294674625133
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16596,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:17:42,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:42,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:48,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33331
2018-04-14 22:17:48,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16825.116072432294
lowpan0: alpha_W=0.012; capacity=16467.13913852963
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16467,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:18:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:12,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:26,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71147
2018-04-14 22:18:26,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16715.198245041305
lowpan0: alpha_W=0.012; capacity=16339.533468867274
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16339,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:18:42,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:18:42,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:04,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108594
2018-04-14 22:19:04,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16618.04626259089
lowpan0: alpha_W=0.012; capacity=16227.459067240867
Sending rate 934.8976764331642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16227,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:19:12,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:12,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16521.86579996498
lowpan0: alpha_W=0.012; capacity=16116.729558433975
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16116,)}
2018-04-14 22:19:42,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 145719
2018-04-14 22:19:42,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:19:42,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:42,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:20:02,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 165356
2018-04-14 22:20:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:02,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 165427
2018-04-14 22:20:02,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:02,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 165499
2018-04-14 22:20:02,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 165590
2018-04-14 22:20:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 165661
2018-04-14 22:20:02,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:02,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 165740
2018-04-14 22:20:02,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 165815
2018-04-14 22:20:03,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 165892
2018-04-14 22:20:03,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 165965
2018-04-14 22:20:03,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 166041
2018-04-14 22:20:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 166124
2018-04-14 22:20:03,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 166195
2018-04-14 22:20:03,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 166267
2018-04-14 22:20:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 166350
2018-04-14 22:20:03,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 166422
2018-04-14 22:20:03,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 166497
2018-04-14 22:20:03,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 166572
2018-04-14 22:20:03,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 166648
2018-04-14 22:20:03,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 166723
2018-04-14 22:20:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 166793
2018-04-14 22:20:04,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 166865
2018-04-14 22:20:04,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 166936
2018-04-14 22:20:04,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 167019
2018-04-14 22:20:04,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 167090
2018-04-14 22:20:04,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 167162
2018-04-14 22:20:04,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 167233
2018-04-14 22:20:04,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 167330
2018-04-14 22:20:04,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 167402
2018-04-14 22:20:04,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 167484
2018-04-14 22:20:04,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 167559
2018-04-14 22:20:04,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 167631
2018-04-14 22:20:04,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:04,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 167710
2018-04-14 22:20:04,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:07,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 169812
2018-04-14 22:20:07,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:07,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 169883
2018-04-14 22:20:07,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:07,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 169954
2018-04-14 22:20:07,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:07,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 170033
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16426.64714196533
lowpan0: alpha_W=0.012; capacity=16007.328803732767
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16007,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:20:12,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:12,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16332.38067054568
lowpan0: alpha_W=0.012; capacity=15899.240858087975
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15899,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:20:42,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:42,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
