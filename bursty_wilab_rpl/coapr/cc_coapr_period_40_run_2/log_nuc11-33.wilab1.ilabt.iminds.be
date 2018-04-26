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
2018-04-14 17:10:01,837 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 17:10:02,002 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:02,002 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:04,060 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f861f11cda0>
2018-04-14 17:10:05,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:05,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:05,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:05,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:05,093 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:05,095 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:05,096 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 17:10:05,096 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:05,097 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:05,097 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:05,097 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:05,098 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:05,098 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:05,098 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:05,098 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:05,354 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:05,354 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:05,354 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:05,354 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:06,342 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:32,843 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:34,845 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:37,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:39,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:41,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:43,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:45,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:46,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:47,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:47,693 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:47,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:48,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:48,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:48,698 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:48,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:48,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:53,639 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:11:53,640 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:13:49,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:13:49,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:19,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:19,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:14:49,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:49,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (515,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:19,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:19,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (626,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:15:49,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:15:49,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=679.0405602721708
lowpan0: alpha_W=0.01; capacity=679.0405602721708
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (679,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:16:19,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:19,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=730.5834880027824
lowpan0: alpha_W=0.01; capacity=730.5834880027824
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (730,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:16:49,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:16:49,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=773.2776531227545
lowpan0: alpha_W=0.01; capacity=773.2776531227545
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (773,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:17:19,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:19,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=815.544876591527
lowpan0: alpha_W=0.01; capacity=815.544876591527
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (815,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 85}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:17:49,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:17:49,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=894.8894278256117
lowpan0: alpha_W=0.01; capacity=894.8894278256117
Sending rate 83.92901419839004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (894,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 106}


1: sending_rate=83.92901419839004
1: allocatable_rate=106
1: delta=-22.070985801609964 (83.92901419839004-106)
1: sending_rate=103
2018-04-14 17:18:19,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:18:19,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=973.4405335473556
lowpan0: alpha_W=0.01; capacity=973.4405335473556
Sending rate 103.99354674530818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (973,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 116}


1: sending_rate=103.99354674530818
1: allocatable_rate=116
1: delta=-12.00645325469182 (103.99354674530818-116)
1: sending_rate=114
2018-04-14 17:18:49,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:18:49,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1663.706128211882
lowpan0: alpha_W=0.01; capacity=1663.706128211882
Sending rate 114.90850424957347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1663,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=114.90850424957347
1: allocatable_rate=178
1: delta=-63.09149575042653 (114.90850424957347-178)
1: sending_rate=172
2018-04-14 17:19:19,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:19:19,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2347.0690669297633
lowpan0: alpha_W=0.01; capacity=2347.0690669297633
Sending rate 172.26440947723395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2347,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=172.26440947723395
1: allocatable_rate=180
1: delta=-7.735590522766046 (172.26440947723395-180)
1: sending_rate=179
2018-04-14 17:19:49,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:19:49,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2411.0983762604656
lowpan0: alpha_W=0.01; capacity=2411.0983762604656
Sending rate 179.29676449793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2411,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.29676449793035
1: allocatable_rate=205
1: delta=-25.703235502069646 (179.29676449793035-205)
1: sending_rate=202
2018-04-14 17:20:19,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:19,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2474.487392497861
lowpan0: alpha_W=0.01; capacity=2474.487392497861
Sending rate 202.66334222708457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2474,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.66334222708457
1: allocatable_rate=230
1: delta=-27.33665777291543 (202.66334222708457-230)
1: sending_rate=227
2018-04-14 17:20:50,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:20:50,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3149.7425185728825
lowpan0: alpha_W=0.01; capacity=3149.7425185728825
Sending rate 227.51484929337133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3149,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51484929337133
1: allocatable_rate=254
1: delta=-26.485150706628673 (227.51484929337133-254)
1: sending_rate=251
2018-04-14 17:21:20,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:20,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3818.2450933871537
lowpan0: alpha_W=0.01; capacity=3818.2450933871537
Sending rate 251.59225902667012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3818,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:21:50,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:21:50,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:21:53,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-14 17:21:53,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-14 17:21:53,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-14 17:21:53,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 17:21:53,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-14 17:21:53,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-14 17:21:53,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-14 17:21:53,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 17:21:53,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-14 17:21:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-14 17:21:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:54,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-14 17:21:54,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-14 17:21:54,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:54,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:54,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 238 440
2018-04-14 17:21:54,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 540
2018-04-14 17:21:54,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:54,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:54,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 272 498
2018-04-14 17:21:54,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-14 17:21:54,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:54,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-14 17:21:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-14 17:21:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:54,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 340 605
2018-04-14 17:21:54,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 17:21:54,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:54,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4480.062642453282
lowpan0: alpha_W=0.01; capacity=4480.062642453282
Sending rate 276.50838718424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4480,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:22:20,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:20,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:38,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44443
2018-04-14 17:22:38,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:38,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44520
2018-04-14 17:22:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:38,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44581
2018-04-14 17:22:38,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44634
2018-04-14 17:22:39,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44692
2018-04-14 17:22:39,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44745
2018-04-14 17:22:39,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44803
2018-04-14 17:22:39,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44859
2018-04-14 17:22:39,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44913
2018-04-14 17:22:39,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44978
2018-04-14 17:22:39,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45032
2018-04-14 17:22:39,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45089
2018-04-14 17:22:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45143
2018-04-14 17:22:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45197
2018-04-14 17:22:39,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45251
2018-04-14 17:22:39,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45308
2018-04-14 17:22:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45364
2018-04-14 17:22:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45418
2018-04-14 17:22:39,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45471
2018-04-14 17:22:39,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:39,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45525
2018-04-14 17:22:39,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45583
2018-04-14 17:22:40,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45642
2018-04-14 17:22:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45695
2018-04-14 17:22:40,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45749
2018-04-14 17:22:40,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 45803
2018-04-14 17:22:40,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45868
2018-04-14 17:22:40,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45929
2018-04-14 17:22:40,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45983
2018-04-14 17:22:40,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46045
2018-04-14 17:22:40,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:40,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5135.262016028749
lowpan0: alpha_W=0.01; capacity=5135.262016028749
Sending rate 278.7734897440221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5135,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:22:50,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:50,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5133.909395868462
lowpan0: alpha_W=0.012; capacity=5133.638871836404
Sending rate 278.97940815854747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5133,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:23:20,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:20,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5132.570301909777
lowpan0: alpha_W=0.012; capacity=5132.035205374367
Sending rate 298.9981280144134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5132,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:23:50,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:23:50,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5151.244598890679
lowpan0: alpha_W=0.01; capacity=5150.714853320624
Sending rate 299.90892072858304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5150,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:24:20,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:24:20,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5169.732152901773
lowpan0: alpha_W=0.01; capacity=5169.207704787417
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5169,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 221}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:24:50,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:24:50,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5205.5348313727545
lowpan0: alpha_W=0.01; capacity=5205.015627739543
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5205,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:25:20,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:25:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5240.979483059027
lowpan0: alpha_W=0.01; capacity=5240.465471462147
Sending rate 197.76784232007094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5240,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:25:50,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:25:50,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5276.0696882284365
lowpan0: alpha_W=0.01; capacity=5275.560816747526
Sending rate 197.9788947563701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5275,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:26:20,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:26:20,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5310.808991346152
lowpan0: alpha_W=0.01; capacity=5310.30520858005
Sending rate 229.81626315967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5310,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 238}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:26:50,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:26:50,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5345.20090143269
lowpan0: alpha_W=0.01; capacity=5344.70215649425
Sending rate 237.25602392360636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5344,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:27:20,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:27:21,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5379.2488924183635
lowpan0: alpha_W=0.01; capacity=5378.755134929307
Sending rate 270.6596385385097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5378,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:27:51,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6025.4564034941795
lowpan0: alpha_W=0.01; capacity=6024.967583580014
Sending rate 274.6054216853191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6024,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:28:21,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:28:21,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6665.201839459238
lowpan0: alpha_W=0.01; capacity=6664.717907744214
Sending rate 294.055038335029
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6664,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:28:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:28:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7298.549821064646
lowpan0: alpha_W=0.01; capacity=7298.070728666772
Sending rate 327.6413671213663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7298,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:29:22,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:22,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7925.564322853999
lowpan0: alpha_W=0.01; capacity=7925.090021380104
Sending rate 355.24012428376057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7925,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:29:52,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:29:52,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7933.808679625459
lowpan0: alpha_W=0.01; capacity=7933.339121166303
Sending rate 382.2945567530691
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7933,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:30:22,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7941.970592829204
lowpan0: alpha_W=0.01; capacity=7941.50572995464
Sending rate 384.75405061391535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7941,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:30:52,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:52,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8562.550886900912
lowpan0: alpha_W=0.01; capacity=8562.090672655093
Sending rate 384.9776409649014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8562,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:31:22,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:22,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9176.925378031903
lowpan0: alpha_W=0.01; capacity=9176.469765928541
Sending rate 384.99796736044556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9176,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:31:52,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:52,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:31:53,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9785.156124251584
lowpan0: alpha_W=0.01; capacity=9784.705068269255
Sending rate 384.99981521458596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9784,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:32:22,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:22,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:31,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37624
2018-04-14 17:32:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44763
2018-04-14 17:32:39,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10387.304563009067
lowpan0: alpha_W=0.01; capacity=10386.858017586563
Sending rate 384.999983201326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10386,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:32:52,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:52,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:59,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64728
2018-04-14 17:32:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64819
2018-04-14 17:32:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64923
2018-04-14 17:32:59,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65003
2018-04-14 17:32:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65092
2018-04-14 17:32:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:59,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65175
2018-04-14 17:32:59,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:00,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65273
2018-04-14 17:33:00,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67784
2018-04-14 17:33:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:02,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67864
2018-04-14 17:33:02,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67949
2018-04-14 17:33:02,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68034
2018-04-14 17:33:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:02,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68122
2018-04-14 17:33:02,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68205
2018-04-14 17:33:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68288
2018-04-14 17:33:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68368
2018-04-14 17:33:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68455
2018-04-14 17:33:03,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68542
2018-04-14 17:33:03,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68626
2018-04-14 17:33:03,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68715
2018-04-14 17:33:03,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68790
2018-04-14 17:33:03,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68869
2018-04-14 17:33:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68955
2018-04-14 17:33:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69040
2018-04-14 17:33:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69115
2018-04-14 17:33:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10341.76485071231
lowpan0: alpha_W=0.012; capacity=10332.215721375524
Sending rate 384.99999847284784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10332,), 'msg_type': 'event'}
2018-04-14 17:33:20,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84904
2018-04-14 17:33:20,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:20,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84982
2018-04-14 17:33:20,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:33:22,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:33:22,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611
2018-04-14 17:33:22,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87027
2018-04-14 17:33:22,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 611
2018-04-14 17:33:22,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87160
2018-04-14 17:33:22,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 611
2018-04-14 17:33:24,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 89267
2018-04-14 17:33:24,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 611
2018-04-14 17:33:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 92225
2018-04-14 17:33:27,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 611
2018-04-14 17:33:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 92320
2018-04-14 17:33:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10296.68053553852
lowpan0: alpha_W=0.012; capacity=10278.229132719018
Sending rate 611.3636362248044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10278,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:33:52,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:33:52,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
2018-04-14 17:33:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 122250
2018-04-14 17:33:58,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:00,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 124375
2018-04-14 17:34:00,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:02,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127045
2018-04-14 17:34:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:03,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127191
2018-04-14 17:34:03,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:03,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127337
2018-04-14 17:34:03,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:03,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127454
2018-04-14 17:34:03,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 628
2018-04-14 17:34:03,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 127555


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10263.713730183135
lowpan0: alpha_W=0.012; capacity=10238.890383126389
Sending rate 628.3057851113458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10238,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=628.3057851113458
1: allocatable_rate=905
1: delta=-276.6942148886542 (628.3057851113458-905)
1: sending_rate=879
2018-04-14 17:34:22,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-14 17:34:22,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10231.076592881303
lowpan0: alpha_W=0.012; capacity=10200.023698528872
Sending rate 879.8459804646677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10200,), 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=879.8459804646677
1: allocatable_rate=906
1: delta=-26.15401953533228 (879.8459804646677-906)
1: sending_rate=903
2018-04-14 17:34:52,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-14 17:34:52,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10160.584008770673
lowpan0: alpha_W=0.012; capacity=10115.805232328343
Sending rate 903.6223618604243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10115,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=903.6223618604243
1: allocatable_rate=365
1: delta=538.6223618604243 (903.6223618604243-365)
1: sending_rate=413
2018-04-14 17:35:22,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:35:22,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10090.796350501148
lowpan0: alpha_W=0.012; capacity=10032.59738772222
Sending rate 413.9656692600386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10032,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=413.9656692600386
1: allocatable_rate=365
1: delta=48.965669260038624 (413.9656692600386-365)
1: sending_rate=369
2018-04-14 17:35:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:35:52,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10106.555053662803
lowpan0: alpha_W=0.01; capacity=10048.938080511663
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10048,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:36:22,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:22,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10122.156169792841
lowpan0: alpha_W=0.01; capacity=10065.115366373213
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10065,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:36:53,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:53,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10108.434608094913
lowpan0: alpha_W=0.012; capacity=10049.333981976733
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10049,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:23,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:23,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10094.850262013964
lowpan0: alpha_W=0.012; capacity=10033.741974193012
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10033,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:53,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:53,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10693.901759393824
lowpan0: alpha_W=0.01; capacity=10633.404554451081
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10633,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=369.45142447818534
1: allocatable_rate=390
1: delta=-20.548575521814655 (369.45142447818534-390)
1: sending_rate=388
2018-04-14 17:38:23,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:23,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11286.962741799885
lowpan0: alpha_W=0.01; capacity=11227.07050890657
Sending rate 388.13194767983504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11227,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=388.13194767983504
1: allocatable_rate=416
1: delta=-27.868052320164963 (388.13194767983504-416)
1: sending_rate=413
2018-04-14 17:38:53,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:38:53,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11261.593114381887
lowpan0: alpha_W=0.012; capacity=11197.345662799691
Sending rate 413.4665406981668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11197,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=413.4665406981668
1: allocatable_rate=441
1: delta=-27.533459301833204 (413.4665406981668-441)
1: sending_rate=438
2018-04-14 17:39:23,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:23,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11236.477183238068
lowpan0: alpha_W=0.012; capacity=11167.977514846094
Sending rate 438.4969582452879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11167,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=438.4969582452879
1: allocatable_rate=465
1: delta=-26.503041754712115 (438.4969582452879-465)
1: sending_rate=462
2018-04-14 17:39:53,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:39:53,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11824.112411405687
lowpan0: alpha_W=0.01; capacity=11756.297739697633
Sending rate 462.59063256775346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11756,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=462.59063256775346
1: allocatable_rate=490
1: delta=-27.40936743224654 (462.59063256775346-490)
1: sending_rate=487
2018-04-14 17:40:23,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:23,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12405.871287291631
lowpan0: alpha_W=0.01; capacity=12338.734762300657
Sending rate 487.5082393243412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12338,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=487.5082393243412
1: allocatable_rate=514
1: delta=-26.49176067565878 (487.5082393243412-514)
1: sending_rate=511
2018-04-14 17:40:53,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:40:53,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12369.312574418715
lowpan0: alpha_W=0.012; capacity=12295.66994515305
Sending rate 511.59165812039464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12295,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.59165812039464
1: allocatable_rate=512
1: delta=-0.4083418796053593 (511.59165812039464-512)
1: sending_rate=511
2018-04-14 17:41:23,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:23,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12333.119448674528
lowpan0: alpha_W=0.012; capacity=12253.121905811213
Sending rate 511.96287801094496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12253,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.96287801094496
1: allocatable_rate=512
1: delta=-0.03712198905503783 (511.96287801094496-512)
1: sending_rate=511
2018-04-14 17:41:53,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:53,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:41:53,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12297.288254187783
lowpan0: alpha_W=0.012; capacity=12211.084442941477
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12211,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=511.99662527372226
1: allocatable_rate=510
1: delta=1.996625273722259 (511.99662527372226-510)
1: sending_rate=511
2018-04-14 17:42:23,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:23,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41034
2018-04-14 17:42:35,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43878
2018-04-14 17:42:38,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43971
2018-04-14 17:42:38,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44064
2018-04-14 17:42:38,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44140
2018-04-14 17:42:38,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44216
2018-04-14 17:42:38,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44315
2018-04-14 17:42:38,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44390
2018-04-14 17:42:38,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:38,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44494
2018-04-14 17:42:38,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44598
2018-04-14 17:42:39,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44682
2018-04-14 17:42:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44761
2018-04-14 17:42:39,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44841
2018-04-14 17:42:39,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44924
2018-04-14 17:42:39,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45004
2018-04-14 17:42:39,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45088
2018-04-14 17:42:39,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45192
2018-04-14 17:42:39,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45281
2018-04-14 17:42:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45361
2018-04-14 17:42:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45452
2018-04-14 17:42:39,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45528
2018-04-14 17:42:39,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45613
2018-04-14 17:42:40,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45712
2018-04-14 17:42:40,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45787
2018-04-14 17:42:40,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45867
2018-04-14 17:42:40,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45946
2018-04-14 17:42:40,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46022
2018-04-14 17:42:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46098
2018-04-14 17:42:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46179
2018-04-14 17:42:40,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46267
2018-04-14 17:42:40,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46346
2018-04-14 17:42:40,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46425
2018-04-14 17:42:40,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:40,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46502
2018-04-14 17:42:40,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:41,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46587
2018-04-14 17:42:41,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48972
2018-04-14 17:42:43,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49060
2018-04-14 17:42:43,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49140
2018-04-14 17:42:43,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49223
2018-04-14 17:42:43,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49307
2018-04-14 17:42:43,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:43,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49387


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12261.815371645904
lowpan0: alpha_W=0.012; capacity=12169.551429626179
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12169,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=511.99662527372226
1: allocatable_rate=509
1: delta=2.996625273722259 (511.99662527372226-509)
1: sending_rate=511
2018-04-14 17:42:53,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:53,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12197.530551262778
lowpan0: alpha_W=0.012; capacity=12093.516812470665
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12093,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=511.99662527372226
1: allocatable_rate=761
1: delta=-249.00337472627774 (511.99662527372226-761)
1: sending_rate=738
2018-04-14 17:43:23,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:43:23,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12133.888579083485
lowpan0: alpha_W=0.012; capacity=12018.394610721018
Sending rate 738.3633295703384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12018,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=738.3633295703384
1: allocatable_rate=757
1: delta=-18.63667042966165 (738.3633295703384-757)
1: sending_rate=755
2018-04-14 17:43:53,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:43:53,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12070.883026625983
lowpan0: alpha_W=0.012; capacity=11944.173875392366
Sending rate 755.3057572336671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11944,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=755.3057572336671
1: allocatable_rate=1204
1: delta=-448.6942427663329 (755.3057572336671-1204)
1: sending_rate=1163
2018-04-14 17:44:23,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:44:23,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12008.507529693057
lowpan0: alpha_W=0.012; capacity=11870.843788887658
Sending rate 1163.2096142939697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11870,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1163.2096142939697
1: allocatable_rate=1187
1: delta=-23.790385706030293 (1163.2096142939697-1187)
1: sending_rate=1184
2018-04-14 17:44:54,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:44:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11958.422454396126
lowpan0: alpha_W=0.012; capacity=11812.393663421006
Sending rate 1184.8372376630882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11812,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1184.8372376630882
1: allocatable_rate=0
1: delta=1184.8372376630882 (1184.8372376630882-0)
1: sending_rate=1184
2018-04-14 17:45:24,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:24,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11908.838229852165
lowpan0: alpha_W=0.012; capacity=11754.644939459953
Sending rate 1184.8372376630882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11754,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1184.8372376630882
1: allocatable_rate=0
1: delta=1184.8372376630882 (1184.8372376630882-0)
1: sending_rate=1184
2018-04-14 17:45:54,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:54,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11859.749847553643
lowpan0: alpha_W=0.012; capacity=11697.589200186434
Sending rate 1184.8372376630882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11697,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=1184.8372376630882
1: allocatable_rate=793
1: delta=391.8372376630882 (1184.8372376630882-793)
1: sending_rate=828
2018-04-14 17:46:24,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:46:24,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11811.152349078107
lowpan0: alpha_W=0.012; capacity=11641.218129784196
Sending rate 828.6215670602808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11641,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 790}


