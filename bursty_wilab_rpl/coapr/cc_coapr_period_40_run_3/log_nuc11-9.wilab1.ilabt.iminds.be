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
2018-04-14 21:26:00,230 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 21:26:00,395 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:00,395 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:02,457 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06947df588>
2018-04-14 21:26:03,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:03,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:03,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:03,491 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:03,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:03,493 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:03,746 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:03,747 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:04,734 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:32,002 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:31,232 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:27:36,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:38,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:40,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:42,887 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:44,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:45,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:46,919 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:46,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:46,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:46,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:46,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:46,920 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:46,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:47,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:47,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:47,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:47,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:47,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:47,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:50,031 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:50,032 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:50,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:50,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:30:20,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:20,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:51,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:51,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1097,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:31:21,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:21,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1786,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:51,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:51,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1885,)}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-14 21:32:21,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:21,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 77.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1983,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 82, 'interface': 'lowpan0'}


1: sending_rate=77.22891619312009
1: allocatable_rate=82
1: delta=-4.771083806879915 (77.22891619312009-82)
1: sending_rate=81
2018-04-14 21:32:51,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:51,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 81.56626510846546
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2663,)}
{'info': 'allocation', 'rate_allocation': 83, 'interface': 'lowpan0'}


1: sending_rate=81.56626510846546
1: allocatable_rate=83
1: delta=-1.4337348915345416 (81.56626510846546-83)
1: sending_rate=82
2018-04-14 21:33:21,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:21,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 82.86966046440595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3336,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=82.86966046440595
1: allocatable_rate=137
1: delta=-54.13033953559405 (82.86966046440595-137)
1: sending_rate=132
2018-04-14 21:33:51,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:51,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 132.0790600422187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4003,)}
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=132.0790600422187
1: allocatable_rate=201
1: delta=-68.92093995778129 (132.0790600422187-201)
1: sending_rate=194
2018-04-14 21:34:21,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:34:21,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 194.73446000383805
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4663,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 161, 'interface': 'lowpan0'}


