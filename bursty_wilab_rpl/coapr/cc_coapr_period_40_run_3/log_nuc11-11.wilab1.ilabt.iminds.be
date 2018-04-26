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
2018-04-14 21:26:09,330 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 21:26:09,498 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:09,498 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:11,566 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a6802ab38>
2018-04-14 21:26:12,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:12,596 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:12,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:12,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:12,603 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:12,604 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:12,605 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 21:26:12,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:12,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:12,605 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:12,606 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:12,606 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:12,606 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:12,606 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:12,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:12,849 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:12,849 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:12,849 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:12,850 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:13,837 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:41,045 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:40,277 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:27:46,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:48,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:50,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:52,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:54,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:55,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:56,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:56,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:56,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:57,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:57,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:57,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:57,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:57,246 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:57,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:12,460 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:12,460 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:59,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:59,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:29,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:29,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:59,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:59,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:30,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:30,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:32:00,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:00,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:30,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 77.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (675,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 82}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:33:00,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:33:00,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 81.56626362030691
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (756,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:30,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:30,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 82.86966032911882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (836,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=82.86966032911882
1: allocatable_rate=137
1: delta=-54.130339670881185 (82.86966032911882-137)
1: sending_rate=132
2018-04-14 21:34:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:34:00,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 132.0790600299199
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1528,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=132.0790600299199
1: allocatable_rate=201
1: delta=-68.9209399700801 (132.0790600299199-201)
1: sending_rate=194
2018-04-14 21:34:30,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:34:30,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 194.73446000271997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2213,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=194.73446000271997
1: allocatable_rate=161
1: delta=33.73446000271997 (194.73446000271997-161)
1: sending_rate=164
2018-04-14 21:35:00,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:35:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2307.543965425696
lowpan0: alpha_W=0.01; capacity=2307.543965425696
Sending rate 164.06676909115637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2307,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=164.06676909115637
1: allocatable_rate=179
1: delta=-14.933230908843626 (164.06676909115637-179)
1: sending_rate=177
2018-04-14 21:35:30,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:30,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2401.1351924381056
lowpan0: alpha_W=0.01; capacity=2401.1351924381056
Sending rate 177.64243355374148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=177.64243355374148
1: allocatable_rate=204
1: delta=-26.357566446258517 (177.64243355374148-204)
1: sending_rate=201
2018-04-14 21:36:00,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:00,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3077.1238405137246
lowpan0: alpha_W=0.01; capacity=3077.1238405137246
Sending rate 201.6038575957947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.6038575957947
1: allocatable_rate=229
1: delta=-27.396142404205307 (201.6038575957947-229)
1: sending_rate=226
2018-04-14 21:36:30,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:30,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3746.3526021085872
lowpan0: alpha_W=0.01; capacity=3746.3526021085872
Sending rate 226.5094415996177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3746,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.5094415996177
1: allocatable_rate=230
1: delta=-3.490558400382298 (226.5094415996177-230)
1: sending_rate=229
2018-04-14 21:37:00,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:00,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4408.889076087502
lowpan0: alpha_W=0.01; capacity=4408.889076087502
Sending rate 229.68267650905617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4408,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:37:30,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:30,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5064.800185326627
lowpan0: alpha_W=0.01; capacity=5064.800185326627
Sending rate 230.8802433190051
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5064,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:38:00,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:00,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:12,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 21:38:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 21:38:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 21:38:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 21:38:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-14 21:38:12,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-14 21:38:12,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-14 21:38:15,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3154
2018-04-14 21:38:15,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3205
2018-04-14 21:38:15,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3263
2018-04-14 21:38:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3311
2018-04-14 21:38:15,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3389
2018-04-14 21:38:15,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3459
2018-04-14 21:38:15,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3499
2018-04-14 21:38:16,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3540
2018-04-14 21:38:16,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3593
2018-04-14 21:38:16,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10968
2018-04-14 21:38:23,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11010
2018-04-14 21:38:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11051
2018-04-14 21:38:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11092
2018-04-14 21:38:23,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11133
2018-04-14 21:38:23,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11177
2018-04-14 21:38:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:23,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11222
2018-04-14 21:38:23,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14018
2018-04-14 21:38:26,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14065
2018-04-14 21:38:26,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14106
2018-04-14 21:38:26,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5130.818850140027
lowpan0: alpha_W=0.01; capacity=5130.818850140027
Sending rate 272.8072948471823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5130,), 'event_name': 'capacity'}
2018-04-14 21:38:26,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14155
2018-04-14 21:38:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14196
2018-04-14 21:38:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14237
2018-04-14 21:38:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14284
2018-04-14 21:38:27,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14325
2018-04-14 21:38:27,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14365
2018-04-14 21:38:27,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14406
2018-04-14 21:38:27,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1054 14450
2018-04-14 21:38:27,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1088 14491
2018-04-14 21:38:27,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1122 14532
2018-04-14 21:38:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1156 14573
2018-04-14 21:38:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1190 14617
2018-04-14 21:38:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1224 14658
2018-04-14 21:38:27,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1258 14701
2018-04-14 21:38:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1292 14752
2018-04-14 21:38:27,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1326 14793
2018-04-14 21:38:27,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1360 14838
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:38:30,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:30,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5196.1773283052935
lowpan0: alpha_W=0.01; capacity=5196.1773283052935
Sending rate 289.3461177133802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5196,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:39:00,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:00,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5202.548888355574
lowpan0: alpha_W=0.01; capacity=5202.548888355574
Sending rate 291.75873797394365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5202,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:39:31,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5208.8567328053505
lowpan0: alpha_W=0.01; capacity=5208.8567328053505
Sending rate 395.61443072490397
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5208,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:40:01,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:01,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5226.768165477297
lowpan0: alpha_W=0.01; capacity=5226.768165477297
Sending rate 405.0558573386276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5226,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:40:31,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:31,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5244.500483822524
lowpan0: alpha_W=0.01; capacity=5244.500483822524
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5244,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:41:01,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:01,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5308.722145650966
lowpan0: alpha_W=0.01; capacity=5308.722145650966
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5308,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:41:31,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:31,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5372.301590861123
lowpan0: alpha_W=0.01; capacity=5372.301590861123
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5372,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=292.2778052126025
1: allocatable_rate=305
1: delta=-12.722194787397484 (292.2778052126025-305)
1: sending_rate=303
2018-04-14 21:42:01,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:42:01,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6018.578574952512
lowpan0: alpha_W=0.01; capacity=6018.578574952512
Sending rate 303.84343683750933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6018,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.84343683750933
1: allocatable_rate=328
1: delta=-24.15656316249067 (303.84343683750933-328)
1: sending_rate=325
2018-04-14 21:42:31,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:31,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.392789202987
lowpan0: alpha_W=0.01; capacity=6658.392789202987
Sending rate 325.8039488034099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6658,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.8039488034099
1: allocatable_rate=352
1: delta=-26.196051196590076 (325.8039488034099-352)
1: sending_rate=349
2018-04-14 21:43:01,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:43:01,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.808861310957
lowpan0: alpha_W=0.01; capacity=7291.808861310957
Sending rate 349.61854080031
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7291,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:43:31,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:31,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7918.890772697847
lowpan0: alpha_W=0.01; capacity=7918.890772697847
Sending rate 373.6016855273009
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7918,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:44:01,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:44:01,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8539.701864970868
lowpan0: alpha_W=0.01; capacity=8539.701864970868
Sending rate 396.6910623206637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8539,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:31,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:31,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9154.30484632116
lowpan0: alpha_W=0.01; capacity=9154.30484632116
Sending rate 419.6991874836967
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9154,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:45:01,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:45:01,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9762.761797857947
lowpan0: alpha_W=0.01; capacity=9762.761797857947
Sending rate 441.7908352257906
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9762,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:31,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:31,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10365.134179879367
lowpan0: alpha_W=0.01; capacity=10365.134179879367
Sending rate 464.70825774779917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10365,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:46:01,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:46:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10961.482838080574
lowpan0: alpha_W=0.01; capacity=10961.482838080574
Sending rate 486.7916597952545
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10961,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:31,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:31,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11551.868009699769
lowpan0: alpha_W=0.01; capacity=11551.868009699769
Sending rate 508.79924179956856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11551,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:47:01,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:47:01,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11523.84932960277
lowpan0: alpha_W=0.012; capacity=11518.245593583371
Sending rate 530.7999310726881
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11518,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:32,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:32,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11496.110836306741
lowpan0: alpha_W=0.012; capacity=11485.02664646037
Sending rate 551.8909028247898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11485,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:48:02,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:48:02,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:12,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 21:48:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 21:48:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 21:48:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 21:48:12,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-14 21:48:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 21:48:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:12,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:15,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2885
2018-04-14 21:48:15,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:17,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4959
2018-04-14 21:48:17,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:17,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5007
2018-04-14 21:48:17,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:17,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5056
2018-04-14 21:48:17,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:19,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7180
2018-04-14 21:48:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:19,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7226
2018-04-14 21:48:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9954
2018-04-14 21:48:22,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10007
2018-04-14 21:48:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12697
2018-04-14 21:48:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:25,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12737
2018-04-14 21:48:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:25,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12778
2018-04-14 21:48:25,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:25,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12822
2018-04-14 21:48:25,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12081.149727943673
lowpan0: alpha_W=0.01; capacity=12070.176379995766
Sending rate 573.8082638931627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12070,), 'event_name': 'capacity'}
2018-04-14 21:48:28,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15506
2018-04-14 21:48:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:28,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15550
2018-04-14 21:48:28,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:48:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22673
2018-04-14 21:48:35,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22713
2018-04-14 21:48:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22758
2018-04-14 21:48:35,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22815
2018-04-14 21:48:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22866
2018-04-14 21:48:35,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22917
2018-04-14 21:48:35,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:35,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22966
2018-04-14 21:48:35,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25761
2018-04-14 21:48:38,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25801
2018-04-14 21:48:38,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25843
2018-04-14 21:48:38,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25881
2018-04-14 21:48:38,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25925
2018-04-14 21:48:38,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25965
2018-04-14 21:48:38,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26004
2018-04-14 21:48:38,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26044
2018-04-14 21:48:38,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:39,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 26084
2018-04-14 21:48:39,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:39,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26123
2018-04-14 21:48:39,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:39,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26164
2018-04-14 21:48:39,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26201
2018-04-14 21:48:39,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:39,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26240
2018-04-14 21:48:39,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:41,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28978
2018-04-14 21:48:41,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29024
2018-04-14 21:48:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:42,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12660.338230664236
lowpan0: alpha_W=0.01; capacity=12649.474616195808
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12649,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:49:02,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:02,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12592.068181690927
lowpan0: alpha_W=0.012; capacity=12567.680920801458
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:32,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12524.480833207352
lowpan0: alpha_W=0.012; capacity=12486.86874975184
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12486,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:50:02,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:02,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12457.569358208611
lowpan0: alpha_W=0.012; capacity=12407.026324754817
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12407,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:32,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:32,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12391.326997959859
lowpan0: alpha_W=0.012; capacity=12328.14200885776
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12328,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:51:02,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:02,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12354.91372798026
lowpan0: alpha_W=0.012; capacity=12285.204304751467
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:32,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:32,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12318.864590700457
lowpan0: alpha_W=0.012; capacity=12242.78185309445
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12242,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:52:02,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:02,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12265.675944793453
lowpan0: alpha_W=0.012; capacity=12179.868470857316
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12179,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:32,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:32,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12213.019185345518
lowpan0: alpha_W=0.012; capacity=12117.710049207028
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12117,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:53:02,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:02,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12178.388993492063
lowpan0: alpha_W=0.012; capacity=12077.297528616544
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:32,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:32,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12144.105103557142
lowpan0: alpha_W=0.012; capacity=12037.369958273146
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12037,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:54:02,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:02,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12110.16405252157
lowpan0: alpha_W=0.012; capacity=11997.921518773868
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11997,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:32,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:32,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12076.562411996354
lowpan0: alpha_W=0.012; capacity=11958.946460548581
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11958,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:55:03,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:55:03,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12655.79678787639
lowpan0: alpha_W=0.01; capacity=12539.356995943095
Sending rate 597.7174236685386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12539,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:33,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:33,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13229.238819997627
lowpan0: alpha_W=0.01; capacity=13113.963425983664
Sending rate 617.0652203335035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13113,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:56:03,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:03,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13796.94643179765
lowpan0: alpha_W=0.01; capacity=13682.823791723828
Sending rate 618.8241109394094
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13682,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:33,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:33,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14358.976967479673
lowpan0: alpha_W=0.01; capacity=14245.99555380659
Sending rate 638.0749191763099
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14245,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:58,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:58,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14332.053864471543
lowpan0: alpha_W=0.012; capacity=14215.043607160911
Sending rate 658.00681083421
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14215,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:28,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:28,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14305.399992493494
lowpan0: alpha_W=0.012; capacity=14184.46308387498
Sending rate 678.9097100758373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14184,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:58,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:58,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:12,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 21:58:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 21:58:12,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 21:58:12,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-14 21:58:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-14 21:58:12,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-14 21:58:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-14 21:58:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-14 21:58:12,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-14 21:58:12,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:13,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-14 21:58:13,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:13,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 21:58:13,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:13,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-14 21:58:13,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:13,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 442 702
2018-04-14 21:58:13,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:13,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 476 757
2018-04-14 21:58:13,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3035
2018-04-14 21:58:15,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3075
2018-04-14 21:58:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3118
2018-04-14 21:58:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3182
2018-04-14 21:58:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3219
2018-04-14 21:58:15,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3257
2018-04-14 21:58:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 714 3298
2018-04-14 21:58:15,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 748 3361
2018-04-14 21:58:15,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 782 3397
2018-04-14 21:58:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 816 3438
2018-04-14 21:58:15,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 850 3475
2018-04-14 21:58:16,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 884 3512
2018-04-14 21:58:16,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 918 3551
2018-04-14 21:58:16,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 952 3595
2018-04-14 21:58:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 986 3635
2018-04-14 21:58:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1020 3674
2018-04-14 21:58:16,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1054 3713
2018-04-14 21:58:16,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1088 3752
2018-04-14 21:58:16,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1122 3790
2018-04-14 21:58:16,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1156 3828
2018-04-14 21:58:16,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1190 3865
2018-04-14 21:58:16,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1224 3909
2018-04-14 21:58:16,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1258 3947
2018-04-14 21:58:16,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:16,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1292 3993
2018-04-14 21:58:16,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:18,732 - Dummy-404  - coap - INFO - Retransmission, Message ID: 12808.
2018-04-14 21:58:18,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1326 6147
2018-04-14 21:58:18,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:18,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 1360 6200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14862.345992568558
lowpan0: alpha_W=0.01; capacity=14742.61845303623
Sending rate 698.9917918250761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14742,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:28,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:28,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15413.722532642872
lowpan0: alpha_W=0.01; capacity=15295.192268505867
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15295,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:58,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:58,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15317.918640649777
lowpan0: alpha_W=0.012; capacity=15181.649961283796
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15181,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:28,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:28,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15223.072787576613
lowpan0: alpha_W=0.012; capacity=15069.47016174839
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15069,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:58,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:58,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15140.842059700846
lowpan0: alpha_W=0.012; capacity=14972.636519807409
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:28,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:28,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15059.433639103838
lowpan0: alpha_W=0.012; capacity=14876.96488156972
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14876,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:58,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:58,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14996.339302712799
lowpan0: alpha_W=0.012; capacity=14803.441302990883
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14803,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:28,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:28,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14933.87590968567
lowpan0: alpha_W=0.012; capacity=14730.800007354992
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:58,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:58,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14872.037150588814
lowpan0: alpha_W=0.012; capacity=14659.030407266731
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14659,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:28,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:28,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14810.816779082927
lowpan0: alpha_W=0.012; capacity=14588.122042379531
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14588,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:58,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:58,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15362.708611292097
lowpan0: alpha_W=0.01; capacity=15142.240821955736
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15142,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:29,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15909.081525179176
lowpan0: alpha_W=0.01; capacity=15690.818413736179
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15690,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:59,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:59,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15808.324043260718
lowpan0: alpha_W=0.012; capacity=15572.528592771345
Sending rate 741.174714790916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15572,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:29,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:29,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15708.574136161445
lowpan0: alpha_W=0.012; capacity=15455.658249658089
Sending rate 759.1977013446287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15455,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:59,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:59,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16251.488394799831
lowpan0: alpha_W=0.01; capacity=16001.101667161507
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16001,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:29,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:29,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16788.973510851833
lowpan0: alpha_W=0.01; capacity=16541.090650489892
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16541,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:59,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:59,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17321.083775743315
lowpan0: alpha_W=0.01; capacity=17075.67974398499
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17075,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:29,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:29,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17847.87293798588
lowpan0: alpha_W=0.01; capacity=17604.92294654514
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17604,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:59,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:59,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18369.394208606023
lowpan0: alpha_W=0.01; capacity=18128.87371707969
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18128,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:29,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18273.20026651996
lowpan0: alpha_W=0.012; capacity=18016.32723247473
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18016,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:00,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:00,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2930
2018-04-14 22:08:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:15,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2978
2018-04-14 22:08:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5816
2018-04-14 22:08:18,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:18,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5862
2018-04-14 22:08:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8208
2018-04-14 22:08:20,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8256
2018-04-14 22:08:20,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8292
2018-04-14 22:08:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8331
2018-04-14 22:08:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8370
2018-04-14 22:08:21,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8409
2018-04-14 22:08:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8452
2018-04-14 22:08:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8489
2018-04-14 22:08:21,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8532
2018-04-14 22:08:21,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8572
2018-04-14 22:08:21,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8612
2018-04-14 22:08:21,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8654
2018-04-14 22:08:21,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8694
2018-04-14 22:08:21,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8732
2018-04-14 22:08:21,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8770
2018-04-14 22:08:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8807
2018-04-14 22:08:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8847
2018-04-14 22:08:21,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8885
2018-04-14 22:08:21,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8922
2018-04-14 22:08:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8959
2018-04-14 22:08:21,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 8996
2018-04-14 22:08:21,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9033
2018-04-14 22:08:21,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9070
2018-04-14 22:08:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9109
2018-04-14 22:08:21,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9165
2018-04-14 22:08:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9211
2018-04-14 22:08:21,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1054 9261
2018-04-14 22:08:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9307
2018-04-14 22:08:21,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18177.96826385476
lowpan0: alpha_W=0.012; capacity=17905.131305685034
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17905,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:30,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:30,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:41,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 28007
2018-04-14 22:08:41,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 28044
2018-04-14 22:08:41,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28087
2018-04-14 22:08:41,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28127
2018-04-14 22:08:41,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28165
2018-04-14 22:08:41,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28204
2018-04-14 22:08:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28243
2018-04-14 22:08:41,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18054.521914549543
lowpan0: alpha_W=0.012; capacity=17760.269730016815
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17760,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:00,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:00,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17932.310028737378
lowpan0: alpha_W=0.012; capacity=17617.146493256612
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17617,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:30,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:30,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17822.986928450006
lowpan0: alpha_W=0.012; capacity=17489.74073533753
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17489,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:00,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:00,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17714.757059165506
lowpan0: alpha_W=0.012; capacity=17363.86384651348
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17363,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4587}