1: sending_rate=828.6215670602808
1: allocatable_rate=790
1: delta=38.62156706028077 (828.6215670602808-790)
1: sending_rate=828
2018-04-14 17:46:54,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:46:54,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11763.040825587326
lowpan0: alpha_W=0.012; capacity=11585.523512226786
Sending rate 828.6215670602808
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11585,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11641}


1: sending_rate=828.6215670602808
1: allocatable_rate=11641
1: delta=-10812.378432939719 (828.6215670602808-11641)
1: sending_rate=10658
2018-04-14 17:47:24,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10658
2018-04-14 17:47:24,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11715.410417331454
lowpan0: alpha_W=0.012; capacity=11530.497230080064
Sending rate 10658.056506096389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11530,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11585}


1: sending_rate=10658.056506096389
1: allocatable_rate=11585
1: delta=-926.9434939036109 (10658.056506096389-11585)
1: sending_rate=11500
2018-04-14 17:47:54,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11500
2018-04-14 17:47:54,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11685.75631315814
lowpan0: alpha_W=0.012; capacity=11497.131263319103
Sending rate 11500.732409645127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11497,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=11500.732409645127
1: allocatable_rate=618
1: delta=10882.732409645127 (11500.732409645127-618)
1: sending_rate=1607
2018-04-14 17:48:24,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1607
2018-04-14 17:48:24,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11656.398750026558
lowpan0: alpha_W=0.012; capacity=11464.165688159273
Sending rate 1607.3393099677396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11464,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=1607.3393099677396
1: allocatable_rate=616
1: delta=991.3393099677396 (1607.3393099677396-616)
1: sending_rate=706
2018-04-14 17:48:54,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 17:48:54,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11656.501429192958
lowpan0: alpha_W=0.01; capacity=11466.190697944347
Sending rate 706.1217554516128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11466,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=706.1217554516128
1: allocatable_rate=755
1: delta=-48.878244548387215 (706.1217554516128-755)
1: sending_rate=750
2018-04-14 17:49:24,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 17:49:24,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11656.603081567695
lowpan0: alpha_W=0.01; capacity=11468.19545763157
Sending rate 750.5565232228739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11468,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=750.5565232228739
1: allocatable_rate=752
1: delta=-1.4434767771260795 (750.5565232228739-752)
1: sending_rate=751
2018-04-14 17:49:54,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:49:54,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11627.537050752018
lowpan0: alpha_W=0.012; capacity=11435.57711213999
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11435,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=751.8687748384431
1: allocatable_rate=747
1: delta=4.868774838443073 (751.8687748384431-747)
1: sending_rate=751
2018-04-14 17:50:24,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:24,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11598.761680244497
lowpan0: alpha_W=0.012; capacity=11403.35018679431
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11403,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=751.8687748384431
1: allocatable_rate=742
1: delta=9.868774838443073 (751.8687748384431-742)
1: sending_rate=751
2018-04-14 17:50:54,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:54,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11599.440730108718
lowpan0: alpha_W=0.01; capacity=11405.983351593033
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11405,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=751.8687748384431
1: allocatable_rate=738
1: delta=13.868774838443073 (751.8687748384431-738)
1: sending_rate=751
2018-04-14 17:51:24,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11600.112989474297
lowpan0: alpha_W=0.01; capacity=11408.590184743769
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11408,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 17:51:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=751.8687748384431
1: allocatable_rate=733
1: delta=18.868774838443073 (751.8687748384431-733)
1: sending_rate=751
2018-04-14 17:51:54,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:54,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11571.611859579554
lowpan0: alpha_W=0.012; capacity=11376.687102526843
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11376,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.8687748384431
1: allocatable_rate=729
1: delta=22.868774838443073 (751.8687748384431-729)
1: sending_rate=751
2018-04-14 17:52:24,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:24,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36265
2018-04-14 17:52:30,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:30,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36374
2018-04-14 17:52:30,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:30,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36466
2018-04-14 17:52:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:30,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36544
2018-04-14 17:52:30,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:30,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36620
2018-04-14 17:52:30,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36700
2018-04-14 17:52:31,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36778
2018-04-14 17:52:31,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36854
2018-04-14 17:52:31,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36949
2018-04-14 17:52:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37028
2018-04-14 17:52:31,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37120
2018-04-14 17:52:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37195
2018-04-14 17:52:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37276
2018-04-14 17:52:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37350
2018-04-14 17:52:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37429
2018-04-14 17:52:31,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37500
2018-04-14 17:52:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37576
2018-04-14 17:52:31,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:31,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37659
2018-04-14 17:52:31,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:32,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37751
2018-04-14 17:52:32,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:32,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37836
2018-04-14 17:52:32,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37907
2018-04-14 17:52:32,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:32,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37982
2018-04-14 17:52:32,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:32,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38053
2018-04-14 17:52:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11514.229074317092
lowpan0: alpha_W=0.012; capacity=11310.16685729652
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11310,), 'msg_type': 'event'}
2018-04-14 17:52:50,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56270
2018-04-14 17:52:50,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:50,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56341
2018-04-14 17:52:50,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56416
2018-04-14 17:52:51,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56491
2018-04-14 17:52:51,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56562
2018-04-14 17:52:51,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56642
2018-04-14 17:52:51,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56719
2018-04-14 17:52:51,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56791
2018-04-14 17:52:51,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56865
2018-04-14 17:52:51,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56937
2018-04-14 17:52:51,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57015
2018-04-14 17:52:51,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57093
2018-04-14 17:52:51,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57179
2018-04-14 17:52:51,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:51,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57264
2018-04-14 17:52:51,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:52,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57339
2018-04-14 17:52:52,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:52,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57416
2018-04-14 17:52:52,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:52,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57530
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=751.8687748384431
1: allocatable_rate=724
1: delta=27.868774838443073 (751.8687748384431-724)
1: sending_rate=751
2018-04-14 17:52:55,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:55,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11457.420116907255
lowpan0: alpha_W=0.012; capacity=11244.444855008962
Sending rate 751.8687748384431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11244,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1502}