1: sending_rate=194.73446000383805
1: allocatable_rate=161
1: delta=33.73446000383805 (194.73446000383805-161)
1: sending_rate=164
2018-04-14 21:34:51,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:51,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 164.066769091258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5316,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=164.066769091258
1: allocatable_rate=179
1: delta=-14.93323090874199 (164.066769091258-179)
1: sending_rate=177
2018-04-14 21:35:21,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:21,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 177.64243355375072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5963,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=177.64243355375072
1: allocatable_rate=204
1: delta=-26.35756644624928 (177.64243355375072-204)
1: sending_rate=201
2018-04-14 21:35:51,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:51,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 201.60385759579552
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5991,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.60385759579552
1: allocatable_rate=229
1: delta=-27.396142404204483 (201.60385759579552-229)
1: sending_rate=226
2018-04-14 21:36:21,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:21,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 226.5094415996178
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6019,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.5094415996178
1: allocatable_rate=230
1: delta=-3.4905584003822128 (226.5094415996178-230)
1: sending_rate=229
2018-04-14 21:36:51,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:51,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.376098083895
lowpan0: alpha_W=0.01; capacity=6046.376098083895
Sending rate 229.68267650905617
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6046,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:37:22,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:22,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.412337103056
lowpan0: alpha_W=0.01; capacity=6073.412337103056
Sending rate 230.8802433190051
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6073,)}
lowpan0: service_time=3
2018-04-14 21:37:50,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 21:37:50,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:37:50,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 21:37:50,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:37:50,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 21:37:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 21:37:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-14 21:37:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 21:37:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-14 21:37:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:37:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-14 21:37:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 21:37:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-14 21:37:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 21:37:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-14 21:37:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-14 21:37:50,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-14 21:37:50,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-14 21:37:50,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:50,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:50,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-14 21:37:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 21:37:50,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:37:51,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 374 1423
2018-04-14 21:37:51,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-14 21:37:51,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 408 1466
2018-04-14 21:37:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-14 21:37:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 442 1509
2018-04-14 21:37:51,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-14 21:37:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 476 1557
2018-04-14 21:37:51,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-14 21:37:51,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 510 1598
2018-04-14 21:37:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-14 21:37:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 544 1639
2018-04-14 21:37:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-14 21:37:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 578 1680
2018-04-14 21:37:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-14 21:37:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 612 1721
2018-04-14 21:37:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 355
2018-04-14 21:37:51,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:51,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:51,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 646 1777
2018-04-14 21:37:51,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 363
2018-04-14 21:37:51,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:52,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:52,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:52,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2801
2018-04-14 21:37:52,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 714 2848
2018-04-14 21:37:52,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:52,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 748 2887
2018-04-14 21:37:52,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 782 2927
2018-04-14 21:37:53,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 816 2967
2018-04-14 21:37:53,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-14 21:37:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 850 3008
2018-04-14 21:37:53,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-14 21:37:53,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 884 3053
2018-04-14 21:37:53,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-14 21:37:53,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 918 3102
2018-04-14 21:37:53,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-14 21:37:53,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 952 3150
2018-04-14 21:37:53,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-14 21:37:53,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 986 3198
2018-04-14 21:37:53,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-14 21:37:53,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1020 3247
2018-04-14 21:37:53,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-14 21:37:53,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1054 3294
2018-04-14 21:37:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-14 21:37:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 1088 3342
2018-04-14 21:37:53,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-14 21:37:53,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1122 3391
2018-04-14 21:37:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-14 21:37:53,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1156 3439
2018-04-14 21:37:53,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 336
2018-04-14 21:37:53,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:53,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 1190 3487
2018-04-14 21:37:53,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 21:37:53,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1224 6149
2018-04-14 21:37:56,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1258 6192
2018-04-14 21:37:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 1292 6237
2018-04-14 21:37:56,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1326 6274
2018-04-14 21:37:56,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1360 6313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6129.344880398693
lowpan0: alpha_W=0.01; capacity=6129.344880398693
Sending rate 272.8072948471823
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6129,)}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:38:22,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:22,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6184.718098261373
lowpan0: alpha_W=0.01; capacity=6184.718098261373
Sending rate 289.3461177133802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6184,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:52,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6192.8709172787585
lowpan0: alpha_W=0.01; capacity=6192.8709172787585
Sending rate 291.75873797394365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6192,)}
{'info': 'allocation', 'rate_allocation': 406, 'interface': 'lowpan0'}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:39:22,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:22,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6200.942208105971
lowpan0: alpha_W=0.01; capacity=6200.942208105971
Sending rate 395.61443072490397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6200,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 406, 'interface': 'lowpan0'}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:39:52,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:52,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6208.932786024911
lowpan0: alpha_W=0.01; capacity=6208.932786024911
Sending rate 405.0558573386276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6208,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:40:22,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:22,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6216.8434581646625
lowpan0: alpha_W=0.01; capacity=6216.8434581646625
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6216,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:52,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:52,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6242.175023583016
lowpan0: alpha_W=0.01; capacity=6242.175023583016
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6242,)}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=292.2778052126025
1: allocatable_rate=331
1: delta=-38.722194787397484 (292.2778052126025-331)
1: sending_rate=327
2018-04-14 21:41:22,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 21:41:22,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6267.253273347185
lowpan0: alpha_W=0.01; capacity=6267.253273347185
Sending rate 327.47980047387296
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6267,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=327.47980047387296
1: allocatable_rate=564
1: delta=-236.52019952612704 (327.47980047387296-564)
1: sending_rate=542
2018-04-14 21:41:52,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 542
2018-04-14 21:41:52,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 542


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6904.580740613714
lowpan0: alpha_W=0.01; capacity=6904.580740613714
Sending rate 542.498163679443
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6904,)}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=542.498163679443
1: allocatable_rate=793
1: delta=-250.501836320557 (542.498163679443-793)
1: sending_rate=770
2018-04-14 21:42:22,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 770
2018-04-14 21:42:22,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 770


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7535.534933207577
lowpan0: alpha_W=0.01; capacity=7535.534933207577
Sending rate 770.2271057890403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7535,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1021, 'interface': 'lowpan0'}


1: sending_rate=770.2271057890403
1: allocatable_rate=1021
1: delta=-250.77289421095975 (770.2271057890403-1021)
1: sending_rate=998
2018-04-14 21:42:52,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 21:42:52,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8160.179583875501
lowpan0: alpha_W=0.01; capacity=8160.179583875501
Sending rate 998.20246416264
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8160,)}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=998.20246416264
1: allocatable_rate=1246
1: delta=-247.79753583736 (998.20246416264-1246)
1: sending_rate=1223
2018-04-14 21:43:22,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 21:43:22,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8778.577788036746
lowpan0: alpha_W=0.01; capacity=8778.577788036746
Sending rate 1223.4729512875126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8778,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=1223.4729512875126
1: allocatable_rate=857
1: delta=366.4729512875126 (1223.4729512875126-857)
1: sending_rate=890
2018-04-14 21:43:52,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 21:43:52,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8778.292010156378
lowpan0: alpha_W=0.012; capacity=8778.234854580305
Sending rate 890.3157228443193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8778,)}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=890.3157228443193
1: allocatable_rate=471
1: delta=419.31572284431934 (890.3157228443193-471)
1: sending_rate=509
2018-04-14 21:44:22,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:44:22,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8778.009090054813
lowpan0: alpha_W=0.012; capacity=8777.89603632534
Sending rate 509.1196111676654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8777,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=509.1196111676654
1: allocatable_rate=702
1: delta=-192.88038883233457 (509.1196111676654-702)
1: sending_rate=684
2018-04-14 21:44:52,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 21:44:52,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8777.728999154264
lowpan0: alpha_W=0.012; capacity=8777.561283889438
Sending rate 684.4654191970604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8777,)}
{'info': 'allocation', 'rate_allocation': 1398, 'interface': 'lowpan0'}