1: sending_rate=965.2909028248658
1: allocatable_rate=4587
1: delta=-3621.709097175134 (965.2909028248658-4587)
1: sending_rate=4257
2018-04-14 22:10:30,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4257
2018-04-14 22:10:30,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4257
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17607.60948857385
lowpan0: alpha_W=0.012; capacity=17239.497480355316
Sending rate 4257.753718438624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17239,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4549}


1: sending_rate=4257.753718438624
1: allocatable_rate=4549
1: delta=-291.24628156137624 (4257.753718438624-4549)
1: sending_rate=4522
2018-04-14 22:11:00,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4522
2018-04-14 22:11:00,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4522


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17501.53339368811
lowpan0: alpha_W=0.012; capacity=17116.623510591053
Sending rate 4522.523065312602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=4522.523065312602
1: allocatable_rate=1025
1: delta=3497.523065312602 (4522.523065312602-1025)
1: sending_rate=1342
2018-04-14 22:11:30,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-14 22:11:30,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17443.184726417898
lowpan0: alpha_W=0.012; capacity=17051.22402846396
Sending rate 1342.956642301146
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=1342.956642301146
1: allocatable_rate=1016
1: delta=326.9566423011461 (1342.956642301146-1016)
1: sending_rate=1045
2018-04-14 22:12:01,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 22:12:01,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17385.419545820387
lowpan0: alpha_W=0.012; capacity=16986.60934012239
Sending rate 1045.723331118286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16986,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=1045.723331118286
1: allocatable_rate=853
1: delta=192.72333111828607 (1045.723331118286-853)
1: sending_rate=870
2018-04-14 22:12:31,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:12:31,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17911.565350362183
lowpan0: alpha_W=0.01; capacity=17516.74324672117
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17516,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=870.5203028289351
1: allocatable_rate=847
1: delta=23.520302828935087 (870.5203028289351-847)
1: sending_rate=870
2018-04-14 22:13:01,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:13:01,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18432.449696858563
lowpan0: alpha_W=0.01; capacity=18041.575814253956
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=870.5203028289351
1: allocatable_rate=840
1: delta=30.520302828935087 (870.5203028289351-840)
1: sending_rate=870
2018-04-14 22:13:31,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:13:31,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18335.625199889975
lowpan0: alpha_W=0.012; capacity=17930.07690448291
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17930,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=870.5203028289351
1: allocatable_rate=859
1: delta=11.520302828935087 (870.5203028289351-859)
1: sending_rate=870
2018-04-14 22:14:01,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:14:01,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18239.768947891076
lowpan0: alpha_W=0.012; capacity=17819.915981629114
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17819,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=870.5203028289351
1: allocatable_rate=877
1: delta=-6.479697171064913 (870.5203028289351-877)
1: sending_rate=876
2018-04-14 22:14:31,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:14:31,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18757.371258412164
lowpan0: alpha_W=0.01; capacity=18341.71682181282
Sending rate 876.4109366208123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18341,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=876.4109366208123
1: allocatable_rate=895
1: delta=-18.589063379187678 (876.4109366208123-895)
1: sending_rate=893
2018-04-14 22:15:01,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-14 22:15:01,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19269.79754582804
lowpan0: alpha_W=0.01; capacity=18858.29965359469
Sending rate 893.3100851473466
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18858,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 913}


