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
2018-04-14 20:22:14,759 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 20:22:14,923 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:14,923 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:16,979 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa53b00c2e8>
2018-04-14 20:22:18,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:18,005 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:18,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:18,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:18,013 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,015 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:18,016 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 20:22:18,016 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:18,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:18,017 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:18,017 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:18,017 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:18,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:18,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:18,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,275 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:18,275 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:18,276 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:18,276 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:19,263 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:46,180 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:48,181 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:45,194 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:51,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:53,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:55,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:57,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:59,504 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:00,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:01,507 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:01,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:01,508 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:02,510 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:02,511 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,511 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:02,511 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:02,511 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:02,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:02,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:02,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:04,198 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:04,198 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:26:05,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:05,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:35,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:35,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:27:05,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:05,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:36,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:36,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=14.69885936752954
1: allocatable_rate=51
1: delta=-36.301140632470464 (14.69885936752954-51)
1: sending_rate=47
2018-04-14 20:28:06,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:06,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 47.69989630613905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1885,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=47.69989630613905
1: allocatable_rate=115
1: delta=-67.30010369386095 (47.69989630613905-115)
1: sending_rate=108
2018-04-14 20:28:36,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:36,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 108.88180875510355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1983,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=108.88180875510355
1: allocatable_rate=114
1: delta=-5.118191244896451 (108.88180875510355-114)
1: sending_rate=113
2018-04-14 20:29:06,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:06,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 113.5347098868276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2663,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=113.5347098868276
1: allocatable_rate=175
1: delta=-61.4652901131724 (113.5347098868276-175)
1: sending_rate=169
2018-04-14 20:29:36,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:36,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 169.41224635334797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3336,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 173}


1: sending_rate=169.41224635334797
1: allocatable_rate=173
1: delta=-3.5877536466520326 (169.41224635334797-173)
1: sending_rate=172
2018-04-14 20:30:06,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:06,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 172.6738405775771
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4003,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=172.6738405775771
1: allocatable_rate=151
1: delta=21.673840577577096 (172.6738405775771-151)
1: sending_rate=152
2018-04-14 20:30:36,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:36,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 152.97034914341612
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4663,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=152.97034914341612
1: allocatable_rate=177
1: delta=-24.029650856583885 (152.97034914341612-177)
1: sending_rate=174
2018-04-14 20:31:06,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:06,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 174.8154862857651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5316,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.8154862857651
1: allocatable_rate=202
1: delta=-27.184513714234896 (174.8154862857651-202)
1: sending_rate=199
2018-04-14 20:31:36,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:36,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 199.5286805714332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5963,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 239}