1: sending_rate=684.4654191970604
1: allocatable_rate=1398
1: delta=-713.5345808029396 (684.4654191970604-1398)
1: sending_rate=1333
2018-04-14 21:45:23,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1333
2018-04-14 21:45:23,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8777.45170916272
lowpan0: alpha_W=0.012; capacity=8777.230548482765
Sending rate 1333.1332199270055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8777,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1648, 'interface': 'lowpan0'}


1: sending_rate=1333.1332199270055
1: allocatable_rate=1648
1: delta=-314.8667800729945 (1333.1332199270055-1648)
1: sending_rate=1619
2018-04-14 21:45:53,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-14 21:45:53,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9389.677192071093
lowpan0: alpha_W=0.01; capacity=9389.458242997936
Sending rate 1619.3757472660914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9389,)}
{'info': 'allocation', 'rate_allocation': 1892, 'interface': 'lowpan0'}


1: sending_rate=1619.3757472660914
1: allocatable_rate=1892
1: delta=-272.62425273390863 (1619.3757472660914-1892)
1: sending_rate=1867
2018-04-14 21:46:23,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1867
2018-04-14 21:46:23,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9995.780420150382
lowpan0: alpha_W=0.01; capacity=9995.563660567957
Sending rate 1867.2159770241901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9995,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2107, 'interface': 'lowpan0'}


1: sending_rate=1867.2159770241901
1: allocatable_rate=2107
1: delta=-239.78402297580988 (1867.2159770241901-2107)
1: sending_rate=2085
2018-04-14 21:46:53,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2085
2018-04-14 21:46:53,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10595.822615948879
lowpan0: alpha_W=0.01; capacity=10595.608023962277
Sending rate 2085.2014524567444
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10595,)}
{'info': 'allocation', 'rate_allocation': 2320, 'interface': 'lowpan0'}


1: sending_rate=2085.2014524567444
1: allocatable_rate=2320
1: delta=-234.7985475432556 (2085.2014524567444-2320)
1: sending_rate=2298
2018-04-14 21:47:23,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2298
2018-04-14 21:47:23,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11189.864389789389
lowpan0: alpha_W=0.01; capacity=11189.651943722654
Sending rate 2298.6546774960675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11189,)}
lowpan0: service_time=7
2018-04-14 21:47:50,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:50,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 21:47:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:50,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 21:47:50,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-14 21:47:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:52,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2711
2018-04-14 21:47:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:52,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2760
2018-04-14 21:47:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:52,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2799
2018-04-14 21:47:52,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:52,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2854
2018-04-14 21:47:52,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2908
2018-04-14 21:47:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2962
2018-04-14 21:47:53,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3015
2018-04-14 21:47:53,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3070
2018-04-14 21:47:53,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3121
2018-04-14 21:47:53,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3159
2018-04-14 21:47:53,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
{'info': 'allocation', 'rate_allocation': 1947, 'interface': 'lowpan0'}


1: sending_rate=2298.6546774960675
1: allocatable_rate=1947
1: delta=351.6546774960675 (2298.6546774960675-1947)
1: sending_rate=1978
2018-04-14 21:47:53,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3197
2018-04-14 21:47:53,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2298
2018-04-14 21:47:53,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1978
2018-04-14 21:47:53,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1978
2018-04-14 21:47:53,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3250
2018-04-14 21:47:53,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3287
2018-04-14 21:47:53,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3334
2018-04-14 21:47:53,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3378
2018-04-14 21:47:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3415
2018-04-14 21:47:53,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3465
2018-04-14 21:47:53,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3502
2018-04-14 21:47:53,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 748 3541
2018-04-14 21:47:53,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3583
2018-04-14 21:47:53,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 816 3627
2018-04-14 21:47:53,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 850 3669
2018-04-14 21:47:53,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 884 3709
2018-04-14 21:47:53,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 918 3747
2018-04-14 21:47:53,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3785
2018-04-14 21:47:53,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 986 3825
2018-04-14 21:47:53,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:53,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1020 3864
2018-04-14 21:47:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1054 3903
2018-04-14 21:47:54,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1088 3943
2018-04-14 21:47:54,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1122 3984
2018-04-14 21:47:54,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1156 4023
2018-04-14 21:47:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1190 4061
2018-04-14 21:47:54,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1224 4101
2018-04-14 21:47:54,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1258 4142
2018-04-14 21:47:54,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1292 4181
2018-04-14 21:47:54,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1326 4219
2018-04-14 21:47:54,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1978
2018-04-14 21:47:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1360 4258


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11127.965745891495
lowpan0: alpha_W=0.012; capacity=11115.376120397983
Sending rate 1978.968607045097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11115,)}
{'info': 'allocation', 'rate_allocation': 1576, 'interface': 'lowpan0'}