1: sending_rate=893.3100851473466
1: allocatable_rate=913
1: delta=-19.689914852653374 (893.3100851473466-913)
1: sending_rate=911
2018-04-14 22:15:31,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 22:15:31,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19777.099570369763
lowpan0: alpha_W=0.01; capacity=19369.716657058743
Sending rate 911.2100077406678
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19369,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=911.2100077406678
1: allocatable_rate=931
1: delta=-19.789992259332166 (911.2100077406678-931)
1: sending_rate=929
2018-04-14 22:16:01,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-14 22:16:01,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20279.328574666066
lowpan0: alpha_W=0.01; capacity=19876.019490488157
Sending rate 929.2009097946062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19876,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=929.2009097946062
1: allocatable_rate=949
1: delta=-19.79909020539378 (929.2009097946062-949)
1: sending_rate=947
2018-04-14 22:16:31,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 22:16:31,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20193.20195558607
lowpan0: alpha_W=0.012; capacity=19777.5072566023
Sending rate 947.2000827086006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19777,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 984}


1: sending_rate=947.2000827086006
1: allocatable_rate=984
1: delta=-36.799917291399424 (947.2000827086006-984)
1: sending_rate=980
2018-04-14 22:17:01,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 22:17:01,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20107.93660269688
lowpan0: alpha_W=0.012; capacity=19680.177169523075
Sending rate 980.6545529735091
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19680,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1312}


