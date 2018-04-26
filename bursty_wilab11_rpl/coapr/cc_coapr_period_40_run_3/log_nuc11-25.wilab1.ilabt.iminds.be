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
2018-04-14 21:25:29,122 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 21:25:29,287 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:29,287 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:31,342 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b266d2710>
2018-04-14 21:25:32,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:32,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:32,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:32,377 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:32,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:32,380 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:32,380 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 21:25:32,380 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:32,380 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:32,381 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:32,638 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:32,639 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:33,626 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:00,868 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:05,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:07,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:10,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:12,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:14,060 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:15,061 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:16,062 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:16,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:16,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:16,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:16,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:16,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:16,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:16,063 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-14 21:27:17,064 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:17,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:17,066 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:19,125 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 21:29:19,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:29:49,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:29:49,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:19,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:19,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:30:49,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:30:49,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:20,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:20,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-14 21:31:50,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:31:50,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 77.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 82, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.22891619312009
1: allocatable_rate=82
1: delta=-4.771083806879915 (77.22891619312009-82)
1: sending_rate=81
2018-04-14 21:32:20,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:20,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 81.56626510846546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=81.56626510846546
1: allocatable_rate=83
1: delta=-1.4337348915345416 (81.56626510846546-83)
1: sending_rate=82
2018-04-14 21:32:50,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:32:50,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 82.86966046440595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=82.86966046440595
1: allocatable_rate=137
1: delta=-54.13033953559405 (82.86966046440595-137)
1: sending_rate=132
2018-04-14 21:33:20,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:20,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 132.0790600422187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=132.0790600422187
1: allocatable_rate=201
1: delta=-68.92093995778129 (132.0790600422187-201)
1: sending_rate=194
2018-04-14 21:33:50,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:33:50,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 194.73446000383805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=194.73446000383805
1: allocatable_rate=161
1: delta=33.73446000383805 (194.73446000383805-161)
1: sending_rate=164
2018-04-14 21:34:20,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:20,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 164.066769091258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=164.066769091258
1: allocatable_rate=179
1: delta=-14.93323090874199 (164.066769091258-179)
1: sending_rate=177
2018-04-14 21:34:50,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:34:50,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 177.64243355375072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.64243355375072
1: allocatable_rate=204
1: delta=-26.35756644624928 (177.64243355375072-204)
1: sending_rate=201
2018-04-14 21:35:20,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:20,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 201.60385759579552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.60385759579552
1: allocatable_rate=229
1: delta=-27.396142404204483 (201.60385759579552-229)
1: sending_rate=226
2018-04-14 21:35:50,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:35:50,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 226.5094415996178
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.5094415996178
1: allocatable_rate=230
1: delta=-3.4905584003822128 (226.5094415996178-230)
1: sending_rate=229
2018-04-14 21:36:20,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:20,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 229.68267650905617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:36:50,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:36:50,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 230.8802433190051
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:20,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:20,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.864463732026
lowpan0: alpha_W=0.01; capacity=7306.864463732026
Sending rate 272.8072948471823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:37:50,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:37:50,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7321.295819094706
lowpan0: alpha_W=0.01; capacity=7321.295819094706
Sending rate 289.3461177133802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:20,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:20,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7318.082860903758
lowpan0: alpha_W=0.012; capacity=7317.440269265569
Sending rate 291.75873797394365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:38:50,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:38:50,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7314.902032294721
lowpan0: alpha_W=0.012; capacity=7313.630986034383
Sending rate 395.61443072490397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:39:21,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:21,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7311.753011971774
lowpan0: alpha_W=0.012; capacity=7309.86741420197
Sending rate 405.0558573386276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:39:51,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:39:51,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7308.635481852056
lowpan0: alpha_W=0.012; capacity=7306.149005231547
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:21,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:21,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7935.549127033535
lowpan0: alpha_W=0.01; capacity=7933.087515179232
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:51,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:51,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8556.1936357632
lowpan0: alpha_W=0.01; capacity=8553.756640027439
Sending rate 292.2778052126025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8553,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.2778052126025
1: allocatable_rate=305
1: delta=-12.722194787397484 (292.2778052126025-305)
1: sending_rate=303
2018-04-14 21:41:21,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:21,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9170.631699405569
lowpan0: alpha_W=0.01; capacity=9168.219073627164
Sending rate 303.84343683750933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9168,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.84343683750933
1: allocatable_rate=328
1: delta=-24.15656316249067 (303.84343683750933-328)
1: sending_rate=325
2018-04-14 21:41:51,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:41:51,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9778.925382411513
lowpan0: alpha_W=0.01; capacity=9776.536882890892
Sending rate 325.8039488034099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9776,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8039488034099
1: allocatable_rate=352
1: delta=-26.196051196590076 (325.8039488034099-352)
1: sending_rate=349
2018-04-14 21:42:21,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:21,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10381.136128587397
lowpan0: alpha_W=0.01; capacity=10378.771514061984
Sending rate 349.61854080031
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:42:51,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:42:51,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10977.324767301523
lowpan0: alpha_W=0.01; capacity=10974.983798921365
Sending rate 373.6016855273009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10974,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:21,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:21,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11567.551519628507
lowpan0: alpha_W=0.01; capacity=11565.233960932152
Sending rate 396.6910623206637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11565,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:43:51,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:43:51,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12151.876004432223
lowpan0: alpha_W=0.01; capacity=12149.58162132283
Sending rate 419.6991874836967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:21,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:21,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12730.3572443879
lowpan0: alpha_W=0.01; capacity=12728.085805109602
Sending rate 441.7908352257906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12728,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:44:51,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:44:51,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13303.05367194402
lowpan0: alpha_W=0.01; capacity=13300.804947058507
Sending rate 464.70825774779917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:21,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:21,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13870.023135224581
lowpan0: alpha_W=0.01; capacity=13867.796897587921
Sending rate 486.7916597952545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13867,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:45:51,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:45:51,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14431.322903872335
lowpan0: alpha_W=0.01; capacity=14429.118928612043
Sending rate 508.79924179956856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:21,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:21,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14987.009674833611
lowpan0: alpha_W=0.01; capacity=14984.827739325921
Sending rate 530.7999310726881
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14984,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:46:52,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:46:52,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15537.139578085274
lowpan0: alpha_W=0.01; capacity=15534.979461932662
Sending rate 551.8909028247898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15534,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:22,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:22,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15469.268182304422
lowpan0: alpha_W=0.012; capacity=15453.55970838947
Sending rate 573.8082638931627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:47:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:47:52,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15402.075500481378
lowpan0: alpha_W=0.012; capacity=15373.116991888795
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:22,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:22,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15318.054745476564
lowpan0: alpha_W=0.012; capacity=15272.63958798613
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:48:52,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:52,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15234.874198021798
lowpan0: alpha_W=0.012; capacity=15173.367912930296
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:22,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:22,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15152.52545604158
lowpan0: alpha_W=0.012; capacity=15075.287497975132
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:49:52,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:52,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15071.000201481163
lowpan0: alpha_W=0.012; capacity=14978.38404799943
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14978,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:22,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:22,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14990.290199466352
lowpan0: alpha_W=0.012; capacity=14882.643439423437
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14882,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:50:52,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:52,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14910.387297471689
lowpan0: alpha_W=0.012; capacity=14788.051718150355
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:22,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:22,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14831.28342449697
lowpan0: alpha_W=0.012; capacity=14694.59509753255
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:51:52,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:52,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14752.970590252002
lowpan0: alpha_W=0.012; capacity=14602.259956362159
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14602,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:22,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:22,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14692.940884349482
lowpan0: alpha_W=0.012; capacity=14532.032836885814
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:52:52,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:52,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.511475505988
lowpan0: alpha_W=0.012; capacity=14462.648442843183
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:22,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:22,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15187.176360750927
lowpan0: alpha_W=0.01; capacity=15018.02195841475
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:53:52,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:52,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15735.304597143419
lowpan0: alpha_W=0.01; capacity=15567.841738830602
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15567,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:23,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:23,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16277.951551171984
lowpan0: alpha_W=0.01; capacity=16112.163321442296
Sending rate 597.7174236685386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:54:53,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:54:53,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16815.172035660264
lowpan0: alpha_W=0.01; capacity=16651.041688227873
Sending rate 617.0652203335035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16651,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:23,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:23,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17347.02031530366
lowpan0: alpha_W=0.01; capacity=17184.531271345593
Sending rate 618.8241109394094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:55:53,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:55:53,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17873.550112150624
lowpan0: alpha_W=0.01; capacity=17712.685958632137
Sending rate 638.0749191763099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17712,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:18,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:18,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18394.814611029116
lowpan0: alpha_W=0.01; capacity=18235.559099045815
Sending rate 658.00681083421
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:56:48,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:56:48,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18910.866464918825
lowpan0: alpha_W=0.01; capacity=18753.203508055358
Sending rate 678.9097100758373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:18,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:18,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18838.424466936303
lowpan0: alpha_W=0.012; capacity=18668.165065958692
Sending rate 698.9917918250761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:57:48,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:57:48,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18766.706888933608
lowpan0: alpha_W=0.012; capacity=18584.147085167187
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:18,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:18,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18649.039820044272
lowpan0: alpha_W=0.012; capacity=18445.137320145182
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18445,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:58:48,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:58:48,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18532.54942184383
lowpan0: alpha_W=0.012; capacity=18307.79567230344
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:18,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:18,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18417.22392762539
lowpan0: alpha_W=0.012; capacity=18172.1021242358
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 21:59:48,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 21:59:48,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18303.051688349136
lowpan0: alpha_W=0.012; capacity=18038.03689874497
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:18,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:18,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18178.354504798976
lowpan0: alpha_W=0.012; capacity=17891.58045596003
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17891,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:00:48,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:48,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18054.904293084317
lowpan0: alpha_W=0.012; capacity=17746.881490488508
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:18,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:18,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18574.355250153472
lowpan0: alpha_W=0.01; capacity=18269.412675583622
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:01:48,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:48,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19088.611697651937
lowpan0: alpha_W=0.01; capacity=18786.718548827786
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:18,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:18,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19597.72558067542
lowpan0: alpha_W=0.01; capacity=19298.85136333951
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19298,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:02:49,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:49,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20101.748324868662
lowpan0: alpha_W=0.01; capacity=19805.862849706115
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19805,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:19,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:19,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20600.730841619974
lowpan0: alpha_W=0.01; capacity=20307.804221209055
Sending rate 741.174714790916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:03:49,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:03:49,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21094.723533203774
lowpan0: alpha_W=0.01; capacity=20804.726178996963
Sending rate 759.1977013446287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20804,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:19,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:19,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21583.776297871736
lowpan0: alpha_W=0.01; capacity=21296.678917206995
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21296,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:04:49,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:04:49,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22067.93853489302
lowpan0: alpha_W=0.01; capacity=21783.712128034924
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21783,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:19,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:19,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22547.25914954409
lowpan0: alpha_W=0.01; capacity=22265.875006754573
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22265,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:05:49,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:05:49,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23021.78655804865
lowpan0: alpha_W=0.01; capacity=22743.21625668703
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:19,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:19,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23491.568692468165
lowpan0: alpha_W=0.01; capacity=23215.784094120158
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23215,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:06:49,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:06:49,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23956.65300554348
lowpan0: alpha_W=0.01; capacity=23683.626253178954
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:19,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:19,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23804.586475488046
lowpan0: alpha_W=0.012; capacity=23504.422738140805
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:07:49,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:07:49,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23654.040610733166
lowpan0: alpha_W=0.012; capacity=23327.369665283117
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:19,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:19,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23487.500204625834
lowpan0: alpha_W=0.012; capacity=23131.44122929972
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:08:49,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:08:49,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23322.625202579577
lowpan0: alpha_W=0.012; capacity=22937.86393454812
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22937,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:19,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:19,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23159.39895055378
lowpan0: alpha_W=0.012; capacity=22746.609567333544
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22746,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=4587
1: delta=-3621.709097175134 (965.2909028248658-4587)
1: sending_rate=4257
2018-04-14 22:09:49,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4257
2018-04-14 22:09:49,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22997.80496104824
lowpan0: alpha_W=0.012; capacity=22557.650252525542
Sending rate 4257.753718438624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 4549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4257.753718438624
1: allocatable_rate=4549
1: delta=-291.24628156137624 (4257.753718438624-4549)
1: sending_rate=4522
2018-04-14 22:10:19,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4522
2018-04-14 22:10:19,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4522


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22837.826911437758
lowpan0: alpha_W=0.012; capacity=22370.958449495236
Sending rate 4522.523065312602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=4522.523065312602
1: allocatable_rate=1025
1: delta=3497.523065312602 (4522.523065312602-1025)
1: sending_rate=1342
2018-04-14 22:10:50,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-14 22:10:50,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22679.44864232338
lowpan0: alpha_W=0.012; capacity=22186.506948101294
Sending rate 1342.956642301146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1342.956642301146
1: allocatable_rate=1016
1: delta=326.9566423011461 (1342.956642301146-1016)
1: sending_rate=1045
2018-04-14 22:11:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 22:11:20,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22540.154155900145
lowpan0: alpha_W=0.012; capacity=22025.26886472408
Sending rate 1045.723331118286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1045.723331118286
1: allocatable_rate=853
1: delta=192.72333111828607 (1045.723331118286-853)
1: sending_rate=870
2018-04-14 22:11:50,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:11:50,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22402.252614341145
lowpan0: alpha_W=0.012; capacity=21865.96563834739
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.5203028289351
1: allocatable_rate=847
1: delta=23.520302828935087 (870.5203028289351-847)
1: sending_rate=870
2018-04-14 22:12:20,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:12:20,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22878.23008819773
lowpan0: alpha_W=0.01; capacity=22347.305981963913
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.5203028289351
1: allocatable_rate=840
1: delta=30.520302828935087 (870.5203028289351-840)
1: sending_rate=870
2018-04-14 22:12:50,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:12:50,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23349.447787315756
lowpan0: alpha_W=0.01; capacity=22823.832922144273
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.5203028289351
1: allocatable_rate=859
1: delta=11.520302828935087 (870.5203028289351-859)
1: sending_rate=870
2018-04-14 22:13:20,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-14 22:13:20,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23815.953309442597
lowpan0: alpha_W=0.01; capacity=23295.59459292283
Sending rate 870.5203028289351
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23295,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.5203028289351
1: allocatable_rate=877
1: delta=-6.479697171064913 (870.5203028289351-877)
1: sending_rate=876
2018-04-14 22:13:50,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-14 22:13:50,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24277.79377634817
lowpan0: alpha_W=0.01; capacity=23762.6386469936
Sending rate 876.4109366208123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23762,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.4109366208123
1: allocatable_rate=895
1: delta=-18.589063379187678 (876.4109366208123-895)
1: sending_rate=893
2018-04-14 22:14:20,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-14 22:14:20,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24735.015838584688
lowpan0: alpha_W=0.01; capacity=24225.012260523665
Sending rate 893.3100851473466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=893.3100851473466
1: allocatable_rate=913
1: delta=-19.689914852653374 (893.3100851473466-913)
1: sending_rate=911
2018-04-14 22:14:50,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 22:14:50,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25187.66568019884
lowpan0: alpha_W=0.01; capacity=24682.762137918427
Sending rate 911.2100077406678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=911.2100077406678
1: allocatable_rate=931
1: delta=-19.789992259332166 (911.2100077406678-931)
1: sending_rate=929
2018-04-14 22:15:20,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-14 22:15:20,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25635.78902339685
lowpan0: alpha_W=0.01; capacity=25135.934516539244
Sending rate 929.2009097946062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.2009097946062
1: allocatable_rate=949
1: delta=-19.79909020539378 (929.2009097946062-949)
1: sending_rate=947
2018-04-14 22:15:50,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 22:15:50,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26079.43113316288
lowpan0: alpha_W=0.01; capacity=25584.57517137385
Sending rate 947.2000827086006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.2000827086006
1: allocatable_rate=984
1: delta=-36.799917291399424 (947.2000827086006-984)
1: sending_rate=980
2018-04-14 22:16:20,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-14 22:16:20,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26518.636821831253
lowpan0: alpha_W=0.01; capacity=26028.72941966011
Sending rate 980.6545529735091
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26028,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1312, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.6545529735091
1: allocatable_rate=1312
1: delta=-331.3454470264909 (980.6545529735091-1312)
1: sending_rate=1281
2018-04-14 22:16:50,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-14 22:16:50,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26340.95045361294
lowpan0: alpha_W=0.012; capacity=25821.384666624188
Sending rate 1281.8776866339554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1297, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1281.8776866339554
1: allocatable_rate=1297
1: delta=-15.122313366044636 (1281.8776866339554-1297)
1: sending_rate=1295
2018-04-14 22:17:20,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:17:20,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26165.04094907681
lowpan0: alpha_W=0.012; capacity=25616.528050624696
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1295.6252442394505
1: allocatable_rate=1280
1: delta=15.625244239450467 (1295.6252442394505-1280)
1: sending_rate=1295
2018-04-14 22:17:50,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:17:50,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25973.390539586042
lowpan0: alpha_W=0.012; capacity=25393.1297140172
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1266, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1295.6252442394505
1: allocatable_rate=1266
1: delta=29.625244239450467 (1295.6252442394505-1266)
1: sending_rate=1295
2018-04-14 22:18:20,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 22:18:20,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25783.65663419018
lowpan0: alpha_W=0.012; capacity=25172.41215744899
Sending rate 1295.6252442394505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1295.6252442394505
1: allocatable_rate=2501
1: delta=-1205.3747557605495 (1295.6252442394505-2501)
1: sending_rate=2391
2018-04-14 22:18:51,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2391
2018-04-14 22:18:51,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2391
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25595.82006784828
lowpan0: alpha_W=0.012; capacity=24954.343211559604
Sending rate 2391.420476749041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2391.420476749041
1: allocatable_rate=2451
1: delta=-59.57952325095903 (2391.420476749041-2451)
1: sending_rate=2445
2018-04-14 22:19:21,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 22:19:21,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25409.861867169795
lowpan0: alpha_W=0.012; capacity=24738.891093020888
Sending rate 2445.583679704458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2445.583679704458
1: allocatable_rate=2399
1: delta=46.58367970445806 (2445.583679704458-2399)
1: sending_rate=2445
2018-04-14 22:19:51,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 22:19:51,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25225.763248498097
lowpan0: alpha_W=0.012; capacity=24526.024399904636
Sending rate 2445.583679704458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2445.583679704458
1: allocatable_rate=2372
1: delta=73.58367970445806 (2445.583679704458-2372)
1: sending_rate=2445
2018-04-14 22:20:21,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 22:20:21,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25043.505616013117
lowpan0: alpha_W=0.012; capacity=24315.71210710578
Sending rate 2445.583679704458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2445.583679704458
1: allocatable_rate=2342
1: delta=103.58367970445806 (2445.583679704458-2342)
1: sending_rate=2445
2018-04-14 22:20:51,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 22:20:51,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445
