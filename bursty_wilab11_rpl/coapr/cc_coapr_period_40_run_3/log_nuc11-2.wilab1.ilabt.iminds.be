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
2018-04-14 21:26:12,724 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 21:26:12,888 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:12,888 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:14,953 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1be0d5feb8>
2018-04-14 21:26:15,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:15,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:15,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:15,986 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:15,987 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:15,989 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:15,989 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 21:26:15,989 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:15,990 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:16,240 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:17,227 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:44,472 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:49,003 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:51,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:53,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:55,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:57,110 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:58,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:59,113 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:59,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:59,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:59,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:59,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:00,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:00,116 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:00,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:00,117 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:00,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:28:17,221 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:17,223 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:30:03,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:03,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:33,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:31:03,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:03,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:33,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:33,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:32:03,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:03,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1263,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-14 21:32:33,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:33,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 49.95617255064883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1950,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-14 21:33:03,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:33:03,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 58.1778338682408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2018,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-14 21:33:33,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:33,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 65.2888939880219
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2085,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-14 21:34:03,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:34:03,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 72.29899036254744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2765,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-14 21:34:33,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:33,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 80.20899912386795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3437,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-14 21:35:04,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:35:04,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 137.29172719307888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4103,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=137.29172719307888
1: allocatable_rate=179
1: delta=-41.708272806921116 (137.29172719307888-179)
1: sending_rate=175
2018-04-14 21:35:34,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:34,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 175.20833883573442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4762,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=175.20833883573442
1: allocatable_rate=204
1: delta=-28.791661164265577 (175.20833883573442-204)
1: sending_rate=201
2018-04-14 21:36:04,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:04,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4801.886915951458
lowpan0: alpha_W=0.01; capacity=4801.886915951458
Sending rate 201.38257625779403
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.38257625779403
1: allocatable_rate=229
1: delta=-27.617423742205972 (201.38257625779403-229)
1: sending_rate=226
2018-04-14 21:36:34,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:34,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4841.368046791943
lowpan0: alpha_W=0.01; capacity=4841.368046791943
Sending rate 226.48932511434492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4841,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.48932511434492
1: allocatable_rate=230
1: delta=-3.510674885655078 (226.48932511434492-230)
1: sending_rate=229
2018-04-14 21:37:04,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:04,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5492.954366324024
lowpan0: alpha_W=0.01; capacity=5492.954366324024
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5492,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:34,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:34,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6138.024822660784
lowpan0: alpha_W=0.01; capacity=6138.024822660784
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6138,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:38:04,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:04,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:17,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8908
2018-04-14 21:38:26,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8980
2018-04-14 21:38:26,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9058
2018-04-14 21:38:26,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9120
2018-04-14 21:38:26,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9181
2018-04-14 21:38:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9234
2018-04-14 21:38:26,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9288
2018-04-14 21:38:26,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9342
2018-04-14 21:38:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9395
2018-04-14 21:38:26,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:28,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11576
2018-04-14 21:38:29,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:29,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11635
2018-04-14 21:38:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:29,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11701
2018-04-14 21:38:29,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:29,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11789
2018-04-14 21:38:29,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:29,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11850
2018-04-14 21:38:29,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6164.144574434175
lowpan0: alpha_W=0.01; capacity=6164.144574434175
Sending rate 272.80727973336917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6164,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:34,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:34,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:36,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19146
2018-04-14 21:38:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21771
2018-04-14 21:38:39,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21846
2018-04-14 21:38:39,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21935
2018-04-14 21:38:39,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22006
2018-04-14 21:38:39,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22077
2018-04-14 21:38:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22148
2018-04-14 21:38:39,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22237
2018-04-14 21:38:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22312
2018-04-14 21:38:39,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:39,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22388
2018-04-14 21:38:39,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22460
2018-04-14 21:38:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22544
2018-04-14 21:38:40,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22617
2018-04-14 21:38:40,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22717
2018-04-14 21:38:40,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22787
2018-04-14 21:38:40,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22862
2018-04-14 21:38:40,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 22924
2018-04-14 21:38:40,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 23016
2018-04-14 21:38:40,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23078
2018-04-14 21:38:40,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23145
2018-04-14 21:38:40,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23211
2018-04-14 21:38:40,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23274
2018-04-14 21:38:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:40,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23365
2018-04-14 21:38:40,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:41,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23436
2018-04-14 21:38:41,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:41,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23499
2018-04-14 21:38:41,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:43,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.003128689834
lowpan0: alpha_W=0.01; capacity=6190.003128689834
Sending rate 289.3461163393972
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:39:04,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:04,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6186.436430736268
lowpan0: alpha_W=0.012; capacity=6185.723091145555
Sending rate 291.7587378490361
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6185,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=291.7587378490361
1: allocatable_rate=918
1: delta=-626.2412621509638 (291.7587378490361-918)
1: sending_rate=861
2018-04-14 21:39:34,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:39:34,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6182.905399762239
lowpan0: alpha_W=0.012; capacity=6181.494414051808
Sending rate 861.0689761680942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6181,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=861.0689761680942
1: allocatable_rate=916
1: delta=-54.931023831905804 (861.0689761680942-916)
1: sending_rate=911
2018-04-14 21:40:04,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:40:04,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6179.409679097949
lowpan0: alpha_W=0.012; capacity=6177.316481083187
Sending rate 911.0062705607359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6177,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=911.0062705607359
1: allocatable_rate=281
1: delta=630.0062705607359 (911.0062705607359-281)
1: sending_rate=338
2018-04-14 21:40:34,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:40:34,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6175.948915640302
lowpan0: alpha_W=0.012; capacity=6173.188683310188
Sending rate 338.27329732370333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6173,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=338.27329732370333
1: allocatable_rate=281
1: delta=57.27329732370333 (338.27329732370333-281)
1: sending_rate=286
2018-04-14 21:41:04,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:04,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6201.689426483899
lowpan0: alpha_W=0.01; capacity=6198.956796477086
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6198,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=286.20666339306393
1: allocatable_rate=276
1: delta=10.206663393063934 (286.20666339306393-276)
1: sending_rate=286
2018-04-14 21:41:34,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:34,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6227.1725322190605
lowpan0: alpha_W=0.01; capacity=6224.467228512315
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6224,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=286.20666339306393
1: allocatable_rate=281
1: delta=5.206663393063934 (286.20666339306393-281)
1: sending_rate=286
2018-04-14 21:42:04,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:04,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6252.40080689687
lowpan0: alpha_W=0.01; capacity=6249.722556227192
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6249,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=286.20666339306393
1: allocatable_rate=286
1: delta=0.2066633930639341 (286.20666339306393-286)
1: sending_rate=286
2018-04-14 21:42:34,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:34,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6277.3767988279005
lowpan0: alpha_W=0.01; capacity=6274.72533066492
Sending rate 286.20666339306393
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6274,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=286.20666339306393
1: allocatable_rate=291
1: delta=-4.793336606936066 (286.20666339306393-291)
1: sending_rate=290
2018-04-14 21:43:05,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:43:05,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6302.103030839621
lowpan0: alpha_W=0.01; capacity=6299.478077358271
Sending rate 290.56424212664217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6299,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=290.56424212664217
1: allocatable_rate=296
1: delta=-5.435757873357829 (290.56424212664217-296)
1: sending_rate=295
2018-04-14 21:43:35,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:35,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6326.582000531225
lowpan0: alpha_W=0.01; capacity=6323.983296584688
Sending rate 295.5058401933311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6323,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=295.5058401933311
1: allocatable_rate=357
1: delta=-61.494159806668904 (295.5058401933311-357)
1: sending_rate=351
2018-04-14 21:44:05,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:44:05,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6963.316180525913
lowpan0: alpha_W=0.01; capacity=6960.743463618841
Sending rate 351.4096218357574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6960,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 417}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:44:35,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:35,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7593.683018720654
lowpan0: alpha_W=0.01; capacity=7591.1360289826525
Sending rate 411.0372383487052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7591,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:45:05,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:05,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7605.246188533448
lowpan0: alpha_W=0.01; capacity=7602.724668692826
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7602,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:45:35,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:35,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7616.693726648114
lowpan0: alpha_W=0.01; capacity=7614.197422005897
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7614,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:46:05,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:05,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8240.526789381633
lowpan0: alpha_W=0.01; capacity=8238.055447785839
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8238,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:46:35,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:35,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8858.121521487818
lowpan0: alpha_W=0.01; capacity=8855.67489330798
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8855,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:47:05,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:05,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9469.54030627294
lowpan0: alpha_W=0.01; capacity=9467.1181443749
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9467,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 407}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:47:35,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:35,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10074.84490321021
lowpan0: alpha_W=0.01; capacity=10072.44696293115
Sending rate 420.0942943953368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10072,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:48:05,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:48:05,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:48:17,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:19,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2497
2018-04-14 21:48:19,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2577
2018-04-14 21:48:19,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5348
2018-04-14 21:48:22,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5421
2018-04-14 21:48:22,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5492
2018-04-14 21:48:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5565
2018-04-14 21:48:22,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5636
2018-04-14 21:48:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5706
2018-04-14 21:48:23,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:23,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5777
2018-04-14 21:48:23,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:23,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5878
2018-04-14 21:48:23,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:23,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5952
2018-04-14 21:48:23,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:30,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12564
2018-04-14 21:48:30,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12634
2018-04-14 21:48:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:30,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12714
2018-04-14 21:48:30,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10674.096454178109
lowpan0: alpha_W=0.01; capacity=10671.722493301839
Sending rate 458.1903903995761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10671,), 'interface': 'lowpan0'}
2018-04-14 21:48:32,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15276
2018-04-14 21:48:32,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15357
2018-04-14 21:48:32,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:32,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15439
2018-04-14 21:48:32,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15512
2018-04-14 21:48:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:33,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15578
2018-04-14 21:48:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 21:48:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15659
2018-04-14 21:48:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:48:35,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:35,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:48:35,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18301
2018-04-14 21:48:35,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:35,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18372
2018-04-14 21:48:35,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18439
2018-04-14 21:48:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18526
2018-04-14 21:48:36,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18592
2018-04-14 21:48:36,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18658
2018-04-14 21:48:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18725
2018-04-14 21:48:36,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18791
2018-04-14 21:48:36,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18861
2018-04-14 21:48:36,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 18937
2018-04-14 21:48:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 19008
2018-04-14 21:48:36,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 19078
2018-04-14 21:48:36,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1122 19148
2018-04-14 21:48:36,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1156 19219
2018-04-14 21:48:36,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1190 19293
2018-04-14 21:48:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:39,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22210
2018-04-14 21:48:39,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24243
2018-04-14 21:48:41,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24310
2018-04-14 21:48:41,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:42,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24376
2018-04-14 21:48:42,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24450


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11267.355489636328
lowpan0: alpha_W=0.01; capacity=11265.00526836882
Sending rate 509.8354900363251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11265,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:49:05,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:49:05,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11213.015268073299
lowpan0: alpha_W=0.012; capacity=11199.825205148394
Sending rate 516.3486809123932
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11199,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:49:35,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:35,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11159.2184487259
lowpan0: alpha_W=0.012; capacity=11135.427302686614
Sending rate 580.5771528102175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11135,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:50:05,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:05,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11117.626264238641
lowpan0: alpha_W=0.012; capacity=11085.802175054374
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11085,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:50:36,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:36,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11076.450001596255
lowpan0: alpha_W=0.012; capacity=11036.77254895372
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11036,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:51:06,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:06,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11035.685501580292
lowpan0: alpha_W=0.012; capacity=10988.331278366275
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10988,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:51:36,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:36,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10995.328646564489
lowpan0: alpha_W=0.012; capacity=10940.471303025879
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10940,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:52:06,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:06,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10943.708693432178
lowpan0: alpha_W=0.012; capacity=10879.185647389568
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10879,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:52:36,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:36,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10892.60493983119
lowpan0: alpha_W=0.012; capacity=10818.635419620892
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10818,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:53:06,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:06,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10900.345557099543
lowpan0: alpha_W=0.01; capacity=10827.11573209135
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10827,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:53:36,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:36,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10908.008768195214
lowpan0: alpha_W=0.01; capacity=10835.511241437101
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10835,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:54:06,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:06,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10915.595347179928
lowpan0: alpha_W=0.01; capacity=10843.822795689397
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10843,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:54:36,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:36,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10923.106060374794
lowpan0: alpha_W=0.01; capacity=10852.051234399169
Sending rate 582.7797411645653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10852,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:55:06,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:55:06,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10930.541666437712
lowpan0: alpha_W=0.01; capacity=10860.197388721843
Sending rate 596.6163401058695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10860,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:55:36,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:36,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10937.90291644
lowpan0: alpha_W=0.01; capacity=10868.26208150129
Sending rate 616.9651218278063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10868,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:56:06,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:06,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10916.0238872756
lowpan0: alpha_W=0.012; capacity=10842.842936523275
Sending rate 618.8150110752551
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10842,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:56:36,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:36,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10894.363648402843
lowpan0: alpha_W=0.012; capacity=10817.728821284996
Sending rate 638.0740919159323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10817,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:57:01,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:01,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10872.920011918814
lowpan0: alpha_W=0.012; capacity=10792.916075429575
Sending rate 658.0067356287211
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10792,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:31,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10851.690811799624
lowpan0: alpha_W=0.012; capacity=10768.40108252442
Sending rate 678.9097032389747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10768,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:58:01,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:01,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:25,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8350
2018-04-14 21:58:25,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8420
2018-04-14 21:58:25,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8498
2018-04-14 21:58:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8574
2018-04-14 21:58:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8659
2018-04-14 21:58:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8741
2018-04-14 21:58:26,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8812
2018-04-14 21:58:26,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8912
2018-04-14 21:58:26,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9002
2018-04-14 21:58:26,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9079
2018-04-14 21:58:26,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9195
2018-04-14 21:58:26,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9272
2018-04-14 21:58:26,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9355
2018-04-14 21:58:26,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12344
2018-04-14 21:58:29,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12424
2018-04-14 21:58:29,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11443.173903681629
lowpan0: alpha_W=0.01; capacity=11360.717071699177
Sending rate 698.9917912035431
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11360,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:32,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:32,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:32,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15379
2018-04-14 21:58:32,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:32,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15470
2018-04-14 21:58:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15538
2018-04-14 21:58:33,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15613
2018-04-14 21:58:33,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15683
2018-04-14 21:58:33,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15761
2018-04-14 21:58:33,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15834
2018-04-14 21:58:33,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15941
2018-04-14 21:58:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23298
2018-04-14 21:58:40,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23380
2018-04-14 21:58:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:41,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23456
2018-04-14 21:58:41,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26116
2018-04-14 21:58:43,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26183
2018-04-14 21:58:43,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:43,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26246
2018-04-14 21:58:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33456
2018-04-14 21:58:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12028.742164644813
lowpan0: alpha_W=0.01; capacity=11947.109900982185
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11947,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:59:02,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:02,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51114
2018-04-14 21:59:09,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:09,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51189
2018-04-14 21:59:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:16,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58551
2018-04-14 21:59:16,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58634
2018-04-14 21:59:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58705
2018-04-14 21:59:16,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:17,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58777
2018-04-14 21:59:17,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58860
2018-04-14 21:59:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:17,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58935
2018-04-14 21:59:17,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:17,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59019
2018-04-14 21:59:17,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:17,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11966.788076331699
lowpan0: alpha_W=0.012; capacity=11873.744582170399
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11873,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:32,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11905.453528901715
lowpan0: alpha_W=0.012; capacity=11801.259647184354
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11801,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 22:00:02,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11844.732326946032
lowpan0: alpha_W=0.012; capacity=11729.644531418142
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11729,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 22:00:32,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:32,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11784.618337009906
lowpan0: alpha_W=0.012; capacity=11658.888797041123
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11658,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:01:02,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:02,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11736.772153639808
lowpan0: alpha_W=0.012; capacity=11602.98213147663
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11602,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 693}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:01:32,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:32,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11689.404432103409
lowpan0: alpha_W=0.012; capacity=11547.746345898911
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11547,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:02:02,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:02,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11689.177054449041
lowpan0: alpha_W=0.012; capacity=11549.173389748124
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11549,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:02:32,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:32,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11688.951950571216
lowpan0: alpha_W=0.012; capacity=11550.583309071148
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11550,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:03:02,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:03:02,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12272.062431065504
lowpan0: alpha_W=0.01; capacity=12135.077475980435
Sending rate 718.9992537457766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:03:32,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:32,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12849.341806754848
lowpan0: alpha_W=0.01; capacity=12713.72670122063
Sending rate 721.7272048859797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12713,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:04:02,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:04:02,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12837.515055353966
lowpan0: alpha_W=0.012; capacity=12701.161980805982
Sending rate 740.1570186259981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12701,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:04:32,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:32,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12825.806571467092
lowpan0: alpha_W=0.012; capacity=12688.74803703631
Sending rate 759.1051835114544
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12688,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:05:02,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:02,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13397.54850575242
lowpan0: alpha_W=0.01; capacity=13261.860556665946
Sending rate 779.0095621374049
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13261,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:05:32,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:32,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13963.573020694896
lowpan0: alpha_W=0.01; capacity=13829.241951099286
Sending rate 798.0917783761278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13829,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:06:02,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:02,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14523.937290487947
lowpan0: alpha_W=0.01; capacity=14390.949531588292
Sending rate 817.099252579648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14390,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:32,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:32,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15078.697917583067
lowpan0: alpha_W=0.01; capacity=14947.040036272409
Sending rate 835.1908411436044
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14947,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:07:03,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:03,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15627.910938407236
lowpan0: alpha_W=0.01; capacity=15497.569635909684
Sending rate 854.1082582857822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15497,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:33,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:33,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16171.631829023163
lowpan0: alpha_W=0.01; capacity=16042.593939550587
Sending rate 872.191659844162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16042,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:08:03,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:03,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:17,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16709.91551073293
lowpan0: alpha_W=0.01; capacity=16582.16800015508
Sending rate 890.1992418040147
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16582,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:33,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:33,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:35,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17503
2018-04-14 22:08:35,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17572
2018-04-14 22:08:35,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17647
2018-04-14 22:08:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16601.149688958933
lowpan0: alpha_W=0.012; capacity=16453.18198415322
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:09:03,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:03,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:09:05,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47585
2018-04-14 22:09:05,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16493.471525402674
lowpan0: alpha_W=0.012; capacity=16325.743800343382
Sending rate 908.1999310730922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16325,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:09:33,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:33,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:09:46,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88104
2018-04-14 22:09:46,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90958
2018-04-14 22:09:49,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:49,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91054
2018-04-14 22:09:49,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91150
2018-04-14 22:09:49,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91246
2018-04-14 22:09:50,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91342
2018-04-14 22:09:50,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91439
2018-04-14 22:09:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91536
2018-04-14 22:09:50,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91637
2018-04-14 22:09:50,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91733
2018-04-14 22:09:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91830
2018-04-14 22:09:50,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91930
2018-04-14 22:09:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 92027
2018-04-14 22:09:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 92128
2018-04-14 22:09:50,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 92235
2018-04-14 22:09:51,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92341
2018-04-14 22:09:51,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92441
2018-04-14 22:09:51,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 92542
2018-04-14 22:09:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 92639
2018-04-14 22:09:51,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 92735
2018-04-14 22:09:51,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92845
2018-04-14 22:09:51,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92945
2018-04-14 22:09:51,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:51,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93042
2018-04-14 22:09:51,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93142
2018-04-14 22:09:52,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93239
2018-04-14 22:09:52,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93336
2018-04-14 22:09:52,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 93438
2018-04-14 22:09:52,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 93536
2018-04-14 22:09:52,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 93633
2018-04-14 22:09:52,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 93729
2018-04-14 22:09:52,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93827
2018-04-14 22:09:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93923
2018-04-14 22:09:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 94020
2018-04-14 22:09:52,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:52,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94117
2018-04-14 22:09:53,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:53,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94218
2018-04-14 22:09:53,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:53,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94315
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16398.536810148646
lowpan0: alpha_W=0.012; capacity=16213.834874739261
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16213,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:10:03,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16304.551442047159
lowpan0: alpha_W=0.012; capacity=16103.26885624239
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16103,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:33,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:33,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16211.505927626687
lowpan0: alpha_W=0.012; capacity=15994.029629967481
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15994,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:11:03,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:11:03,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16119.39086835042
lowpan0: alpha_W=0.012; capacity=15886.10127440787
Sending rate 965.2909028248266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15886}