1: sending_rate=980.6545529735091
1: allocatable_rate=1312
1: delta=-331.3454470264909 (980.6545529735091-1312)
1: sending_rate=1281
2018-04-14 22:17:31,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-14 22:17:31,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20606.857236669908
lowpan0: alpha_W=0.01; capacity=20183.375397827844
Sending rate 1281.8776866339554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20183,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1297}


1: sending_rate=1281.8776866339554
1: allocatable_rate=1297
1: delta=-15.122313366044636 (1281.8776866339554-1297)
1: sending_rate=1295
2018-04-14 22:18:01,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:18:01,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
2018-04-14 22:18:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 22:18:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:12,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 22:18:12,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:12,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 22:18:12,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2687
2018-04-14 22:18:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2736
2018-04-14 22:18:15,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2778
2018-04-14 22:18:15,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2819
2018-04-14 22:18:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2855
2018-04-14 22:18:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2893
2018-04-14 22:18:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2930
2018-04-14 22:18:15,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2967
2018-04-14 22:18:15,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3004
2018-04-14 22:18:15,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3046
2018-04-14 22:18:15,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3087
2018-04-14 22:18:15,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3127
2018-04-14 22:18:15,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3178
2018-04-14 22:18:15,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3229
2018-04-14 22:18:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3291
2018-04-14 22:18:15,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3341
2018-04-14 22:18:15,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3386
2018-04-14 22:18:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:16,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3431
2018-04-14 22:18:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:16,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 748 3513
2018-04-14 22:18:16,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:18,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 5995
2018-04-14 22:18:18,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 816 8573
2018-04-14 22:18:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8623
2018-04-14 22:18:21,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8662
2018-04-14 22:18:21,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8703
2018-04-14 22:18:21,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8741
2018-04-14 22:18:21,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8780
2018-04-14 22:18:21,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8820
2018-04-14 22:18:21,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8861
2018-04-14 22:18:21,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1088 8898
2018-04-14 22:18:21,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1122 8938
2018-04-14 22:18:21,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1156 8977
2018-04-14 22:18:21,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1190 9015
2018-04-14 22:18:21,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1224 9053
2018-04-14 22:18:21,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1258 9091
2018-04-14 22:18:21,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1292 9128
2018-04-14 22:18:21,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1326 9167
2018-04-14 22:18:21,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1295
2018-04-14 22:18:21,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1360 9221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21100.78866430321
lowpan0: alpha_W=0.01; capacity=20681.541643849567
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20681,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1280}