1: sending_rate=199.5286805714332
1: allocatable_rate=239
1: delta=-39.4713194285668 (199.5286805714332-239)
1: sending_rate=235
2018-04-14 20:32:06,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:06,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6603.981581556877
lowpan0: alpha_W=0.01; capacity=6603.981581556877
Sending rate 235.41169823376666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6603,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=235.41169823376666
1: allocatable_rate=251
1: delta=-15.588301766233343 (235.41169823376666-251)
1: sending_rate=249
2018-04-14 20:32:36,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:36,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.941765741309
lowpan0: alpha_W=0.01; capacity=7237.941765741309
Sending rate 249.58288165761516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7237,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=249.58288165761516
1: allocatable_rate=276
1: delta=-26.41711834238484 (249.58288165761516-276)
1: sending_rate=273
2018-04-14 20:33:06,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:06,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7253.062348083896
lowpan0: alpha_W=0.01; capacity=7253.062348083896
Sending rate 273.59844378705594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7253,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.59844378705594
1: allocatable_rate=276
1: delta=-2.401556212944058 (273.59844378705594-276)
1: sending_rate=275
2018-04-14 20:33:36,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:36,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7268.031724603057
lowpan0: alpha_W=0.01; capacity=7268.031724603057
Sending rate 275.7816767079142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7268,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 20:34:04,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 20:34:04,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 20:34:04,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 20:34:04,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 20:34:04,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 20:34:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-14 20:34:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 20:34:04,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 20:34:04,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-14 20:34:04,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 20:34:04,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-14 20:34:04,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 20:34:04,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-14 20:34:04,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 20:34:04,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 20:34:04,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 20:34:04,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-14 20:34:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 20:34:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-14 20:34:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 20:34:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-14 20:34:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 20:34:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:04,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:04,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-14 20:34:04,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-14 20:34:04,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:05,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 442 1505
2018-04-14 20:34:05,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-14 20:34:05,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 476 1547
2018-04-14 20:34:05,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 20:34:05,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 510 1591
2018-04-14 20:34:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-14 20:34:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1644
2018-04-14 20:34:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-14 20:34:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 578 1713
2018-04-14 20:34:05,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-14 20:34:05,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:05,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1761
2018-04-14 20:34:05,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-14 20:34:05,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:05,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 646 1800
2018-04-14 20:34:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-14 20:34:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 680 1839
2018-04-14 20:34:06,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-14 20:34:06,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1879
2018-04-14 20:34:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-14 20:34:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 748 1918
2018-04-14 20:34:06,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 389
2018-04-14 20:34:06,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 782 1963
2018-04-14 20:34:06,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 398
2018-04-14 20:34:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 816 2004
2018-04-14 20:34:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 407
2018-04-14 20:34:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 20:34:06,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 850 2046
2018-04-14 20:34:06,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 415
2018-04-14 20:34:06,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:06,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:06,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 884 3067
2018-04-14 20:34:07,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-14 20:34:07,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 918 3106
2018-04-14 20:34:07,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-14 20:34:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 952 3153
2018-04-14 20:34:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-14 20:34:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3194
2018-04-14 20:34:07,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-14 20:34:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:07,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1020 3237
2018-04-14 20:34:07,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 315
2018-04-14 20:34:07,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7282.851407357027
lowpan0: alpha_W=0.01; capacity=7282.851407357027
Sending rate 276.8892433370831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7282,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:36,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:36,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.522893283456
lowpan0: alpha_W=0.01; capacity=7297.522893283456
Sending rate 278.80811303064394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7297,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:06,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:06,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7294.547664350622
lowpan0: alpha_W=0.012; capacity=7293.952618564054
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7293,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:37,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:37,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7291.602187707115
lowpan0: alpha_W=0.012; capacity=7290.425187141285
Sending rate 374.5356042399227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7290,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:07,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:07,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7288.686165830044
lowpan0: alpha_W=0.012; capacity=7286.94008489559
Sending rate 383.1396003854475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7286,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:37,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:37,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7285.799304171744
lowpan0: alpha_W=0.012; capacity=7283.496803876843
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7283,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:07,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:07,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7300.441311130026
lowpan0: alpha_W=0.01; capacity=7298.161835838075
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7298,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:37,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:37,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7314.936898018726
lowpan0: alpha_W=0.01; capacity=7312.680217479694
Sending rate 303.66231074698715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7312,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=303.66231074698715
1: allocatable_rate=329
1: delta=-25.337689253012854 (303.66231074698715-329)
1: sending_rate=326
2018-04-14 20:38:07,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:07,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7329.287529038539
lowpan0: alpha_W=0.01; capacity=7327.053415304897
Sending rate 326.69657370427154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7327,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.69657370427154
1: allocatable_rate=353
1: delta=-26.303426295728457 (326.69657370427154-353)
1: sending_rate=350
2018-04-14 20:38:37,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:37,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7343.494653748154
lowpan0: alpha_W=0.01; capacity=7341.2828811518475
Sending rate 350.60877942766103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7341,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.60877942766103
1: allocatable_rate=376
1: delta=-25.391220572338966 (350.60877942766103-376)
1: sending_rate=373
2018-04-14 20:39:07,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:07,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7386.726373877339
lowpan0: alpha_W=0.01; capacity=7384.536719006996
Sending rate 373.69170722069646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7384,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.69170722069646
1: allocatable_rate=399
1: delta=-25.308292779303542 (373.69170722069646-399)
1: sending_rate=396
2018-04-14 20:39:37,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:37,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7429.525776805232
lowpan0: alpha_W=0.01; capacity=7427.358018483593
Sending rate 396.6992461109724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7427,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6992461109724
1: allocatable_rate=422
1: delta=-25.30075388902759 (396.6992461109724-422)
1: sending_rate=419
2018-04-14 20:40:07,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:07,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7442.73051903718
lowpan0: alpha_W=0.01; capacity=7440.584438298757
Sending rate 419.69993146463383
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7440,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:32,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:32,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7455.803213846808
lowpan0: alpha_W=0.01; capacity=7453.67859391577
Sending rate 442.69999376951216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7453,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:02,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:02,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8081.24518170834
lowpan0: alpha_W=0.01; capacity=8079.141807976612
Sending rate 464.7909085245011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8079,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:32,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:32,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8700.432729891258
lowpan0: alpha_W=0.01; capacity=8698.350389896845
Sending rate 487.7082644113183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8698,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:02,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:02,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8700.928402592344
lowpan0: alpha_W=0.01; capacity=8698.866885997877
Sending rate 509.79166040102893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8698,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:32,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:32,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8701.41911856642
lowpan0: alpha_W=0.01; capacity=8699.378217137899
Sending rate 531.799241854639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8699,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:02,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:02,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9314.404927380756
lowpan0: alpha_W=0.01; capacity=9312.38443496652
Sending rate 552.8908401686035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9312,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:33,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:33,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9921.260878106948
lowpan0: alpha_W=0.01; capacity=9919.260590616854
Sending rate 574.8082581971457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9919,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:03,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:03,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:04,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 20:44:04,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 20:44:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 20:44:04,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 20:44:04,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 20:44:04,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 20:44:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 20:44:04,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 20:44:04,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-14 20:44:04,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-14 20:44:04,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-14 20:44:04,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 20:44:04,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-14 20:44:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:44:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-14 20:44:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 20:44:04,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-14 20:44:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 20:44:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-14 20:44:04,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 20:44:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 374 514
2018-04-14 20:44:04,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 20:44:04,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-14 20:44:04,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-14 20:44:04,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 442 593
2018-04-14 20:44:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-14 20:44:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-14 20:44:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 20:44:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 510 672
2018-04-14 20:44:04,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 20:44:04,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 544 712
2018-04-14 20:44:04,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 20:44:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:04,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 578 756
2018-04-14 20:44:04,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 20:44:04,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:04,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:05,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 612 797
2018-04-14 20:44:05,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 20:44:05,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:05,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:05,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 646 837
2018-04-14 20:44:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 20:44:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 680 2911
2018-04-14 20:44:07,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 714 2958
2018-04-14 20:44:07,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 748 2997
2018-04-14 20:44:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 782 3042
2018-04-14 20:44:07,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 816 3081
2018-04-14 20:44:07,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 850 3120
2018-04-14 20:44:07,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 884 3168
2018-04-14 20:44:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 918 3207
2018-04-14 20:44:07,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 952 3250
2018-04-14 20:44:07,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 986 3294
2018-04-14 20:44:07,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1020 3340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10522.048269325878
lowpan0: alpha_W=0.01; capacity=10520.067984710686
Sending rate 595.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10520,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:33,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:33,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11116.827786632619
lowpan0: alpha_W=0.01; capacity=11114.86730486358
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11114,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:03,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:03,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11075.659508766292
lowpan0: alpha_W=0.012; capacity=11065.488897205216
Sending rate 595.9901508941913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11065,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2181}