1: sending_rate=751.8687748384431
1: allocatable_rate=1502
1: delta=-750.1312251615569 (751.8687748384431-1502)
1: sending_rate=1433
2018-04-14 17:53:25,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1433
2018-04-14 17:53:25,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1433
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11401.179249071516
lowpan0: alpha_W=0.012; capacity=11179.511516748855
Sending rate 1433.8062522580403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11179,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1483}


1: sending_rate=1433.8062522580403
1: allocatable_rate=1483
1: delta=-49.19374774195967 (1433.8062522580403-1483)
1: sending_rate=1478
2018-04-14 17:53:55,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:53:55,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11345.500789914135
lowpan0: alpha_W=0.012; capacity=11115.35737854787
Sending rate 1478.5278411143672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11115,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1478.5278411143672
1: allocatable_rate=0
1: delta=1478.5278411143672 (1478.5278411143672-0)
1: sending_rate=1478
2018-04-14 17:54:25,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:25,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11290.379115348327
lowpan0: alpha_W=0.012; capacity=11051.973090005295
Sending rate 1478.5278411143672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11051,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1478.5278411143672
1: allocatable_rate=0
1: delta=1478.5278411143672 (1478.5278411143672-0)
1: sending_rate=1478
2018-04-14 17:54:55,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:54:55,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11235.808657528178
lowpan0: alpha_W=0.012; capacity=10989.34941292523
Sending rate 1478.5278411143672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10989,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=1478.5278411143672
1: allocatable_rate=907
1: delta=571.5278411143672 (1478.5278411143672-907)
1: sending_rate=958
2018-04-14 17:55:25,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:55:25,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11210.950570952897
lowpan0: alpha_W=0.012; capacity=10962.477219970127
Sending rate 958.9570764649425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10962,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=958.9570764649425
1: allocatable_rate=902
1: delta=56.957076464942475 (958.9570764649425-902)
1: sending_rate=958
2018-04-14 17:55:55,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:55:55,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11186.341065243367
lowpan0: alpha_W=0.012; capacity=10935.927493330486
Sending rate 958.9570764649425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10935,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=958.9570764649425
1: allocatable_rate=898
1: delta=60.957076464942475 (958.9570764649425-898)
1: sending_rate=958
2018-04-14 17:56:25,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:56:25,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11774.477654590934
lowpan0: alpha_W=0.01; capacity=11526.56821839718
Sending rate 958.9570764649425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11526,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=958.9570764649425
1: allocatable_rate=895
1: delta=63.957076464942475 (958.9570764649425-895)
1: sending_rate=958
2018-04-14 17:56:55,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:56:55,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12356.732878045024
lowpan0: alpha_W=0.01; capacity=12111.302536213208
Sending rate 958.9570764649425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12111,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 936}