1: sending_rate=1978.968607045097
1: allocatable_rate=1576
1: delta=402.9686070450971 (1978.968607045097-1576)
1: sending_rate=1612
2018-04-14 21:48:23,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1612
2018-04-14 21:48:23,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1612


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11066.68608843258
lowpan0: alpha_W=0.012; capacity=11041.991606953206
Sending rate 1612.6335097313724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11041,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1511, 'interface': 'lowpan0'}


1: sending_rate=1612.6335097313724
1: allocatable_rate=1511
1: delta=101.63350973137244 (1612.6335097313724-1511)
1: sending_rate=1612
2018-04-14 21:48:53,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1612
2018-04-14 21:48:53,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1612


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11026.019227548253
lowpan0: alpha_W=0.012; capacity=10993.487707669768
Sending rate 1612.6335097313724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10993,)}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=1612.6335097313724
1: allocatable_rate=587
1: delta=1025.6335097313724 (1612.6335097313724-587)
1: sending_rate=680
2018-04-14 21:49:23,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-14 21:49:23,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10985.759035272771
lowpan0: alpha_W=0.012; capacity=10945.56585517773
Sending rate 680.2394099755794
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10945,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=680.2394099755794
1: allocatable_rate=583
1: delta=97.2394099755794 (680.2394099755794-583)
1: sending_rate=591
2018-04-14 21:49:53,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:49:53,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11575.901444920044
lowpan0: alpha_W=0.01; capacity=11536.110196625954
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11536,)}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=579
1: delta=12.83994636141631 (591.8399463614163-579)
1: sending_rate=591
2018-04-14 21:50:23,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:50:23,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12160.142430470843
lowpan0: alpha_W=0.01; capacity=12120.749094659694
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12120,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=576
1: delta=15.83994636141631 (591.8399463614163-576)
1: sending_rate=591
2018-04-14 21:50:53,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:50:53,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12738.541006166135
lowpan0: alpha_W=0.01; capacity=12699.541603713096
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12699,)}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=572
1: delta=19.83994636141631 (591.8399463614163-572)
1: sending_rate=591
2018-04-14 21:51:23,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:51:23,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13311.155596104474
lowpan0: alpha_W=0.01; capacity=13272.546187675965
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13272,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=568
1: delta=23.83994636141631 (591.8399463614163-568)
1: sending_rate=591
2018-04-14 21:51:53,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:51:53,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13265.54404014343
lowpan0: alpha_W=0.012; capacity=13218.275633423853
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13218,)}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=565
1: delta=26.83994636141631 (591.8399463614163-565)
1: sending_rate=591
2018-04-14 21:52:23,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:52:23,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13220.388599741995
lowpan0: alpha_W=0.012; capacity=13164.656325822767
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13164,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=561
1: delta=30.83994636141631 (591.8399463614163-561)
1: sending_rate=591
2018-04-14 21:52:53,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:52:53,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13788.184713744575
lowpan0: alpha_W=0.01; capacity=13733.00976256454
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13733,)}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=558
1: delta=33.83994636141631 (591.8399463614163-558)
1: sending_rate=591
2018-04-14 21:53:23,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:53:23,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14350.30286660713
lowpan0: alpha_W=0.01; capacity=14295.679664938894
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14295,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=556
1: delta=35.83994636141631 (591.8399463614163-556)
1: sending_rate=591
2018-04-14 21:53:54,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:53:54,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14906.799837941058
lowpan0: alpha_W=0.01; capacity=14852.722868289506
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14852,)}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=577
1: delta=14.83994636141631 (591.8399463614163-577)
1: sending_rate=591
2018-04-14 21:54:24,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-14 21:54:24,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15457.731839561648
lowpan0: alpha_W=0.01; capacity=15404.19563960661
Sending rate 591.8399463614163
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15404,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=591.8399463614163
1: allocatable_rate=598
1: delta=-6.16005363858369 (591.8399463614163-598)
1: sending_rate=597
2018-04-14 21:54:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:54,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16003.15452116603
lowpan0: alpha_W=0.01; capacity=15950.153683210545
Sending rate 597.4399951237651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15950,)}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=597.4399951237651
1: allocatable_rate=619
1: delta=-21.56000487623487 (597.4399951237651-619)
1: sending_rate=617
2018-04-14 21:55:24,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:24,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16543.12297595437
lowpan0: alpha_W=0.01; capacity=16490.652146378437
Sending rate 617.0399995567059
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16490,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=617.0399995567059
1: allocatable_rate=619
1: delta=-1.9600004432941205 (617.0399995567059-619)
1: sending_rate=618
2018-04-14 21:55:54,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:54,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16465.191746194825
lowpan0: alpha_W=0.012; capacity=16397.764320621896
Sending rate 618.8218181415187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16397,)}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=618.8218181415187
1: allocatable_rate=640
1: delta=-21.178181858481253 (618.8218181415187-640)
1: sending_rate=638
2018-04-14 21:56:24,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:24,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16388.03982873288
lowpan0: alpha_W=0.012; capacity=16305.991148774434
Sending rate 638.074710740138
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16305,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=638.074710740138
1: allocatable_rate=660
1: delta=-21.925289259861984 (638.074710740138-660)
1: sending_rate=658
2018-04-14 21:56:49,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:49,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16924.15943044555
lowpan0: alpha_W=0.01; capacity=16842.93123728669
Sending rate 658.0067918854671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16842,)}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=658.0067918854671
1: allocatable_rate=681
1: delta=-22.993208114532877 (658.0067918854671-681)
1: sending_rate=678
2018-04-14 21:57:19,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:19,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17454.917836141096
lowpan0: alpha_W=0.01; capacity=17374.501924913824
Sending rate 678.9097083532242
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17374,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=678.9097083532242
1: allocatable_rate=701
1: delta=-22.090291646775768 (678.9097083532242-701)
1: sending_rate=698
2018-04-14 21:57:49,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:49,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:50,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 21:57:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:57:50,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 21:57:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-14 21:57:50,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 21:57:50,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-14 21:57:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-14 21:57:50,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-14 21:57:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-14 21:57:50,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-14 21:57:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-14 21:57:50,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-14 21:57:50,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-14 21:57:50,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 408 576
2018-04-14 21:57:50,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:50,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-14 21:57:50,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 21:57:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-14 21:57:50,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 21:57:50,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 510 694
2018-04-14 21:57:50,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-14 21:57:50,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 544 745
2018-04-14 21:57:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 730
2018-04-14 21:57:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 578 785
2018-04-14 21:57:50,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-14 21:57:50,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-14 21:57:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-14 21:57:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 646 864
2018-04-14 21:57:50,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:57:50,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 903
2018-04-14 21:57:50,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-14 21:57:50,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:50,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 714 946
2018-04-14 21:57:51,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-14 21:57:51,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 748 986
2018-04-14 21:57:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 21:57:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 782 1025
2018-04-14 21:57:51,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:57:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 816 1065
2018-04-14 21:57:51,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 21:57:51,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 850 1104
2018-04-14 21:57:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 21:57:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 884 1144
2018-04-14 21:57:51,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 21:57:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 918 1188
2018-04-14 21:57:51,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 21:57:51,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 952 1227
2018-04-14 21:57:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 21:57:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 986 1267
2018-04-14 21:57:51,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 21:57:51,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 1020 1306
2018-04-14 21:57:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 21:57:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1054 1346
2018-04-14 21:57:51,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 21:57:51,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1088 1386
2018-04-14 21:57:51,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 21:57:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 1122 1427
2018-04-14 21:57:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 21:57:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1156 1476
2018-04-14 21:57:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 21:57:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1190 1516
2018-04-14 21:57:51,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 21:57:51,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 1224 1564
2018-04-14 21:57:51,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 21:57:51,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1258 1604
2018-04-14 21:57:51,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 21:57:51,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1292 1648
2018-04-14 21:57:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 21:57:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 1326 3820
2018-04-14 21:57:53,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 1360 3860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17367.868657779683
lowpan0: alpha_W=0.012; capacity=17271.007901814857
Sending rate 698.9917916684749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17271,)}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.9917916684749
1: allocatable_rate=721
1: delta=-22.00820833152511 (698.9917916684749-721)
1: sending_rate=718
2018-04-14 21:58:19,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:19,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17281.689971201886
lowpan0: alpha_W=0.012; capacity=17168.75580699308
Sending rate 718.9992537880431
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17168,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=718.9992537880431
1: allocatable_rate=718
1: delta=0.99925378804312 (718.9992537880431-718)
1: sending_rate=718
2018-04-14 21:58:49,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:49,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17167.2064048232
lowpan0: alpha_W=0.012; capacity=17032.73073730916
Sending rate 718.9992537880431
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17032,)}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=718.9992537880431
1: allocatable_rate=1032
1: delta=-313.0007462119569 (718.9992537880431-1032)
1: sending_rate=1003
2018-04-14 21:59:19,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:19,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17053.8676741083
lowpan0: alpha_W=0.012; capacity=16898.337968461452
Sending rate 1003.5453867080039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16898,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1003.5453867080039
1: allocatable_rate=1024
1: delta=-20.45461329199611 (1003.5453867080039-1024)
1: sending_rate=1022
2018-04-14 21:59:49,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:49,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16970.828997367218
lowpan0: alpha_W=0.012; capacity=16800.557912839915
Sending rate 1022.1404897007276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16800,)}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=1022.1404897007276
1: allocatable_rate=704
1: delta=318.1404897007276 (1022.1404897007276-704)
1: sending_rate=732
2018-04-14 22:00:19,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:19,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16888.620707393547
lowpan0: alpha_W=0.012; capacity=16703.951217885835
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16703,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=698
1: delta=34.921862700066185 (732.9218627000662-698)
1: sending_rate=732
2018-04-14 22:00:49,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:49,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16807.234500319613
lowpan0: alpha_W=0.012; capacity=16608.503803271204
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16608,)}
{'info': 'allocation', 'rate_allocation': 693, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=693
1: delta=39.921862700066185 (732.9218627000662-693)
1: sending_rate=732
2018-04-14 22:01:19,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:19,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16726.66215531642
lowpan0: alpha_W=0.012; capacity=16514.20175763195
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16514,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=688
1: delta=44.921862700066185 (732.9218627000662-688)
1: sending_rate=732
2018-04-14 22:01:49,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:49,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16646.895533763254
lowpan0: alpha_W=0.012; capacity=16421.031336540364
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16421,)}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=682
1: delta=50.921862700066185 (732.9218627000662-682)
1: sending_rate=732
2018-04-14 22:02:20,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:20,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16567.92657842562
lowpan0: alpha_W=0.012; capacity=16328.97896050188
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16328,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=702
1: delta=30.921862700066185 (732.9218627000662-702)
1: sending_rate=732
2018-04-14 22:02:50,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:50,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.747312641364
lowpan0: alpha_W=0.012; capacity=16238.031212975857
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16238,)}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=722
1: delta=10.921862700066185 (732.9218627000662-722)
1: sending_rate=732
2018-04-14 22:03:20,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:20,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16412.34983951495
lowpan0: alpha_W=0.012; capacity=16148.174838420146
Sending rate 732.9218627000662
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16148,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=732.9218627000662
1: allocatable_rate=742
1: delta=-9.078137299933815 (732.9218627000662-742)
1: sending_rate=741
2018-04-14 22:03:50,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:50,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16364.893007786468
lowpan0: alpha_W=0.012; capacity=16094.396740359103
Sending rate 741.1747147909151
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16094,)}
{'info': 'allocation', 'rate_allocation': 761, 'interface': 'lowpan0'}