1: sending_rate=595.9901508941913
1: allocatable_rate=2181
1: delta=-1585.0098491058088 (595.9901508941913-2181)
1: sending_rate=2036
2018-04-14 20:45:33,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-14 20:45:33,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11034.902913678628
lowpan0: alpha_W=0.012; capacity=11016.703030438754
Sending rate 2036.9081955358356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11016,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2131}


1: sending_rate=2036.9081955358356
1: allocatable_rate=2131
1: delta=-94.0918044641644 (2036.9081955358356-2131)
1: sending_rate=2122
2018-04-14 20:46:03,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:46:03,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10982.887217875175
lowpan0: alpha_W=0.012; capacity=10954.502594073489
Sending rate 2122.446199594167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10954,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2116}


1: sending_rate=2122.446199594167
1: allocatable_rate=2116
1: delta=6.446199594166956 (2122.446199594167-2116)
1: sending_rate=2122
2018-04-14 20:46:33,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:46:33,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10931.391679029757
lowpan0: alpha_W=0.012; capacity=10893.048562944607
Sending rate 2122.446199594167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10893,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2091}


1: sending_rate=2122.446199594167
1: allocatable_rate=2091
1: delta=31.446199594166956 (2122.446199594167-2091)
1: sending_rate=2122
2018-04-14 20:47:03,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:47:03,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11522.07776223946
lowpan0: alpha_W=0.01; capacity=11484.118077315161
Sending rate 2122.446199594167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11484,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2379}


1: sending_rate=2122.446199594167
1: allocatable_rate=2379
1: delta=-256.55380040583304 (2122.446199594167-2379)
1: sending_rate=2355
2018-04-14 20:47:33,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2355
2018-04-14 20:47:33,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12106.856984617065
lowpan0: alpha_W=0.01; capacity=12069.27689654201
Sending rate 2355.6769272358333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12069,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2663}


1: sending_rate=2355.6769272358333
1: allocatable_rate=2663
1: delta=-307.3230727641667 (2355.6769272358333-2663)
1: sending_rate=2635
2018-04-14 20:48:03,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2635
2018-04-14 20:48:03,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12685.788414770894
lowpan0: alpha_W=0.01; capacity=12648.584127576589
Sending rate 2635.0615388396213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12648,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2945}


1: sending_rate=2635.0615388396213
1: allocatable_rate=2945
1: delta=-309.93846116037867 (2635.0615388396213-2945)
1: sending_rate=2916
2018-04-14 20:48:33,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2916
2018-04-14 20:48:33,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13258.930530623185
lowpan0: alpha_W=0.01; capacity=13222.098286300823
Sending rate 2916.8237762581475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13222,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3224}


1: sending_rate=2916.8237762581475
1: allocatable_rate=3224
1: delta=-307.1762237418525 (2916.8237762581475-3224)
1: sending_rate=3196
2018-04-14 20:49:04,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3196
2018-04-14 20:49:04,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.341225316954
lowpan0: alpha_W=0.01; capacity=13789.877303437815
Sending rate 3196.0748887507407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13789,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3499}


1: sending_rate=3196.0748887507407
1: allocatable_rate=3499
1: delta=-302.9251112492593 (3196.0748887507407-3499)
1: sending_rate=3471
2018-04-14 20:49:34,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3471
2018-04-14 20:49:34,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14388.077813063785
lowpan0: alpha_W=0.01; capacity=14351.978530403438
Sending rate 3471.4613535227945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14351,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3511}


