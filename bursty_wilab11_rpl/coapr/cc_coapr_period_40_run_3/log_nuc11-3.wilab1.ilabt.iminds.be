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
2018-04-14 21:26:38,766 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 21:26:38,930 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:38,931 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:41,002 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe8439f87f0>
2018-04-14 21:26:42,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:42,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:42,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:42,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:42,039 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:42,041 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:42,042 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 21:26:42,042 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:42,042 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:42,042 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:42,043 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:42,043 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:42,043 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:42,043 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:42,043 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:42,282 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:42,282 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:42,282 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:42,283 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:43,270 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:27:10,473 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:28:15,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:17,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:19,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:21,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:23,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:24,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:25,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:25,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:25,353 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:28:26,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:26,355 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:26,356 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:26,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:28:38,540 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:38,541 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:30:29,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:29,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:59,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:59,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:31:29,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:29,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:59,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:59,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:32:29,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:29,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (650,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-14 21:32:59,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:59,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 49.95617255064883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (731,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-14 21:33:29,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:33:29,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 58.1778338682408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (811,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-14 21:33:59,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:59,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 65.2888939880219
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (891,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-14 21:34:29,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:34:29,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 72.29899036254744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-14 21:34:59,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:59,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 80.20899912386795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-14 21:35:29,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:35:29,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 137.29172719307888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2943,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.29172719307888
1: allocatable_rate=179
1: delta=-41.708272806921116 (137.29172719307888-179)
1: sending_rate=175
2018-04-14 21:35:59,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:59,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 175.20833883573442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.20833883573442
1: allocatable_rate=204
1: delta=-28.791661164265577 (175.20833883573442-204)
1: sending_rate=201
2018-04-14 21:36:29,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:29,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4278.315765021325
lowpan0: alpha_W=0.01; capacity=4278.315765021325
Sending rate 201.38257625779403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.38257625779403
1: allocatable_rate=229
1: delta=-27.617423742205972 (201.38257625779403-229)
1: sending_rate=226
2018-04-14 21:36:59,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:59,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4935.532607371112
lowpan0: alpha_W=0.01; capacity=4935.532607371112
Sending rate 226.48932511434492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4935,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.48932511434492
1: allocatable_rate=230
1: delta=-3.510674885655078 (226.48932511434492-230)
1: sending_rate=229
2018-04-14 21:37:30,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:30,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5002.843947964068
lowpan0: alpha_W=0.01; capacity=5002.843947964068
Sending rate 229.68084773766773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5002,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:38:00,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:38:00,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5069.482175151094
lowpan0: alpha_W=0.01; capacity=5069.482175151094
Sending rate 230.8800770670607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=13
{'rate_allocation': 2499, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.8800770670607
1: allocatable_rate=2499
1: delta=-2268.1199229329395 (230.8800770670607-2499)
1: sending_rate=2292
2018-04-14 21:38:30,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2292
2018-04-14 21:38:30,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2292
2018-04-14 21:38:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:38,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-14 21:38:38,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3111
2018-04-14 21:38:41,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:44,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5402
2018-04-14 21:38:44,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:44,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5485
2018-04-14 21:38:44,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:44,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5568
2018-04-14 21:38:44,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292
2018-04-14 21:38:44,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5650
2018-04-14 21:38:44,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2292


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=5045.710430322661
lowpan0: alpha_W=0.012; capacity=5040.956081356973
Sending rate 2292.807279733369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5040,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2292.807279733369
1: allocatable_rate=291
1: delta=2001.807279733369 (2292.807279733369-291)
1: sending_rate=472
2018-04-14 21:39:00,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 472
2018-04-14 21:39:00,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 472
2018-04-14 21:39:04,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25440
2018-04-14 21:39:04,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25556
2018-04-14 21:39:04,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25676
2018-04-14 21:39:04,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25768
2018-04-14 21:39:04,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25855
2018-04-14 21:39:04,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25931
2018-04-14 21:39:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26006
2018-04-14 21:39:04,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:05,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26081
2018-04-14 21:39:05,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:05,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26157
2018-04-14 21:39:05,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:05,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26240
2018-04-14 21:39:05,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:05,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26332
2018-04-14 21:39:05,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:05,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26419
2018-04-14 21:39:05,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28805
2018-04-14 21:39:07,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:07,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28888
2018-04-14 21:39:07,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28966
2018-04-14 21:39:08,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29045
2018-04-14 21:39:08,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29124
2018-04-14 21:39:08,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29209
2018-04-14 21:39:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29293
2018-04-14 21:39:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29376
2018-04-14 21:39:08,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29460
2018-04-14 21:39:08,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29543
2018-04-14 21:39:08,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29626
2018-04-14 21:39:08,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29710
2018-04-14 21:39:08,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29798
2018-04-14 21:39:08,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:08,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29881
2018-04-14 21:39:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29964
2018-04-14 21:39:09,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 30049
2018-04-14 21:39:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30133
2018-04-14 21:39:09,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30216
2018-04-14 21:39:09,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30304
2018-04-14 21:39:09,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30405
2018-04-14 21:39:09,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30495
2018-04-14 21:39:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 472
2018-04-14 21:39:09,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30579


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=5022.176402942511
lowpan0: alpha_W=0.012; capacity=5012.772300688382
Sending rate 472.98247997576095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5012,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=472.98247997576095
1: allocatable_rate=292
1: delta=180.98247997576095 (472.98247997576095-292)
1: sending_rate=308
2018-04-14 21:39:30,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 21:39:30,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5041.9546389130865
lowpan0: alpha_W=0.01; capacity=5032.644577681498
Sending rate 308.45295272506917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 918, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=308.45295272506917
1: allocatable_rate=918
1: delta=-609.5470472749308 (308.45295272506917-918)
1: sending_rate=862
2018-04-14 21:40:00,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 21:40:00,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5061.535092523955
lowpan0: alpha_W=0.01; capacity=5052.3181319046835
Sending rate 862.5866320659153
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5052,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=862.5866320659153
1: allocatable_rate=916
1: delta=-53.413367934084704 (862.5866320659153-916)
1: sending_rate=911
2018-04-14 21:40:30,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:40:30,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5127.5864082653825
lowpan0: alpha_W=0.01; capacity=5118.461617252304
Sending rate 911.1442392787196
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=911.1442392787196
1: allocatable_rate=281
1: delta=630.1442392787196 (911.1442392787196-281)
1: sending_rate=338
2018-04-14 21:41:00,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:41:00,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5192.977210849395
lowpan0: alpha_W=0.01; capacity=5183.943667746447
Sending rate 338.2858399344291
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5183,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=338.2858399344291
1: allocatable_rate=281
1: delta=57.28583993442908 (338.2858399344291-281)
1: sending_rate=286
2018-04-14 21:41:30,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:30,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5257.714105407568
lowpan0: alpha_W=0.01; capacity=5248.77089773565
Sending rate 286.2078036304026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5248,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.2078036304026
1: allocatable_rate=281
1: delta=5.207803630402623 (286.2078036304026-281)
1: sending_rate=286
2018-04-14 21:42:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:00,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5321.80363102016
lowpan0: alpha_W=0.01; capacity=5312.94985542496
Sending rate 286.2078036304026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5312,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.2078036304026
1: allocatable_rate=305
1: delta=-18.792196369597377 (286.2078036304026-305)
1: sending_rate=303
2018-04-14 21:42:30,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:42:30,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5968.585594709958
lowpan0: alpha_W=0.01; capacity=5959.82035687071
Sending rate 303.2916185118548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.2916185118548
1: allocatable_rate=328
1: delta=-24.70838148814522 (303.2916185118548-328)
1: sending_rate=325
2018-04-14 21:43:00,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:43:00,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.899738762859
lowpan0: alpha_W=0.01; capacity=6600.222153302003
Sending rate 325.7537835010777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6600,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.7537835010777
1: allocatable_rate=352
1: delta=-26.24621649892231 (325.7537835010777-352)
1: sending_rate=349
2018-04-14 21:43:30,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:43:30,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6630.3107413752305
lowpan0: alpha_W=0.01; capacity=6621.719931768983
Sending rate 349.6139803182798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6621,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6139803182798
1: allocatable_rate=376
1: delta=-26.3860196817202 (349.6139803182798-376)
1: sending_rate=373
2018-04-14 21:44:00,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:44:00,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6651.507633961478
lowpan0: alpha_W=0.01; capacity=6643.002732451293
Sending rate 373.60127093802544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.60127093802544
1: allocatable_rate=399
1: delta=-25.398729061974564 (373.60127093802544-399)
1: sending_rate=396
2018-04-14 21:44:30,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:44:30,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6672.492557621863
lowpan0: alpha_W=0.01; capacity=6664.07270512678
Sending rate 396.6910246307296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6664,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6910246307296
1: allocatable_rate=422
1: delta=-25.3089753692704 (396.6910246307296-422)
1: sending_rate=419
2018-04-14 21:45:00,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:45:00,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6693.267632045644
lowpan0: alpha_W=0.01; capacity=6684.931978075512
Sending rate 419.69918405733904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6684,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69918405733904
1: allocatable_rate=444
1: delta=-24.30081594266096 (419.69918405733904-444)
1: sending_rate=441
2018-04-14 21:45:31,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:45:31,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6743.001622391855
lowpan0: alpha_W=0.01; capacity=6734.7493249614245
Sending rate 441.79083491430356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6734,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.79083491430356
1: allocatable_rate=389
1: delta=52.79083491430356 (441.79083491430356-389)
1: sending_rate=393
2018-04-14 21:46:01,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 21:46:01,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6792.238272834603
lowpan0: alpha_W=0.01; capacity=6784.068498378477
Sending rate 393.7991668103912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 393, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.7991668103912
1: allocatable_rate=393
1: delta=0.7991668103912275 (393.7991668103912-393)
1: sending_rate=393
2018-04-14 21:46:31,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 21:46:31,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6840.982556772924
lowpan0: alpha_W=0.01; capacity=6832.894480061359
Sending rate 393.7991668103912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6832,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.7991668103912
1: allocatable_rate=396
1: delta=-2.2008331896087725 (393.7991668103912-396)
1: sending_rate=395
2018-04-14 21:47:01,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:47:01,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6889.239397871862
lowpan0: alpha_W=0.01; capacity=6881.2322019274125
Sending rate 395.7999242554901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6881,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.7999242554901
1: allocatable_rate=402
1: delta=-6.200075744509888 (395.7999242554901-402)
1: sending_rate=401
2018-04-14 21:47:31,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-14 21:47:31,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6907.847003893144
lowpan0: alpha_W=0.01; capacity=6899.919879908139
Sending rate 401.4363567504991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6899,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=401.4363567504991
1: allocatable_rate=407
1: delta=-5.563643249500899 (401.4363567504991-407)
1: sending_rate=406
2018-04-14 21:48:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 21:48:01,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6926.268533854212
lowpan0: alpha_W=0.01; capacity=6918.420681109057
Sending rate 406.4942142500454
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6918,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=406.4942142500454
1: allocatable_rate=462
1: delta=-55.50578574995461 (406.4942142500454-462)
1: sending_rate=456
2018-04-14 21:48:31,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 456
2018-04-14 21:48:31,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 456
2018-04-14 21:48:38,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2922
2018-04-14 21:48:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:44,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5803
2018-04-14 21:48:44,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:44,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5901
2018-04-14 21:48:44,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6014
2018-04-14 21:48:44,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:44,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6098
2018-04-14 21:48:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456
2018-04-14 21:48:44,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6175
2018-04-14 21:48:44,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 456


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7557.005848515671
lowpan0: alpha_W=0.01; capacity=7549.236474297966
Sending rate 456.95401947727686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7549,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=456.95401947727686
1: allocatable_rate=515
1: delta=-58.04598052272314 (456.95401947727686-515)
1: sending_rate=509
2018-04-14 21:49:01,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:49:01,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8181.435790030514
lowpan0: alpha_W=0.01; capacity=8173.744109554987
Sending rate 509.7230926797524
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8173,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-14 21:49:27,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48060
2018-04-14 21:49:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7230926797524
1: allocatable_rate=517
1: delta=-7.276907320247574 (509.7230926797524-517)
1: sending_rate=516
2018-04-14 21:49:31,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:49:31,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8169.621432130209
lowpan0: alpha_W=0.012; capacity=8159.659180240326
Sending rate 516.3384629708866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=516.3384629708866
1: allocatable_rate=587
1: delta=-70.66153702911345 (516.3384629708866-587)
1: sending_rate=580
2018-04-14 21:50:01,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:50:01,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
2018-04-14 21:50:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 90262
2018-04-14 21:50:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8157.925217808906
lowpan0: alpha_W=0.012; capacity=8145.7432700774425
Sending rate 580.5762239064443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8145,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.5762239064443
1: allocatable_rate=583
1: delta=-2.423776093555716 (580.5762239064443-583)
1: sending_rate=582
2018-04-14 21:50:31,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:31,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582
2018-04-14 21:50:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 130305
2018-04-14 21:50:51,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8120.095965630817
lowpan0: alpha_W=0.012; capacity=8100.494350836513
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8100,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=579
1: delta=3.779656718767683 (582.7796567187677-579)
1: sending_rate=582
2018-04-14 21:51:01,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:01,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8082.645005974508
lowpan0: alpha_W=0.012; capacity=8055.788418626475
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8055,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=576
1: delta=6.779656718767683 (582.7796567187677-576)
1: sending_rate=582
2018-04-14 21:51:31,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:31,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582
2018-04-14 21:51:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173642
2018-04-14 21:51:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8089.318555914763
lowpan0: alpha_W=0.01; capacity=8062.730534440209
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8062,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=572
1: delta=10.779656718767683 (582.7796567187677-572)
1: sending_rate=582
2018-04-14 21:52:01,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:01,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582
2018-04-14 21:52:08,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 206251
2018-04-14 21:52:08,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:25,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 223290
2018-04-14 21:52:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:25,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 223360
2018-04-14 21:52:25,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:25,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 223452
2018-04-14 21:52:25,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:25,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 223530
2018-04-14 21:52:25,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 223601
2018-04-14 21:52:26,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 223671
2018-04-14 21:52:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 223754
2018-04-14 21:52:26,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 223833
2018-04-14 21:52:26,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 223914
2018-04-14 21:52:26,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 223994
2018-04-14 21:52:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 224065
2018-04-14 21:52:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 224146
2018-04-14 21:52:26,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8095.925370355615
lowpan0: alpha_W=0.01; capacity=8069.603229095807
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8069,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 21:52:26,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 224220
2018-04-14 21:52:26,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 224315
2018-04-14 21:52:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 224389
2018-04-14 21:52:26,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 224474
2018-04-14 21:52:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:26,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 224553
2018-04-14 21:52:26,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
lowpan0: service_time=6
2018-04-14 21:52:27,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 224627
2018-04-14 21:52:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 224706
2018-04-14 21:52:27,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 224776
2018-04-14 21:52:27,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 224851
2018-04-14 21:52:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 224929
2018-04-14 21:52:27,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 225010
2018-04-14 21:52:27,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 225089
2018-04-14 21:52:27,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 225160
2018-04-14 21:52:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 225238
2018-04-14 21:52:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 225312
2018-04-14 21:52:27,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 225393
2018-04-14 21:52:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:52:27,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 225467
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=568
1: delta=14.779656718767683 (582.7796567187677-568)
1: sending_rate=582
2018-04-14 21:52:31,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:31,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8073.299449985392
lowpan0: alpha_W=0.012; capacity=8042.767990346658
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=565
1: delta=17.779656718767683 (582.7796567187677-565)
1: sending_rate=582
2018-04-14 21:53:01,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:01,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8050.8997888188715
lowpan0: alpha_W=0.012; capacity=8016.254774462498
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8016,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=561
1: delta=21.779656718767683 (582.7796567187677-561)
1: sending_rate=582
2018-04-14 21:53:32,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8040.390790930683
lowpan0: alpha_W=0.012; capacity=8004.059717168948
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8004,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=558
1: delta=24.779656718767683 (582.7796567187677-558)
1: sending_rate=582
2018-04-14 21:54:02,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:02,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8029.986883021375
lowpan0: alpha_W=0.012; capacity=7992.01100056292
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=556
1: delta=26.779656718767683 (582.7796567187677-556)
1: sending_rate=582
2018-04-14 21:54:32,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:32,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8037.187014191161
lowpan0: alpha_W=0.01; capacity=7999.5908905572915
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7999,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=577
1: delta=5.779656718767683 (582.7796567187677-577)
1: sending_rate=582
2018-04-14 21:55:02,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:55:02,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8044.315144049249
lowpan0: alpha_W=0.01; capacity=8007.094981651719
Sending rate 582.7796567187677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.7796567187677
1: allocatable_rate=598
1: delta=-15.220343281232317 (582.7796567187677-598)
1: sending_rate=596
2018-04-14 21:55:32,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:55:32,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8663.871992608758
lowpan0: alpha_W=0.01; capacity=8627.0240318352
Sending rate 596.6163324289789
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8627,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.6163324289789
1: allocatable_rate=619
1: delta=-22.38366757102108 (596.6163324289789-619)
1: sending_rate=616
2018-04-14 21:56:02,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:56:02,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9277.23327268267
lowpan0: alpha_W=0.01; capacity=9240.753791516849
Sending rate 616.9651211299072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.9651211299072
1: allocatable_rate=619
1: delta=-2.0348788700928253 (616.9651211299072-619)
1: sending_rate=618
2018-04-14 21:56:32,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:32,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9301.12760662251
lowpan0: alpha_W=0.01; capacity=9265.012920268346
Sending rate 618.8150110118097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9265,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=618.8150110118097
1: allocatable_rate=640
1: delta=-21.184988988190298 (618.8150110118097-640)
1: sending_rate=638
2018-04-14 21:57:02,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:57:02,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9324.78299722295
lowpan0: alpha_W=0.01; capacity=9289.029457732328
Sending rate 638.0740919101645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0740919101645
1: allocatable_rate=660
1: delta=-21.925908089835502 (638.0740919101645-660)
1: sending_rate=658
2018-04-14 21:57:27,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:57:27,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9931.53516725072
lowpan0: alpha_W=0.01; capacity=9896.139163155005
Sending rate 658.0067356281968
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9896,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.0067356281968
1: allocatable_rate=681
1: delta=-22.993264371803207 (658.0067356281968-681)
1: sending_rate=678
2018-04-14 21:57:57,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:57,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10532.219815578213
lowpan0: alpha_W=0.01; capacity=10497.177771523455
Sending rate 678.909703238927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.909703238927
1: allocatable_rate=701
1: delta=-22.090296761072977 (678.909703238927-701)
1: sending_rate=698
2018-04-14 21:58:27,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:58:27,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:47,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8511
2018-04-14 21:58:47,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:54,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15857
2018-04-14 21:58:54,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:54,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15936
2018-04-14 21:58:54,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:54,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16015
2018-04-14 21:58:54,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16090
2018-04-14 21:58:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:55,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16181
2018-04-14 21:58:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11126.897617422432
lowpan0: alpha_W=0.01; capacity=11092.20599380822
Sending rate 698.9917912035388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11092,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9917912035388
1: allocatable_rate=721
1: delta=-22.00820879646119 (698.9917912035388-721)
1: sending_rate=718
2018-04-14 21:58:57,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:57,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:03,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24031
2018-04-14 21:59:03,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:03,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24105
2018-04-14 21:59:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:03,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24183
2018-04-14 21:59:03,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24258
2018-04-14 21:59:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:11,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32314
2018-04-14 21:59:11,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:19,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40035
2018-04-14 21:59:19,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:19,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40106
2018-04-14 21:59:19,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11715.628641248208
lowpan0: alpha_W=0.01; capacity=11681.283933870138
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11681,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=718
1: delta=0.9992537457762865 (718.9992537457763-718)
1: sending_rate=718
2018-04-14 21:59:27,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:27,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:56,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76856
2018-04-14 21:59:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11668.472354835725
lowpan0: alpha_W=0.012; capacity=11625.108526663696
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11625,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=0
1: delta=718.9992537457763 (718.9992537457763-0)
1: sending_rate=718
2018-04-14 21:59:57,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:57,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 22:00:04,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84223
2018-04-14 22:00:04,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84294
2018-04-14 22:00:04,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84364
2018-04-14 22:00:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84435
2018-04-14 22:00:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84505
2018-04-14 22:00:04,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84575
2018-04-14 22:00:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84646
2018-04-14 22:00:04,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84716
2018-04-14 22:00:04,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84788
2018-04-14 22:00:04,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84858
2018-04-14 22:00:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:04,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84929
2018-04-14 22:00:04,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87927
2018-04-14 22:00:08,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87999
2018-04-14 22:00:08,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88069
2018-04-14 22:00:08,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88156
2018-04-14 22:00:08,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88227
2018-04-14 22:00:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88297
2018-04-14 22:00:08,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88367
2018-04-14 22:00:08,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 88438
2018-04-14 22:00:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 88508
2018-04-14 22:00:08,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 88579
2018-04-14 22:00:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 88650
2018-04-14 22:00:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88720
2018-04-14 22:00:08,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88790
2018-04-14 22:00:08,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 88862
2018-04-14 22:00:08,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 22:00:09,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88933


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11621.787631287369
lowpan0: alpha_W=0.012; capacity=11569.607224343732
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=0
1: delta=718.9992537457763 (718.9992537457763-0)
1: sending_rate=718
2018-04-14 22:00:27,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:27,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11575.569754974495
lowpan0: alpha_W=0.012; capacity=11514.771937651607
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11514,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=704
1: delta=14.999253745776286 (718.9992537457763-704)
1: sending_rate=718
2018-04-14 22:00:57,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:57,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11529.81405742475
lowpan0: alpha_W=0.012; capacity=11460.594674399788
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11460,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=698
1: delta=20.999253745776286 (718.9992537457763-698)
1: sending_rate=718
2018-04-14 22:01:28,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:28,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11502.015916850502
lowpan0: alpha_W=0.012; capacity=11428.06753830699
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=693
1: delta=25.999253745776286 (718.9992537457763-693)
1: sending_rate=718
2018-04-14 22:01:58,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:58,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11474.495757681996
lowpan0: alpha_W=0.012; capacity=11395.930727847306
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=688
1: delta=30.999253745776286 (718.9992537457763-688)
1: sending_rate=718
2018-04-14 22:02:28,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:28,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11447.250800105176
lowpan0: alpha_W=0.012; capacity=11364.179559113138
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11364,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=682
1: delta=36.99925374577629 (718.9992537457763-682)
1: sending_rate=718
2018-04-14 22:02:59,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:59,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11420.278292104123
lowpan0: alpha_W=0.012; capacity=11332.80940440378
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=702
1: delta=16.999253745776286 (718.9992537457763-702)
1: sending_rate=718
2018-04-14 22:03:29,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:03:29,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11393.575509183082
lowpan0: alpha_W=0.012; capacity=11301.815691550935
Sending rate 718.9992537457763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11301,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992537457763
1: allocatable_rate=722
1: delta=-3.0007462542237135 (718.9992537457763-722)
1: sending_rate=721
2018-04-14 22:03:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:59,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11367.139754091251
lowpan0: alpha_W=0.012; capacity=11271.193903252324
Sending rate 721.7272048859796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.7272048859796
1: allocatable_rate=742
1: delta=-20.27279511402037 (721.7272048859796-742)
1: sending_rate=740
2018-04-14 22:04:29,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:04:29,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11340.968356550338
lowpan0: alpha_W=0.012; capacity=11240.939576413297
Sending rate 740.1570186259981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:04:59,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:59,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11315.058672984835
lowpan0: alpha_W=0.012; capacity=11211.048301496337
Sending rate 759.1051835114544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11211,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:05:29,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:29,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11901.908086254985
lowpan0: alpha_W=0.01; capacity=11798.937818481374
Sending rate 779.0095621374049
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11798,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:05:59,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:59,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12482.889005392435
lowpan0: alpha_W=0.01; capacity=12380.94844029656
Sending rate 798.0917783761278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12380,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:06:29,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:29,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12445.56011533851
lowpan0: alpha_W=0.012; capacity=12337.377059013003
Sending rate 817.099252579648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:59,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:59,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13021.104514185125
lowpan0: alpha_W=0.01; capacity=12914.003288422873
Sending rate 835.1908411436044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:07:29,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:29,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13590.893469043272
lowpan0: alpha_W=0.01; capacity=13484.863255538645
Sending rate 854.1082582857822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13484,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:59,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:59,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14154.98453435284
lowpan0: alpha_W=0.01; capacity=14050.014622983259
Sending rate 872.191659844162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:08:29,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:29,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:38,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14713.434689009311
lowpan0: alpha_W=0.01; capacity=14609.514476753426
Sending rate 890.1992418040147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14609,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 22:08:58,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19807
2018-04-14 22:08:58,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:58,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19896
2018-04-14 22:08:58,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:58,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19982
2018-04-14 22:08:58,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20057
2018-04-14 22:08:58,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:59,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20147
2018-04-14 22:08:59,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:59,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:59,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:59,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20244
2018-04-14 22:08:59,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:59,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20328
2018-04-14 22:08:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:59,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20426
2018-04-14 22:08:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:59,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20555
2018-04-14 22:08:59,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:59,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20646
2018-04-14 22:08:59,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23067
2018-04-14 22:09:02,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23166
2018-04-14 22:09:02,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23282
2018-04-14 22:09:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23401
2018-04-14 22:09:02,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23493
2018-04-14 22:09:02,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:02,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23580
2018-04-14 22:09:02,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26318
2018-04-14 22:09:05,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26399
2018-04-14 22:09:05,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26483
2018-04-14 22:09:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26566
2018-04-14 22:09:05,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26645
2018-04-14 22:09:05,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26728
2018-04-14 22:09:05,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26818
2018-04-14 22:09:05,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26910
2018-04-14 22:09:05,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:06,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26989
2018-04-14 22:09:06,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:06,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27083
2018-04-14 22:09:06,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:06,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27163
2018-04-14 22:09:06,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:09,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30158
2018-04-14 22:09:09,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36714
2018-04-14 22:09:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36789
2018-04-14 22:09:16,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36864
2018-04-14 22:09:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36938
2018-04-14 22:09:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 37030
2018-04-14 22:09:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 37117
2018-04-14 22:09:16,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:16,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37222
2018-04-14 22:09:16,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:19,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40069
2018-04-14 22:09:19,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:27,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47955
2018-04-14 22:09:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:27,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48043
2018-04-14 22:09:27,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=6
2018-04-14 22:09:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48129
2018-04-14 22:09:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14624.633675452551
lowpan0: alpha_W=0.012; capacity=14504.200303032385
Sending rate 908.1999310730922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14504,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 22:09:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48216
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:09:29,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:29,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14536.720672031359
lowpan0: alpha_W=0.012; capacity=14400.149899395996
Sending rate 908.1999310730922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:10:00,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:00,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14461.353465311046
lowpan0: alpha_W=0.012; capacity=14311.348100603243
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14311,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:10:30,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:30,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14386.739930657935
lowpan0: alpha_W=0.012; capacity=14223.611923396003
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14223,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:11:00,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:11:00,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14330.372531351357
lowpan0: alpha_W=0.012; capacity=14157.92858031525
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:11:30,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:11:30,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14274.568806037843
lowpan0: alpha_W=0.012; capacity=14093.033437351467
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14093,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=989
1: delta=-23.709097175173383 (965.2909028248266-989)
1: sending_rate=986
2018-04-14 22:12:00,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:12:00,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14201.823117977465
lowpan0: alpha_W=0.012; capacity=14007.917036103248
Sending rate 986.8446275295297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.8446275295297
1: allocatable_rate=983
1: delta=3.8446275295297028 (986.8446275295297-983)
1: sending_rate=986
2018-04-14 22:12:30,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:12:30,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14129.80488679769
lowpan0: alpha_W=0.012; capacity=13923.82203167001
Sending rate 986.8446275295297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13923,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.8446275295297
1: allocatable_rate=853
1: delta=133.8446275295297 (986.8446275295297-853)
1: sending_rate=865
2018-04-14 22:13:00,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:00,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14076.006837929714
lowpan0: alpha_W=0.012; capacity=13861.73616728997
Sending rate 865.1676934117754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117754
1: allocatable_rate=847
1: delta=18.167693411775417 (865.1676934117754-847)
1: sending_rate=865
2018-04-14 22:13:30,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:30,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14022.746769550417
lowpan0: alpha_W=0.012; capacity=13800.39533328249
Sending rate 865.1676934117754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13800,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117754
1: allocatable_rate=840
1: delta=25.167693411775417 (865.1676934117754-840)
1: sending_rate=865
2018-04-14 22:14:00,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:00,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13970.019301854913
lowpan0: alpha_W=0.012; capacity=13739.790589283099
Sending rate 865.1676934117754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13739,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117754
1: allocatable_rate=859
1: delta=6.167693411775417 (865.1676934117754-859)
1: sending_rate=865
2018-04-14 22:14:30,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:30,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13917.819108836364
lowpan0: alpha_W=0.012; capacity=13679.913102211702
Sending rate 865.1676934117754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13679,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117754
1: allocatable_rate=861
1: delta=4.167693411775417 (865.1676934117754-861)
1: sending_rate=865
2018-04-14 22:15:00,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:15:00,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14478.640917748
lowpan0: alpha_W=0.01; capacity=14243.113971189585
Sending rate 865.1676934117754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14243,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117754
1: allocatable_rate=876
1: delta=-10.832306588224583 (865.1676934117754-876)
1: sending_rate=875
2018-04-14 22:15:30,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:30,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15033.85450857052
lowpan0: alpha_W=0.01; capacity=14800.682831477689
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14800,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:16:00,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:16:00,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14971.015963484813
lowpan0: alpha_W=0.012; capacity=14728.074637499956
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14728,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:16:30,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:16:30,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14908.805803849966
lowpan0: alpha_W=0.012; capacity=14656.337741849957
Sending rate 896.819567714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14656,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:17:00,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:17:00,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15459.717745811466
lowpan0: alpha_W=0.01; capacity=15209.774364431458
Sending rate 898.8017788831042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:17:31,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:17:31,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16005.120568353352
lowpan0: alpha_W=0.01; capacity=15757.676620787142
Sending rate 922.6183435348277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15757,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:18:01,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:01,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15961.736029336484
lowpan0: alpha_W=0.012; capacity=15708.584501337697
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15708,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:18:31,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:31,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:38,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18429
2018-04-14 22:18:57,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18521
2018-04-14 22:18:57,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18616
2018-04-14 22:18:57,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18712
2018-04-14 22:18:57,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15918.785335709785
lowpan0: alpha_W=0.012; capacity=15660.081487321644
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15660,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:19:01,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:01,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15829.597482352687
lowpan0: alpha_W=0.012; capacity=15556.160509473784
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15556,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:19:31,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:31,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:19:40,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60679
2018-04-14 22:19:40,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15741.30150752916
lowpan0: alpha_W=0.012; capacity=15453.486583360098
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15453,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:20:01,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:20:01,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:20:19,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99471
2018-04-14 22:20:19,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:22,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102140
2018-04-14 22:20:22,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:22,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102237
2018-04-14 22:20:22,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102334
2018-04-14 22:20:22,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:22,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102435
2018-04-14 22:20:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:22,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102531
2018-04-14 22:20:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102628
2018-04-14 22:20:23,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 102725
2018-04-14 22:20:23,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102851
2018-04-14 22:20:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 102957
2018-04-14 22:20:23,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103060
2018-04-14 22:20:23,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103160
2018-04-14 22:20:23,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103257
2018-04-14 22:20:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103367
2018-04-14 22:20:23,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103463
2018-04-14 22:20:23,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:23,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103559
2018-04-14 22:20:23,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103660
2018-04-14 22:20:24,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103756
2018-04-14 22:20:24,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103853
2018-04-14 22:20:24,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103953
2018-04-14 22:20:24,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104050
2018-04-14 22:20:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:20:24,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104146
2018-04-14 22:20:24,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15653.888492453869
lowpan0: alpha_W=0.012; capacity=15352.044744359777
Sending rate 934.8976722606184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15352,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:20:31,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:31,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:20:43,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 122618
2018-04-14 22:20:43,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:20:43,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 122738
2018-04-14 22:20:43,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15567.34960752933
lowpan0: alpha_W=0.012; capacity=15251.82020742746
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15251,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:21:01,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:01,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:21:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 140334
2018-04-14 22:21:01,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 142964
2018-04-14 22:21:04,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 143065
2018-04-14 22:21:04,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 143168
2018-04-14 22:21:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:04,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 143268
2018-04-14 22:21:04,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15481.676111454037
lowpan0: alpha_W=0.012; capacity=15152.79836493833
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15152,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:21:31,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:31,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:21:44,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 182468
2018-04-14 22:21:44,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:51,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 189280
2018-04-14 22:21:51,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:51,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 189377
2018-04-14 22:21:51,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:51,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 189474
2018-04-14 22:21:51,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:51,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 189580
2018-04-14 22:21:51,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:21:51,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 189680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15396.859350339497
lowpan0: alpha_W=0.012; capacity=15054.96478455907
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:22:01,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:22:01,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