1: sending_rate=958.9570764649425
1: allocatable_rate=936
1: delta=22.957076464942475 (958.9570764649425-936)
1: sending_rate=958
2018-04-14 17:57:25,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 17:57:25,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12933.165549264573
lowpan0: alpha_W=0.01; capacity=12690.189510851076
Sending rate 958.9570764649425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12690,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 977}


1: sending_rate=958.9570764649425
1: allocatable_rate=977
1: delta=-18.042923535057525 (958.9570764649425-977)
1: sending_rate=975
2018-04-14 17:57:55,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-14 17:57:55,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13503.833893771927
lowpan0: alpha_W=0.01; capacity=13263.287615742565
Sending rate 975.3597342240856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13263,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=975.3597342240856
1: allocatable_rate=1017
1: delta=-41.64026577591437 (975.3597342240856-1017)
1: sending_rate=1013
2018-04-14 17:58:25,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:58:25,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13485.462221500873
lowpan0: alpha_W=0.012; capacity=13244.128164353655
Sending rate 1013.2145212930986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13244,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1013.2145212930986
1: allocatable_rate=1057
1: delta=-43.78547870690136 (1013.2145212930986-1057)
1: sending_rate=1053
2018-04-14 17:58:55,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:58:55,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13467.27426595253
lowpan0: alpha_W=0.012; capacity=13225.19862638141
Sending rate 1053.0195019357363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13225,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1096}