1: sending_rate=741.1747147909151
1: allocatable_rate=761
1: delta=-19.825285209084882 (741.1747147909151-761)
1: sending_rate=759
2018-04-14 22:04:20,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:20,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16317.91074437527
lowpan0: alpha_W=0.012; capacity=16041.263979474794
Sending rate 759.1977013446286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16041,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=759.1977013446286
1: allocatable_rate=781
1: delta=-21.802298655371374 (759.1977013446286-781)
1: sending_rate=779
2018-04-14 22:04:50,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:50,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16854.731636931516
lowpan0: alpha_W=0.01; capacity=16580.851339680048
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16580,)}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:20,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17386.1843205622
lowpan0: alpha_W=0.01; capacity=17115.042826283247
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17115,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:50,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:50,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17299.822477356578
lowpan0: alpha_W=0.012; capacity=17014.662312367847
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17014,)}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:20,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:20,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17826.824252583014
lowpan0: alpha_W=0.01; capacity=17544.51568924417
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17544,)}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:50,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:50,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18348.556010057182
lowpan0: alpha_W=0.01; capacity=18069.07053235173
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18069,)}
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:20,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:20,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18865.07044995661
lowpan0: alpha_W=0.01; capacity=18588.37982702821
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18588,)}
2018-04-14 22:07:50,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 22:07:50,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 22:07:50,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 22:07:50,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 22:07:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 22:07:50,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-14 22:07:50,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-14 22:07:50,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-14 22:07:50,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-14 22:07:50,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:50,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-14 22:07:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:50,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:50,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:53,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3400
2018-04-14 22:07:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5560
2018-04-14 22:07:55,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:58,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7961
2018-04-14 22:07:58,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10822
2018-04-14 22:08:01,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:16,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26346
2018-04-14 22:08:16,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:16,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26411
2018-04-14 22:08:16,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26470
2018-04-14 22:08:17,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26525
2018-04-14 22:08:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26582
2018-04-14 22:08:17,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:17,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26637
2018-04-14 22:08:17,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19376.419745457042
lowpan0: alpha_W=0.01; capacity=19102.496028757927
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19102,)}
2018-04-14 22:08:19,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29243
2018-04-14 22:08:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:19,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29303
2018-04-14 22:08:19,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:19,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29362
2018-04-14 22:08:19,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29419
2018-04-14 22:08:20,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29469
2018-04-14 22:08:20,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29522
2018-04-14 22:08:20,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29568
2018-04-14 22:08:20,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29625
2018-04-14 22:08:20,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29675
2018-04-14 22:08:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:20,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:20,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37154
2018-04-14 22:08:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:27,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37211
2018-04-14 22:08:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:27,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37269
2018-04-14 22:08:27,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:28,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 37319
2018-04-14 22:08:28,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:28,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37370
2018-04-14 22:08:28,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37420
2018-04-14 22:08:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:28,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37473
2018-04-14 22:08:28,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:28,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37527
2018-04-14 22:08:28,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:31,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40412
2018-04-14 22:08:31,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:31,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 40509
2018-04-14 22:08:31,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:31,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40566
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19240.988881335805
lowpan0: alpha_W=0.012; capacity=18943.26607641283
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18943,)}
{'info': 'allocation', 'rate_allocation': 904, 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:50,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:50,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19106.912325855777
lowpan0: alpha_W=0.012; capacity=18785.946883495875
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18785,)}
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:20,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:20,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19003.343202597218
lowpan0: alpha_W=0.012; capacity=18665.515520893925
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18665,)}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:50,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:50,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18900.809770571246
lowpan0: alpha_W=0.012; capacity=18546.529334643197
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18546,)}
{'info': 'allocation', 'rate_allocation': 4587, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=4587
1: delta=-3621.709097175134 (965.2909028248658-4587)
1: sending_rate=4257
2018-04-14 22:10:20,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4257
2018-04-14 22:10:20,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4257
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18781.801672865535
lowpan0: alpha_W=0.012; capacity=18407.970982627477
Sending rate 4257.753718438624
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18407,)}
{'info': 'allocation', 'rate_allocation': 4549, 'interface': 'lowpan0'}