1: sending_rate=1295.6252442394505
1: allocatable_rate=1280
1: delta=15.625244239450467 (1295.6252442394505-1280)
1: sending_rate=1295
2018-04-14 22:18:31,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:18:31,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20959.780777660177
lowpan0: alpha_W=0.012; capacity=20517.36314412337
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20517,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1266}


1: sending_rate=1295.6252442394505
1: allocatable_rate=1266
1: delta=29.625244239450467 (1295.6252442394505-1266)
1: sending_rate=1295
2018-04-14 22:19:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:19:01,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20820.182969883575
lowpan0: alpha_W=0.012; capacity=20355.15478639389
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20355,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=1295.6252442394505
1: allocatable_rate=944
1: delta=351.62524423945047 (1295.6252442394505-944)
1: sending_rate=975
2018-04-14 22:19:31,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-14 22:19:31,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20681.98114018474
lowpan0: alpha_W=0.012; capacity=20194.892928957164
Sending rate 975.9659312944955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=975.9659312944955
1: allocatable_rate=937
1: delta=38.965931294495476 (975.9659312944955-937)
1: sending_rate=975
2018-04-14 22:20:02,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-14 22:20:02,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20545.16132878289
lowpan0: alpha_W=0.012; capacity=20036.55421380968
Sending rate 975.9659312944955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20036,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=975.9659312944955
1: allocatable_rate=893
1: delta=82.96593129449548 (975.9659312944955-893)
1: sending_rate=975
2018-04-14 22:20:32,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-14 22:20:32,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20427.20971549506
lowpan0: alpha_W=0.012; capacity=19901.115563243962
Sending rate 975.9659312944955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19901,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=975.9659312944955
1: allocatable_rate=886
1: delta=89.96593129449548 (975.9659312944955-886)
1: sending_rate=894
2018-04-14 22:21:02,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-14 22:21:02,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20310.43761834011
lowpan0: alpha_W=0.012; capacity=19767.302176485035
Sending rate 894.1787210267723
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19767,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=894.1787210267723
1: allocatable_rate=878
1: delta=16.178721026772337 (894.1787210267723-878)
1: sending_rate=894
2018-04-14 22:21:32,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-14 22:21:32,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