1: sending_rate=1053.0195019357363
1: allocatable_rate=1096
1: delta=-42.98049806426366 (1053.0195019357363-1096)
1: sending_rate=1092
2018-04-14 17:59:25,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 17:59:25,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14032.601523293004
lowpan0: alpha_W=0.01; capacity=13792.946640117596
Sending rate 1092.0926819941578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13792,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1092.0926819941578
1: allocatable_rate=1093
1: delta=-0.9073180058421713 (1092.0926819941578-1093)
1: sending_rate=1092
2018-04-14 17:59:55,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 17:59:55,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14592.275508060075
lowpan0: alpha_W=0.01; capacity=14355.01717371642
Sending rate 1092.9175165449235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14355,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1092.9175165449235
1: allocatable_rate=1090
1: delta=2.917516544923501 (1092.9175165449235-1090)
1: sending_rate=1092
2018-04-14 18:00:25,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:25,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14533.852752979474
lowpan0: alpha_W=0.012; capacity=14287.756967631823
Sending rate 1092.9175165449235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14287,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1092.9175165449235
1: allocatable_rate=1129
1: delta=-36.0824834550765 (1092.9175165449235-1129)
1: sending_rate=1125
2018-04-14 18:00:56,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:00:56,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14476.014225449679
lowpan0: alpha_W=0.012; capacity=14221.30388402024
Sending rate 1125.7197742313567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14221,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1125.7197742313567
1: allocatable_rate=1168
1: delta=-42.28022576864328 (1125.7197742313567-1168)
1: sending_rate=1164
2018-04-14 18:01:21,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:01:21,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15031.254083195181
lowpan0: alpha_W=0.01; capacity=14779.090845180039
Sending rate 1164.1563431119416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14779,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1164.1563431119416
1: allocatable_rate=1183
1: delta=-18.843656888058376 (1164.1563431119416-1183)
1: sending_rate=1181
2018-04-14 18:01:51,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:01:51,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:01:53,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15580.941542363229
lowpan0: alpha_W=0.01; capacity=15331.29993672824
Sending rate 1181.2869402829037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15331,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1181.2869402829037
1: allocatable_rate=1244
1: delta=-62.71305971709626 (1181.2869402829037-1244)
1: sending_rate=1238
2018-04-14 18:02:21,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:02:21,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:02:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34944
2018-04-14 18:02:29,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15495.132126939596
lowpan0: alpha_W=0.012; capacity=15231.3243374875
Sending rate 1238.2988127529914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15231,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1238.2988127529914
1: allocatable_rate=1235
1: delta=3.2988127529913527 (1238.2988127529914-1235)
1: sending_rate=1238
2018-04-14 18:02:51,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:02:51,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:02,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67630
2018-04-14 18:03:02,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15410.1808056702
lowpan0: alpha_W=0.012; capacity=15132.54844543765
Sending rate 1238.2988127529914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15132,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15132}