1: sending_rate=4257.753718438624
1: allocatable_rate=4549
1: delta=-291.24628156137624 (4257.753718438624-4549)
1: sending_rate=4522
2018-04-14 22:10:51,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4522
2018-04-14 22:10:51,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4522


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18663.98365613688
lowpan0: alpha_W=0.012; capacity=18271.07533083595
Sending rate 4522.523065312602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18271,)}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=4522.523065312602
1: allocatable_rate=989
1: delta=3533.523065312602 (4522.523065312602-989)
1: sending_rate=1310
2018-04-14 22:11:21,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1310
2018-04-14 22:11:21,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1310
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18564.84381957551
lowpan0: alpha_W=0.012; capacity=18156.822426865918
Sending rate 1310.229369573873
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18156,)}
{'info': 'allocation', 'rate_allocation': 983, 'interface': 'lowpan0'}


1: sending_rate=1310.229369573873
1: allocatable_rate=983
1: delta=327.2293695738731 (1310.229369573873-983)
1: sending_rate=1012
2018-04-14 22:11:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 22:11:51,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18466.695381379755
lowpan0: alpha_W=0.012; capacity=18043.94055774353
Sending rate 1012.7481245067158
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18043,)}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=1012.7481245067158
1: allocatable_rate=853
1: delta=159.74812450671584 (1012.7481245067158-853)
1: sending_rate=867
2018-04-14 22:12:21,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:12:21,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18369.528427565958
lowpan0: alpha_W=0.012; capacity=17932.413271050606
Sending rate 867.5225567733378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17932,)}
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=867.5225567733378
1: allocatable_rate=847
1: delta=20.522556773337783 (867.5225567733378-847)
1: sending_rate=867
2018-04-14 22:12:51,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:12:51,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18273.3331432903
lowpan0: alpha_W=0.012; capacity=17822.224311798
Sending rate 867.5225567733378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17822,)}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=867.5225567733378
1: allocatable_rate=840
1: delta=27.522556773337783 (867.5225567733378-840)
1: sending_rate=867
2018-04-14 22:13:21,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:13:21,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18178.099811857395
lowpan0: alpha_W=0.012; capacity=17713.357620056424
Sending rate 867.5225567733378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17713,)}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=867.5225567733378
1: allocatable_rate=859
1: delta=8.522556773337783 (867.5225567733378-859)
1: sending_rate=867
2018-04-14 22:13:51,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:13:51,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18083.81881373882
lowpan0: alpha_W=0.012; capacity=17605.797328615747
Sending rate 867.5225567733378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17605,)}
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=867.5225567733378
1: allocatable_rate=861
1: delta=6.522556773337783 (867.5225567733378-861)
1: sending_rate=867
2018-04-14 22:14:21,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:14:21,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18019.6472922681
lowpan0: alpha_W=0.012; capacity=17534.527760672358
Sending rate 867.5225567733378
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17534,)}
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=867.5225567733378
1: allocatable_rate=876
1: delta=-8.477443226662217 (867.5225567733378-876)
1: sending_rate=875
2018-04-14 22:14:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:51,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17956.117486012085
lowpan0: alpha_W=0.012; capacity=17464.11342754429
Sending rate 875.2293233430307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17464,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=875.2293233430307
1: allocatable_rate=873
1: delta=2.229323343030728 (875.2293233430307-873)
1: sending_rate=875
2018-04-14 22:15:21,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:21,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18476.556311151962
lowpan0: alpha_W=0.01; capacity=17989.472293268846
Sending rate 875.2293233430307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17989,)}
{'info': 'allocation', 'rate_allocation': 899, 'interface': 'lowpan0'}