1: sending_rate=3471.4613535227945
1: allocatable_rate=3511
1: delta=-39.538646477205475 (3471.4613535227945-3511)
1: sending_rate=3507
2018-04-14 20:50:04,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3507
2018-04-14 20:50:04,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14944.197034933146
lowpan0: alpha_W=0.01; capacity=14908.458745099402
Sending rate 3507.4055775929814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14908,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3784}


1: sending_rate=3507.4055775929814
1: allocatable_rate=3784
1: delta=-276.59442240701856 (3507.4055775929814-3784)
1: sending_rate=3758
2018-04-14 20:50:34,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3758
2018-04-14 20:50:34,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15494.755064583815
lowpan0: alpha_W=0.01; capacity=15459.374157648408
Sending rate 3758.855052508453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15459,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4055}


1: sending_rate=3758.855052508453
1: allocatable_rate=4055
1: delta=-296.1449474915471 (3758.855052508453-4055)
1: sending_rate=4028
2018-04-14 20:51:04,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4028
2018-04-14 20:51:04,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4028


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15427.307513937976
lowpan0: alpha_W=0.012; capacity=15378.861667756628
Sending rate 4028.077732046223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15378,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4323}


1: sending_rate=4028.077732046223
1: allocatable_rate=4323
1: delta=-294.922267953777 (4028.077732046223-4323)
1: sending_rate=4296
2018-04-14 20:51:34,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4296
2018-04-14 20:51:34,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15360.534438798597
lowpan0: alpha_W=0.012; capacity=15299.315327743549
Sending rate 4296.188884731475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15299,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4280}


1: sending_rate=4296.188884731475
1: allocatable_rate=4280
1: delta=16.1888847314749 (4296.188884731475-4280)
1: sending_rate=4296
2018-04-14 20:52:04,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4296
2018-04-14 20:52:04,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15906.92909441061
lowpan0: alpha_W=0.01; capacity=15846.322174466113
Sending rate 4296.188884731475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15846,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4485}


1: sending_rate=4296.188884731475
1: allocatable_rate=4485
1: delta=-188.8111152685251 (4296.188884731475-4485)
1: sending_rate=4467
2018-04-14 20:52:34,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4467
2018-04-14 20:52:34,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16447.859803466505
lowpan0: alpha_W=0.01; capacity=16387.85895272145
Sending rate 4467.835353157407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16387,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4750}


1: sending_rate=4467.835353157407
1: allocatable_rate=4750
1: delta=-282.16464684259336 (4467.835353157407-4750)
1: sending_rate=4724
2018-04-14 20:53:05,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-14 20:53:05,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16983.38120543184
lowpan0: alpha_W=0.01; capacity=16923.980363194234
Sending rate 4724.348668468855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16923,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5012}


1: sending_rate=4724.348668468855
1: allocatable_rate=5012
1: delta=-287.65133153114493 (4724.348668468855-5012)
1: sending_rate=4985
2018-04-14 20:53:35,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4985
2018-04-14 20:53:35,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17513.54739337752
lowpan0: alpha_W=0.01; capacity=17454.74055956229
Sending rate 4985.849878951714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17454,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 20:54:04,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
2018-04-14 20:54:04,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 20:54:04,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
2018-04-14 20:54:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 20:54:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
2018-04-14 20:54:04,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-14 20:54:04,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
2018-04-14 20:54:04,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-14 20:54:04,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
2018-04-14 20:54:04,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-14 20:54:04,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4985
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5271}


1: sending_rate=4985.849878951714
1: allocatable_rate=5271
1: delta=-285.15012104828565 (4985.849878951714-5271)
1: sending_rate=5245
2018-04-14 20:54:05,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:54:05,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245
2018-04-14 20:54:07,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2787
2018-04-14 20:54:07,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2832
2018-04-14 20:54:07,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2881
2018-04-14 20:54:07,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2918
2018-04-14 20:54:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2958
2018-04-14 20:54:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 2998
2018-04-14 20:54:07,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3039
2018-04-14 20:54:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3075
2018-04-14 20:54:07,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3113
2018-04-14 20:54:07,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3158
2018-04-14 20:54:07,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3195
2018-04-14 20:54:07,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3237
2018-04-14 20:54:07,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3280
2018-04-14 20:54:07,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3324
2018-04-14 20:54:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3363
2018-04-14 20:54:07,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3403
2018-04-14 20:54:07,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 748 3443
2018-04-14 20:54:07,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 782 3487
2018-04-14 20:54:07,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 816 3530
2018-04-14 20:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 850 3567
2018-04-14 20:54:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 884 3606
2018-04-14 20:54:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 918 3644
2018-04-14 20:54:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:07,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 952 3684
2018-04-14 20:54:07,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:08,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3724
2018-04-14 20:54:08,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5245
2018-04-14 20:54:08,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1020 3763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18038.411919443744
lowpan0: alpha_W=0.01; capacity=17980.19315396667
Sending rate 5245.077261722883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17980,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5208}