1: sending_rate=965.2909028248266
1: allocatable_rate=15886
1: delta=-14920.709097175173 (965.2909028248266-15886)
1: sending_rate=14529
2018-04-14 22:11:33,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14529
2018-04-14 22:11:33,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14529
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16045.696959666915
lowpan0: alpha_W=0.012; capacity=15800.468059114975
Sending rate 14529.571900256802
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15800,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15800}


1: sending_rate=14529.571900256802
1: allocatable_rate=15800
1: delta=-1270.428099743198 (14529.571900256802-15800)
1: sending_rate=15684
2018-04-14 22:12:03,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15684
2018-04-14 22:12:03,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15972.739990070246
lowpan0: alpha_W=0.012; capacity=15715.862442405596
Sending rate 15684.506536386982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15715,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=15684.506536386982
1: allocatable_rate=853
1: delta=14831.506536386982 (15684.506536386982-853)
1: sending_rate=2201
2018-04-14 22:12:33,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2201
2018-04-14 22:12:33,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15900.512590169543
lowpan0: alpha_W=0.012; capacity=15632.272093096728
Sending rate 2201.318776035181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15632,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=2201.318776035181
1: allocatable_rate=847
1: delta=1354.3187760351811 (2201.318776035181-847)
1: sending_rate=970
2018-04-14 22:13:03,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 970
2018-04-14 22:13:03,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 970


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15829.007464267846
lowpan0: alpha_W=0.012; capacity=15549.684827979567
Sending rate 970.1198887304711
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15549,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=970.1198887304711
1: allocatable_rate=840
1: delta=130.11988873047108 (970.1198887304711-840)
1: sending_rate=851
2018-04-14 22:13:33,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-14 22:13:33,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15758.217389625168
lowpan0: alpha_W=0.012; capacity=15468.088610043811
Sending rate 851.8290807936792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15468,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=851.8290807936792
1: allocatable_rate=859
1: delta=-7.170919206320832 (851.8290807936792-859)
1: sending_rate=858
2018-04-14 22:14:03,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 22:14:03,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15688.135215728917
lowpan0: alpha_W=0.012; capacity=15387.471546723285
Sending rate 858.3480982539709
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15387,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=858.3480982539709
1: allocatable_rate=861
1: delta=-2.651901746029125 (858.3480982539709-861)
1: sending_rate=860
2018-04-14 22:14:33,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 22:14:33,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16231.253863571626
lowpan0: alpha_W=0.01; capacity=15933.596831256053
Sending rate 860.7589180230883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15933,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=860.7589180230883
1: allocatable_rate=876
1: delta=-15.241081976911687 (860.7589180230883-876)
1: sending_rate=874
2018-04-14 22:15:04,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-14 22:15:04,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16768.94132493591
lowpan0: alpha_W=0.01; capacity=16474.26086294349
Sending rate 874.614447093008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16474,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=874.614447093008
1: allocatable_rate=873
1: delta=1.6144470930080388 (874.614447093008-873)
1: sending_rate=874
2018-04-14 22:15:34,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-14 22:15:34,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17301.25191168655
lowpan0: alpha_W=0.01; capacity=17009.518254314055
Sending rate 874.614447093008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17009,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=874.614447093008
1: allocatable_rate=899
1: delta=-24.38555290699196 (874.614447093008-899)
1: sending_rate=896
2018-04-14 22:16:04,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:16:04,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17828.239392569685
lowpan0: alpha_W=0.01; capacity=17539.423071770914
Sending rate 896.7831315539098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17539,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=896.7831315539098
1: allocatable_rate=899
1: delta=-2.2168684460901886 (896.7831315539098-899)
1: sending_rate=898
2018-04-14 22:16:34,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:34,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18349.95699864399
lowpan0: alpha_W=0.01; capacity=18064.028841053205
Sending rate 898.798466504901
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18064,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=898.798466504901
1: allocatable_rate=925
1: delta=-26.201533495099056 (898.798466504901-925)
1: sending_rate=922
2018-04-14 22:17:04,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:17:04,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18866.457428657548
lowpan0: alpha_W=0.01; capacity=18583.38855264267
Sending rate 922.6180424095364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18583,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=922.6180424095364
1: allocatable_rate=836
1: delta=86.61804240953643 (922.6180424095364-836)
1: sending_rate=843
2018-04-14 22:17:35,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:35,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18765.29285437097
lowpan0: alpha_W=0.012; capacity=18465.38789001096
Sending rate 843.8743674917761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18465,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=843.8743674917761
1: allocatable_rate=830
1: delta=13.87436749177607 (843.8743674917761-830)
1: sending_rate=843
2018-04-14 22:18:05,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:05,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:17,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18665.13992582726
lowpan0: alpha_W=0.012; capacity=18348.803235330826
Sending rate 843.8743674917761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18348,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=843.8743674917761
1: allocatable_rate=824
1: delta=19.87436749177607 (843.8743674917761-824)
1: sending_rate=843
2018-04-14 22:18:35,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:35,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:58,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40304
2018-04-14 22:18:58,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18536.82185990232
lowpan0: alpha_W=0.012; capacity=18198.617596506858
Sending rate 843.8743674917761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18198,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=843.8743674917761
1: allocatable_rate=818
1: delta=25.87436749177607 (843.8743674917761-818)
1: sending_rate=843
2018-04-14 22:19:05,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:05,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18409.78697463663
lowpan0: alpha_W=0.012; capacity=18050.234185348774
Sending rate 843.8743674917761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18050,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=843.8743674917761
1: allocatable_rate=944
1: delta=-100.12563250822393 (843.8743674917761-944)
1: sending_rate=934
2018-04-14 22:19:35,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:35,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81514
2018-04-14 22:19:40,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:43,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 84356
2018-04-14 22:19:43,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84453
2018-04-14 22:19:43,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:43,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84550
2018-04-14 22:19:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:43,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84646
2018-04-14 22:19:43,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:43,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84752
2018-04-14 22:19:43,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18295.689104890265
lowpan0: alpha_W=0.012; capacity=17917.631375124587
Sending rate 934.8976697719796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17917,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=934.8976697719796
1: allocatable_rate=937
1: delta=-2.102330228020378 (934.8976697719796-937)
1: sending_rate=936
2018-04-14 22:20:05,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:05,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:20:17,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 118202
2018-04-14 22:20:17,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:24,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 125478
2018-04-14 22:20:24,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 125604
2018-04-14 22:20:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:25,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125705
2018-04-14 22:20:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:25,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 125797
2018-04-14 22:20:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:25,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 125886
2018-04-14 22:20:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:25,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 125974
2018-04-14 22:20:25,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18182.732213841362
lowpan0: alpha_W=0.012; capacity=17786.61979862309
Sending rate 936.80887907018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17786,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=936.80887907018
1: allocatable_rate=893
1: delta=43.808879070179955 (936.80887907018-893)
1: sending_rate=936
2018-04-14 22:20:35,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:35,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:20:58,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 158114
2018-04-14 22:20:58,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18070.904891702947
lowpan0: alpha_W=0.012; capacity=17657.180361039613
Sending rate 936.80887907018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17657,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=936.80887907018
1: allocatable_rate=886
1: delta=50.808879070179955 (936.80887907018-886)
1: sending_rate=936
2018-04-14 22:21:05,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:05,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:21:14,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 173816
2018-04-14 22:21:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:14,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 173896
2018-04-14 22:21:14,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:14,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 173975
2018-04-14 22:21:14,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 176745
2018-04-14 22:21:17,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 176825
2018-04-14 22:21:17,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 176909
2018-04-14 22:21:17,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 176993
2018-04-14 22:21:17,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 177073
2018-04-14 22:21:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 177157
2018-04-14 22:21:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 177237
2018-04-14 22:21:17,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 177325
2018-04-14 22:21:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 177405
2018-04-14 22:21:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 177492
2018-04-14 22:21:17,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:17,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 177571
2018-04-14 22:21:17,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 177664
2018-04-14 22:21:18,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:18,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 177752
2018-04-14 22:21:18,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:18,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 177832
2018-04-14 22:21:18,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:18,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 177927
2018-04-14 22:21:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 180052
2018-04-14 22:21:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 180136
2018-04-14 22:21:20,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 180230
2018-04-14 22:21:20,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 180310
2018-04-14 22:21:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 180406
2018-04-14 22:21:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 180494
2018-04-14 22:21:20,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 180586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17960.195842785917
lowpan0: alpha_W=0.012; capacity=17529.29419670714
Sending rate 936.80887907018
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17529,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=936.80887907018
1: allocatable_rate=878
1: delta=58.808879070179955 (936.80887907018-878)
1: sending_rate=936
2018-04-14 22:21:35,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:35,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