1: sending_rate=875.2293233430307
1: allocatable_rate=899
1: delta=-23.770676656969272 (875.2293233430307-899)
1: sending_rate=896
2018-04-14 22:15:51,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18991.790748040443
lowpan0: alpha_W=0.01; capacity=18509.577570336158
Sending rate 896.839029394821
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18509,)}
{'info': 'allocation', 'rate_allocation': 899, 'interface': 'lowpan0'}


1: sending_rate=896.839029394821
1: allocatable_rate=899
1: delta=-2.1609706051790454 (896.839029394821-899)
1: sending_rate=898
2018-04-14 22:16:21,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:21,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18889.372840560038
lowpan0: alpha_W=0.012; capacity=18392.462639492125
Sending rate 898.803548126802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18392,)}
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=898.803548126802
1: allocatable_rate=925
1: delta=-26.196451873198043 (898.803548126802-925)
1: sending_rate=922
2018-04-14 22:16:51,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:51,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18787.979112154437
lowpan0: alpha_W=0.012; capacity=18276.75308781822
Sending rate 922.6185043751639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18276,)}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=922.6185043751639
1: allocatable_rate=836
1: delta=86.61850437516387 (922.6185043751639-836)
1: sending_rate=843
2018-04-14 22:17:21,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:21,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18670.099321032892
lowpan0: alpha_W=0.012; capacity=18141.4320507644
Sending rate 843.8744094886513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18141,)}
2018-04-14 22:17:50,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 22:17:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=843.8744094886513
1: allocatable_rate=830
1: delta=13.874409488651281 (843.8744094886513-830)
1: sending_rate=843
2018-04-14 22:17:51,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:51,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:57,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7729
2018-04-14 22:17:57,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7782
2018-04-14 22:17:58,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7827
2018-04-14 22:17:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7872
2018-04-14 22:17:58,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7918
2018-04-14 22:17:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7963
2018-04-14 22:17:58,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8008
2018-04-14 22:17:58,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8068
2018-04-14 22:17:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8127
2018-04-14 22:17:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8172
2018-04-14 22:17:58,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8218
2018-04-14 22:17:58,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8264
2018-04-14 22:17:58,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8310
2018-04-14 22:17:58,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8355
2018-04-14 22:17:58,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8401
2018-04-14 22:17:58,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8448
2018-04-14 22:17:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8494
2018-04-14 22:17:58,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8540
2018-04-14 22:17:58,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8585
2018-04-14 22:17:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8631
2018-04-14 22:17:58,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8688
2018-04-14 22:17:58,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8758
2018-04-14 22:17:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 816 8803
2018-04-14 22:17:59,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8848
2018-04-14 22:17:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8894
2018-04-14 22:17:59,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8939
2018-04-14 22:17:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 8984
2018-04-14 22:17:59,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9030
2018-04-14 22:17:59,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9078
2018-04-14 22:17:59,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9130
2018-04-14 22:17:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9189
2018-04-14 22:17:59,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1122 9243
2018-04-14 22:17:59,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1156 9292
2018-04-14 22:17:59,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1190 9347
2018-04-14 22:17:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1224 9401
2018-04-14 22:17:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1258 9451
2018-04-14 22:17:59,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1292 9507
2018-04-14 22:17:59,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:59,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1326 9557
2018-04-14 22:17:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18553.398327822564
lowpan0: alpha_W=0.012; capacity=18007.734866155228
Sending rate 843.8744094886513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18007,)}
2018-04-14 22:18:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29507
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=843.8744094886513
1: allocatable_rate=824
1: delta=19.87440948865128 (843.8744094886513-824)
1: sending_rate=843
2018-04-14 22:18:22,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:22,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18437.864344544338
lowpan0: alpha_W=0.012; capacity=17875.642047761365
Sending rate 843.8744094886513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17875,)}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=843.8744094886513
1: allocatable_rate=818
1: delta=25.87440948865128 (843.8744094886513-818)
1: sending_rate=843
2018-04-14 22:18:52,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:52,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18323.485701098893
lowpan0: alpha_W=0.012; capacity=17745.134343188227
Sending rate 843.8744094886513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17745,)}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=843.8744094886513
1: allocatable_rate=944
1: delta=-100.12559051134872 (843.8744094886513-944)
1: sending_rate=934
2018-04-14 22:19:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18227.750844087903
lowpan0: alpha_W=0.012; capacity=17637.19273106997
Sending rate 934.8976735898774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17637,)}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=934.8976735898774
1: allocatable_rate=937
1: delta=-2.1023264101226005 (934.8976735898774-937)
1: sending_rate=936
2018-04-14 22:19:52,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:52,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18132.973335647024
lowpan0: alpha_W=0.012; capacity=17530.54641829713
Sending rate 936.8088794172616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17530,)}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=936.8088794172616
1: allocatable_rate=893
1: delta=43.80887941726155 (936.8088794172616-893)
1: sending_rate=936
2018-04-14 22:20:22,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:22,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18021.643602290555
lowpan0: alpha_W=0.012; capacity=17404.179861277564
Sending rate 936.8088794172616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17404,)}
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=936.8088794172616
1: allocatable_rate=886
1: delta=50.80887941726155 (936.8088794172616-886)
1: sending_rate=936
2018-04-14 22:20:52,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:52,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17911.427166267647
lowpan0: alpha_W=0.012; capacity=17279.329702942232
Sending rate 936.8088794172616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17279,)}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=936.8088794172616
1: allocatable_rate=878
1: delta=58.80887941726155 (936.8088794172616-878)
1: sending_rate=936
2018-04-14 22:21:23,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:23,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