1: sending_rate=5245.077261722883
1: allocatable_rate=5208
1: delta=37.07726172288312 (5245.077261722883-5208)
1: sending_rate=5245
2018-04-14 20:54:35,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:54:35,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18558.027800249307
lowpan0: alpha_W=0.01; capacity=18500.391222427003
Sending rate 5245.077261722883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18500,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5145}


1: sending_rate=5245.077261722883
1: allocatable_rate=5145
1: delta=100.07726172288312 (5245.077261722883-5145)
1: sending_rate=5245
2018-04-14 20:55:05,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:55:05,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18442.447522246814
lowpan0: alpha_W=0.012; capacity=18362.386527757877
Sending rate 5245.077261722883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18362,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=5245.077261722883
1: allocatable_rate=922
1: delta=4323.077261722883 (5245.077261722883-922)
1: sending_rate=1315
2018-04-14 20:55:35,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1315
2018-04-14 20:55:35,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1315


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18328.023047024344
lowpan0: alpha_W=0.012; capacity=18226.03788942478
Sending rate 1315.00702379299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18226,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=1315.00702379299
1: allocatable_rate=911
1: delta=404.0070237929899 (1315.00702379299-911)
1: sending_rate=947
2018-04-14 20:56:05,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 20:56:05,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18214.742816554102
lowpan0: alpha_W=0.012; capacity=18091.32543475168
Sending rate 947.7279112539081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18091,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2481}


1: sending_rate=947.7279112539081
1: allocatable_rate=2481
1: delta=-1533.2720887460919 (947.7279112539081-2481)
1: sending_rate=2341
2018-04-14 20:56:35,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2341
2018-04-14 20:56:35,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2341


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18102.59538838856
lowpan0: alpha_W=0.012; capacity=17958.22952953466
Sending rate 2341.6116282958096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17958,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2456}


1: sending_rate=2341.6116282958096
1: allocatable_rate=2456
1: delta=-114.38837170419038 (2341.6116282958096-2456)
1: sending_rate=2445
2018-04-14 20:57:05,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 20:57:05,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18009.069434504672
lowpan0: alpha_W=0.012; capacity=17847.730775180244
Sending rate 2445.601057117801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17847,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3243}


1: sending_rate=2445.601057117801
1: allocatable_rate=3243
1: delta=-797.3989428821992 (2445.601057117801-3243)
1: sending_rate=3170
2018-04-14 20:57:35,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3170
2018-04-14 20:57:35,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17916.478740159626
lowpan0: alpha_W=0.012; capacity=17738.55800587808
Sending rate 3170.509187010709
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17738,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3204}


1: sending_rate=3170.509187010709
1: allocatable_rate=3204
1: delta=-33.490812989291044 (3170.509187010709-3204)
1: sending_rate=3200
2018-04-14 20:58:05,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3200
2018-04-14 20:58:05,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18437.313952758028
lowpan0: alpha_W=0.01; capacity=18261.1724258193
Sending rate 3200.9553806373374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18261,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3378}


1: sending_rate=3200.9553806373374
1: allocatable_rate=3378
1: delta=-177.04461936266262 (3200.9553806373374-3378)
1: sending_rate=3361
2018-04-14 20:58:35,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3361
2018-04-14 20:58:35,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18952.94081323045
lowpan0: alpha_W=0.01; capacity=18778.560701561106
Sending rate 3361.905034603394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18778,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3550}


1: sending_rate=3361.905034603394
1: allocatable_rate=3550
1: delta=-188.09496539660586 (3361.905034603394-3550)
1: sending_rate=3532
2018-04-14 20:59:05,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3532
2018-04-14 20:59:05,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19463.411405098144
lowpan0: alpha_W=0.01; capacity=19290.775094545494
Sending rate 3532.9004576912175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19290,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3721}


1: sending_rate=3532.9004576912175
1: allocatable_rate=3721
1: delta=-188.09954230878247 (3532.9004576912175-3721)
1: sending_rate=3703
2018-04-14 20:59:35,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3703
2018-04-14 20:59:35,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19968.77729104716
lowpan0: alpha_W=0.01; capacity=19797.86734360004
Sending rate 3703.9000416082927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19797,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3889}


1: sending_rate=3703.9000416082927
1: allocatable_rate=3889
1: delta=-185.09995839170733 (3703.9000416082927-3889)
1: sending_rate=3872
2018-04-14 21:00:05,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3872
2018-04-14 21:00:05,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19856.58951813669
lowpan0: alpha_W=0.012; capacity=19665.29293547684
Sending rate 3872.172731055299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19665,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4056}


1: sending_rate=3872.172731055299
1: allocatable_rate=4056
1: delta=-183.8272689447008 (3872.172731055299-4056)
1: sending_rate=4039
2018-04-14 21:00:35,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4039
2018-04-14 21:00:35,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4039


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19745.523622955323
lowpan0: alpha_W=0.012; capacity=19534.309420251117
Sending rate 4039.2884300959363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19534,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4222}