1: sending_rate=1238.2988127529914
1: allocatable_rate=15132
1: delta=-13893.701187247008 (1238.2988127529914-15132)
1: sending_rate=13868
2018-04-14 18:03:21,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13868
2018-04-14 18:03:21,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13868
2018-04-14 18:03:35,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99931
2018-04-14 18:03:35,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13868
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15343.578997613497
lowpan0: alpha_W=0.012; capacity=15055.957864092397
Sending rate 13868.936255704817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15055,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15132}


1: sending_rate=13868.936255704817
1: allocatable_rate=15132
1: delta=-1263.063744295183 (13868.936255704817-15132)
1: sending_rate=15017
2018-04-14 18:03:51,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15017
2018-04-14 18:03:51,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15017
2018-04-14 18:04:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 131995
2018-04-14 18:04:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15277.643207637362
lowpan0: alpha_W=0.012; capacity=14980.286369723288
Sending rate 15017.176023245893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14980,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15055}


1: sending_rate=15017.176023245893
1: allocatable_rate=15055
1: delta=-37.82397675410721 (15017.176023245893-15055)
1: sending_rate=15051
2018-04-14 18:04:21,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15051
2018-04-14 18:04:21,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15051
2018-04-14 18:04:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 164965
2018-04-14 18:04:41,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15212.366775560988
lowpan0: alpha_W=0.012; capacity=14905.522933286607
Sending rate 15051.561456658717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14905,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14980}


1: sending_rate=15051.561456658717
1: allocatable_rate=14980
1: delta=71.56145665871736 (15051.561456658717-14980)
1: sending_rate=15051
2018-04-14 18:04:51,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15051
2018-04-14 18:04:51,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15051
2018-04-14 18:05:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 198849
2018-04-14 18:05:15,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15147.743107805378
lowpan0: alpha_W=0.012; capacity=14831.656658087168
Sending rate 15051.561456658717
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14831,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14905}


1: sending_rate=15051.561456658717
1: allocatable_rate=14905
1: delta=146.56145665871736 (15051.561456658717-14905)
1: sending_rate=15051
2018-04-14 18:05:21,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15051
2018-04-14 18:05:21,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15051
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 18:05:46,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 228847
2018-04-14 18:05:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15051