1: sending_rate=4039.2884300959363
1: allocatable_rate=4222
1: delta=-182.7115699040637 (4039.2884300959363-4222)
1: sending_rate=4205
2018-04-14 21:01:05,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4205
2018-04-14 21:01:05,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20248.06838672577
lowpan0: alpha_W=0.01; capacity=20038.966326048605
Sending rate 4205.389857281449
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20038,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4385}


1: sending_rate=4205.389857281449
1: allocatable_rate=4385
1: delta=-179.6101427185513 (4205.389857281449-4385)
1: sending_rate=4368
2018-04-14 21:01:35,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:01:35,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20745.58770285851
lowpan0: alpha_W=0.01; capacity=20538.57666278812
Sending rate 4368.671805207405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20538,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4341}


1: sending_rate=4368.671805207405
1: allocatable_rate=4341
1: delta=27.67180520740476 (4368.671805207405-4341)
1: sending_rate=4368
2018-04-14 21:02:06,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:06,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21238.131825829925
lowpan0: alpha_W=0.01; capacity=21033.19089616024
Sending rate 4368.671805207405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21033,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4298}


1: sending_rate=4368.671805207405
1: allocatable_rate=4298
1: delta=70.67180520740476 (4368.671805207405-4298)
1: sending_rate=4368
2018-04-14 21:02:36,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:36,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21725.750507571625
lowpan0: alpha_W=0.01; capacity=21522.858987198637
Sending rate 4368.671805207405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21522,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4255}


1: sending_rate=4368.671805207405
1: allocatable_rate=4255
1: delta=113.67180520740476 (4368.671805207405-4255)
1: sending_rate=4368
2018-04-14 21:03:06,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:03:06,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22208.49300249591
lowpan0: alpha_W=0.01; capacity=22007.63039732665
Sending rate 4368.671805207405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22007,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4419}


1: sending_rate=4368.671805207405
1: allocatable_rate=4419
1: delta=-50.32819479259524 (4368.671805207405-4419)
1: sending_rate=4414
2018-04-14 21:03:36,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4414
2018-04-14 21:03:36,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4414
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22686.40807247095
lowpan0: alpha_W=0.01; capacity=22487.554093353385
Sending rate 4414.4247095643095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22487,), 'msg_type': 'event'}
2018-04-14 21:04:04,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 21:04:04,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 21:04:04,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-14 21:04:04,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 21:04:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-14 21:04:04,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-14 21:04:04,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-14 21:04:04,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-14 21:04:04,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-14 21:04:04,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-14 21:04:04,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-14 21:04:04,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-14 21:04:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 442 579
2018-04-14 21:04:04,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 476 618
2018-04-14 21:04:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 510 657
2018-04-14 21:04:04,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:04,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-14 21:04:04,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:05,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 578 752
2018-04-14 21:04:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:05,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 612 794
2018-04-14 21:04:05,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
2018-04-14 21:04:05,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 646 831
2018-04-14 21:04:05,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4414
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4582}


1: sending_rate=4414.4247095643095
1: allocatable_rate=4582
1: delta=-167.57529043569048 (4414.4247095643095-4582)
1: sending_rate=4566
2018-04-14 21:04:06,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4566
2018-04-14 21:04:06,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4566
2018-04-14 21:04:07,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3366
2018-04-14 21:04:07,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:07,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3409
2018-04-14 21:04:07,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:07,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3448
2018-04-14 21:04:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 782 3489
2018-04-14 21:04:07,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:10,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 816 5690
2018-04-14 21:04:10,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:10,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5736
2018-04-14 21:04:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13727
2018-04-14 21:04:18,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13781
2018-04-14 21:04:18,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13827
2018-04-14 21:04:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13872
2018-04-14 21:04:18,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4566
2018-04-14 21:04:18,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23159.54399174624
lowpan0: alpha_W=0.01; capacity=22962.67855241985
Sending rate 4566.765882687664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22962,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4743}


1: sending_rate=4566.765882687664
1: allocatable_rate=4743
1: delta=-176.2341173123359 (4566.765882687664-4743)
1: sending_rate=4726
2018-04-14 21:04:36,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4726
2018-04-14 21:04:36,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22997.948551828777
lowpan0: alpha_W=0.012; capacity=22771.12640979081
Sending rate 4726.97871660797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22771,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4902}


1: sending_rate=4726.97871660797
1: allocatable_rate=4902
1: delta=-175.02128339203045 (4726.97871660797-4902)
1: sending_rate=4886
2018-04-14 21:05:06,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4886
2018-04-14 21:05:06,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22837.96906631049
lowpan0: alpha_W=0.012; capacity=22581.872892873318
Sending rate 4886.088974237088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22581,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2906}


1: sending_rate=4886.088974237088
1: allocatable_rate=2906
1: delta=1980.0889742370882 (4886.088974237088-2906)
1: sending_rate=3086
2018-04-14 21:05:36,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:05:36,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22679.58937564738
lowpan0: alpha_W=0.012; capacity=22394.890418158837
Sending rate 3086.008088567008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22394,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2871}


1: sending_rate=3086.008088567008
1: allocatable_rate=2871
1: delta=215.00808856700814 (3086.008088567008-2871)
1: sending_rate=3086
2018-04-14 21:06:06,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:06:06,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22522.79348189091
lowpan0: alpha_W=0.012; capacity=22210.15173314093
Sending rate 3086.008088567008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22210,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7136}


1: sending_rate=3086.008088567008
1: allocatable_rate=7136
1: delta=-4049.991911432992 (3086.008088567008-7136)
1: sending_rate=6767
2018-04-14 21:06:36,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6767
2018-04-14 21:06:36,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6767
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22997.565547072
lowpan0: alpha_W=0.01; capacity=22688.050215809522
Sending rate 6767.818917142455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22688,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7050}


1: sending_rate=6767.818917142455
1: allocatable_rate=7050
1: delta=-282.18108285754533 (6767.818917142455-7050)
1: sending_rate=7024
2018-04-14 21:07:06,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:07:06,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23467.58989160128
lowpan0: alpha_W=0.01; capacity=23161.169713651427
Sending rate 7024.347174285677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23161,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6966}


1: sending_rate=7024.347174285677
1: allocatable_rate=6966
1: delta=58.34717428567728 (7024.347174285677-6966)
1: sending_rate=7024
2018-04-14 21:07:36,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:07:36,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23932.91399268527
lowpan0: alpha_W=0.01; capacity=23629.55801651491
Sending rate 7024.347174285677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23629,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6882}


1: sending_rate=7024.347174285677
1: allocatable_rate=6882
1: delta=142.34717428567728 (7024.347174285677-6882)
1: sending_rate=7024
2018-04-14 21:08:06,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:08:06,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24393.584852758417
lowpan0: alpha_W=0.01; capacity=24093.262436349763
Sending rate 7024.347174285677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24093,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7123}


1: sending_rate=7024.347174285677
1: allocatable_rate=7123
1: delta=-98.65282571432272 (7024.347174285677-7123)
1: sending_rate=7114
2018-04-14 21:08:36,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7114
2018-04-14 21:08:36,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7114
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24849.649004230832
lowpan0: alpha_W=0.01; capacity=24552.329811986267
Sending rate 7114.031561298698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24552,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7362}


1: sending_rate=7114.031561298698
1: allocatable_rate=7362
1: delta=-247.96843870130215 (7114.031561298698-7362)
1: sending_rate=7339
2018-04-14 21:09:06,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7339
2018-04-14 21:09:06,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25301.152514188525
lowpan0: alpha_W=0.01; capacity=25006.806513866402
Sending rate 7339.457414663518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25006,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7598}


1: sending_rate=7339.457414663518
1: allocatable_rate=7598
1: delta=-258.54258533648226 (7339.457414663518-7598)
1: sending_rate=7574
2018-04-14 21:09:36,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7574
2018-04-14 21:09:36,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7574
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25748.14098904664
lowpan0: alpha_W=0.01; capacity=25456.738448727738
Sending rate 7574.496128605774
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25456,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7832}


1: sending_rate=7574.496128605774
1: allocatable_rate=7832
1: delta=-257.5038713942258 (7574.496128605774-7832)
1: sending_rate=7808
2018-04-14 21:10:06,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7808
2018-04-14 21:10:06,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26190.65957915617
lowpan0: alpha_W=0.01; capacity=25902.17106424046
Sending rate 7808.59055714598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25902,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8063}


1: sending_rate=7808.59055714598
1: allocatable_rate=8063
1: delta=-254.4094428540202 (7808.59055714598-8063)
1: sending_rate=8039
2018-04-14 21:10:36,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:10:36,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26628.752983364608
lowpan0: alpha_W=0.01; capacity=26343.149353598055
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26343,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7983}


1: sending_rate=8039.871868831453
1: allocatable_rate=7983
1: delta=56.87186883145296 (8039.871868831453-7983)
1: sending_rate=8039
2018-04-14 21:11:07,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:11:07,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27062.46545353096
lowpan0: alpha_W=0.01; capacity=26779.717860062075
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26779,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7903}


1: sending_rate=8039.871868831453
1: allocatable_rate=7903
1: delta=136.87186883145296 (8039.871868831453-7903)
1: sending_rate=8039
2018-04-14 21:11:37,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:11:37,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27491.84079899565
lowpan0: alpha_W=0.01; capacity=27211.920681461455
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27211,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7823}


1: sending_rate=8039.871868831453
1: allocatable_rate=7823
1: delta=216.87186883145296 (8039.871868831453-7823)
1: sending_rate=8039
2018-04-14 21:12:07,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:12:07,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27916.922391005693
lowpan0: alpha_W=0.01; capacity=27639.80147464684
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27639,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7745}


1: sending_rate=8039.871868831453
1: allocatable_rate=7745
1: delta=294.87186883145296 (8039.871868831453-7745)
1: sending_rate=8039
2018-04-14 21:12:37,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:12:37,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28337.753167095638
lowpan0: alpha_W=0.01; capacity=28063.40345990037
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28063,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7979}


1: sending_rate=8039.871868831453
1: allocatable_rate=7979
1: delta=60.87186883145296 (8039.871868831453-7979)
1: sending_rate=8039
2018-04-14 21:13:07,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:13:07,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28754.37563542468
lowpan0: alpha_W=0.01; capacity=28482.76942530137
Sending rate 8039.871868831453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28482,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8212}


1: sending_rate=8039.871868831453
1: allocatable_rate=8212
1: delta=-172.12813116854704 (8039.871868831453-8212)
1: sending_rate=8196
2018-04-14 21:13:37,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8196
2018-04-14 21:13:37,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29166.831879070432
lowpan0: alpha_W=0.01; capacity=28897.941731048355
Sending rate 8196.351988075587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28897,), 'msg_type': 'event'}
2018-04-14 21:14:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 21:14:04,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 21:14:04,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-14 21:14:04,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-14 21:14:04,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 21:14:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-14 21:14:04,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-14 21:14:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-14 21:14:04,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-14 21:14:04,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-14 21:14:04,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-14 21:14:04,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 408 526
2018-04-14 21:14:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-14 21:14:04,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-14 21:14:04,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-14 21:14:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 544 685
2018-04-14 21:14:04,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:04,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 578 725
2018-04-14 21:14:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 612 765
2018-04-14 21:14:05,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:05,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 646 803
2018-04-14 21:14:05,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:05,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-14 21:14:05,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:07,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 714 3082
2018-04-14 21:14:07,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:07,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 748 3119
2018-04-14 21:14:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:07,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 782 3163
2018-04-14 21:14:07,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8441}


1: sending_rate=8196.351988075587
1: allocatable_rate=8441
1: delta=-244.64801192441337 (8196.351988075587-8441)
1: sending_rate=8418
2018-04-14 21:14:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 816 3212
2018-04-14 21:14:07,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8196
2018-04-14 21:14:07,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8418
2018-04-14 21:14:07,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8418
2018-04-14 21:14:07,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 850 3263
2018-04-14 21:14:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8418
2018-04-14 21:14:07,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 884 3300
2018-04-14 21:14:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8418
2018-04-14 21:14:07,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 918 3345
2018-04-14 21:14:07,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8418
2018-04-14 21:14:07,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 952 3399
2018-04-14 21:14:07,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8418
2018-04-14 21:14:07,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 986 3446
2018-04-14 21:14:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8418
2018-04-14 21:14:10,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29575.16356027973
lowpan0: alpha_W=0.01; capacity=29308.96231373787
Sending rate 8418.759271643235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29308,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8636}


1: sending_rate=8418.759271643235
1: allocatable_rate=8636
1: delta=-217.24072835676452 (8418.759271643235-8636)
1: sending_rate=8616
2018-04-14 21:14:37,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:14:37,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29349.41192467693
lowpan0: alpha_W=0.012; capacity=29041.254765973015
Sending rate 8616.250842876658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29041,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8533}


1: sending_rate=8616.250842876658
1: allocatable_rate=8533
1: delta=83.25084287665777 (8616.250842876658-8533)
1: sending_rate=8616
2018-04-14 21:15:07,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:15:07,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29125.91780543016
lowpan0: alpha_W=0.012; capacity=28776.759708781337
Sending rate 8616.250842876658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28776,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=8616.250842876658
1: allocatable_rate=0
1: delta=8616.250842876658 (8616.250842876658-0)
1: sending_rate=8616
2018-04-14 21:15:37,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:15:37,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28922.15862737586
lowpan0: alpha_W=0.012; capacity=28536.43859227596
Sending rate 8616.250842876658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28536,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=8616.250842876658
1: allocatable_rate=0
1: delta=8616.250842876658 (8616.250842876658-0)
1: sending_rate=8616
2018-04-14 21:16:07,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:16:07,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28720.4370411021
lowpan0: alpha_W=0.012; capacity=28299.00132916865
Sending rate 8616.250842876658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28299,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28536}


1: sending_rate=8616.250842876658
1: allocatable_rate=28536
1: delta=-19919.74915712334 (8616.250842876658-28536)
1: sending_rate=26725
2018-04-14 21:16:37,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26725
2018-04-14 21:16:37,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26725
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28549.899337357747
lowpan0: alpha_W=0.012; capacity=28099.413313218625
Sending rate 26725.113712988787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28099,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28299}


1: sending_rate=26725.113712988787
1: allocatable_rate=28299
1: delta=-1573.8862870112134 (26725.113712988787-28299)
1: sending_rate=28155
2018-04-14 21:17:07,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28155
2018-04-14 21:17:07,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28155


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28381.067010650837
lowpan0: alpha_W=0.012; capacity=27902.22035346
Sending rate 28155.919428453526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27902,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 28099}


1: sending_rate=28155.919428453526
1: allocatable_rate=28099
1: delta=56.91942845352605 (28155.919428453526-28099)
1: sending_rate=28155
2018-04-14 21:17:37,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28155
2018-04-14 21:17:37,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28155
