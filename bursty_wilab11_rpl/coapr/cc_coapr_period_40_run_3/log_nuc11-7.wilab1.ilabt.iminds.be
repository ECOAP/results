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
2018-04-14 21:26:10,052 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 21:26:10,218 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:10,218 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:12,283 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff36adee4a8>
2018-04-14 21:26:13,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:13,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:13,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:13,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:13,319 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:13,321 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:13,321 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:13,322 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:13,323 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:13,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:13,570 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:13,570 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:13,570 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:13,570 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:14,557 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:41,758 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:40,990 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:27:46,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:48,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:50,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:52,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:54,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:55,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:56,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:56,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:56,803 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:57,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:57,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:57,806 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:57,807 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:57,807 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:28:05,805 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:05,805 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:59,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:59,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:30,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:30,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:31:00,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:31:00,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:30,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:30,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:32:00,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:32:00,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (650,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-14 21:32:30,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:30,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 49.95617255064883
[US] lowpan0: capacity {'event_value': (731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-14 21:33:00,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:33:00,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 58.1778338682408
[US] lowpan0: capacity {'event_value': (811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-14 21:33:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:30,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 65.2888939880219
[US] lowpan0: capacity {'event_value': (891,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-14 21:34:00,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:34:00,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 72.29899036254744
[US] lowpan0: capacity {'event_value': (1582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-14 21:34:30,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:30,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 80.20899912386795
[US] lowpan0: capacity {'event_value': (2266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-14 21:35:00,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:35:00,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2943.8993623317265
lowpan0: alpha_W=0.01; capacity=2943.8993623317265
Sending rate 137.29172719307888
[US] lowpan0: capacity {'event_value': (2943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.29172719307888
1: allocatable_rate=179
1: delta=-41.708272806921116 (137.29172719307888-179)
1: sending_rate=175
2018-04-14 21:35:30,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:30,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3614.460368708409
lowpan0: alpha_W=0.01; capacity=3614.460368708409
Sending rate 175.20833883573442
[US] lowpan0: capacity {'event_value': (3614,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.20833883573442
1: allocatable_rate=204
1: delta=-28.791661164265577 (175.20833883573442-204)
1: sending_rate=201
2018-04-14 21:36:00,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:36:00,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3694.9824316879913
lowpan0: alpha_W=0.01; capacity=3694.9824316879913
Sending rate 201.38257625779403
[US] lowpan0: capacity {'event_value': (3694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.38257625779403
1: allocatable_rate=229
1: delta=-27.617423742205972 (201.38257625779403-229)
1: sending_rate=226
2018-04-14 21:36:30,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:30,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3774.6992740377777
lowpan0: alpha_W=0.01; capacity=3774.6992740377777
Sending rate 226.48932511434492
[US] lowpan0: capacity {'event_value': (3774,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.48932511434492
1: allocatable_rate=230
1: delta=-3.510674885655078 (226.48932511434492-230)
1: sending_rate=229
2018-04-14 21:37:00,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:37:00,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4436.9522812974
lowpan0: alpha_W=0.01; capacity=4436.9522812974
Sending rate 229.68084773766773
[US] lowpan0: capacity {'event_value': (4436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:31,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:31,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5092.582758484426
lowpan0: alpha_W=0.01; capacity=5092.582758484426
Sending rate 230.8800770670607
[US] lowpan0: capacity {'event_value': (5092,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:38:01,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:38:01,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:05,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 21:38:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 21:38:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-14 21:38:05,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 21:38:05,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 21:38:05,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:38:05,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-14 21:38:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-14 21:38:06,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 21:38:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-14 21:38:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-14 21:38:06,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-14 21:38:06,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-14 21:38:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 21:38:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-14 21:38:06,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 21:38:06,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-14 21:38:06,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 21:38:06,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-14 21:38:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:38:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-14 21:38:06,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 21:38:06,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-14 21:38:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-14 21:38:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 442 584
2018-04-14 21:38:06,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-14 21:38:06,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:38:07,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 476 1615
2018-04-14 21:38:07,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-14 21:38:07,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 510 1658
2018-04-14 21:38:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 21:38:07,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 544 4233
2018-04-14 21:38:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 578 4291
2018-04-14 21:38:10,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4339
2018-04-14 21:38:10,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 646 4375
2018-04-14 21:38:10,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4415
2018-04-14 21:38:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 714 4451
2018-04-14 21:38:10,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 748 4490
2018-04-14 21:38:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 782 4530
2018-04-14 21:38:10,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 816 4569
2018-04-14 21:38:10,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 850 4609
2018-04-14 21:38:10,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 884 4667
2018-04-14 21:38:10,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:10,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 918 4718
2018-04-14 21:38:10,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20358
2018-04-14 21:38:26,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20399
2018-04-14 21:38:26,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20444
2018-04-14 21:38:26,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20497
2018-04-14 21:38:26,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20538
2018-04-14 21:38:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20579
2018-04-14 21:38:26,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20621
2018-04-14 21:38:26,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20662
2018-04-14 21:38:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20704
2018-04-14 21:38:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20745
2018-04-14 21:38:26,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:26,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1292 20786
2018-04-14 21:38:26,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 20828
2018-04-14 21:38:27,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:27,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1360 20870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5129.156930899582
lowpan0: alpha_W=0.01; capacity=5129.156930899582
Sending rate 272.80727973336917
[US] lowpan0: capacity {'event_value': (5129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:32,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:32,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5165.365361590586
lowpan0: alpha_W=0.01; capacity=5165.365361590586
Sending rate 289.3461163393972
[US] lowpan0: capacity {'event_value': (5165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:39:02,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:39:02,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5172.045041308013
lowpan0: alpha_W=0.01; capacity=5172.045041308013
Sending rate 291.7587378490361
[US] lowpan0: capacity {'event_value': (5172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.7587378490361
1: allocatable_rate=406
1: delta=-114.2412621509639 (291.7587378490361-406)
1: sending_rate=395
2018-04-14 21:39:32,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:32,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5178.657924228266
lowpan0: alpha_W=0.01; capacity=5178.657924228266
Sending rate 395.6144307135487
[US] lowpan0: capacity {'event_value': (5178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 406, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.6144307135487
1: allocatable_rate=406
1: delta=-10.3855692864513 (395.6144307135487-406)
1: sending_rate=405
2018-04-14 21:40:02,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:40:02,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5214.371344985983
lowpan0: alpha_W=0.01; capacity=5214.371344985983
Sending rate 405.05585733759534
[US] lowpan0: capacity {'event_value': (5214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.05585733759534
1: allocatable_rate=281
1: delta=124.05585733759534 (405.05585733759534-281)
1: sending_rate=292
2018-04-14 21:40:32,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:32,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5249.727631536123
lowpan0: alpha_W=0.01; capacity=5249.727631536123
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:41:02,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:02,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5284.730355220762
lowpan0: alpha_W=0.01; capacity=5284.730355220762
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5284,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:41:32,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:32,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5319.383051668555
lowpan0: alpha_W=0.01; capacity=5319.383051668555
Sending rate 292.27780521250867
[US] lowpan0: capacity {'event_value': (5319,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.27780521250867
1: allocatable_rate=305
1: delta=-12.722194787491333 (292.27780521250867-305)
1: sending_rate=303
2018-04-14 21:42:02,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:42:02,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5382.855887818536
lowpan0: alpha_W=0.01; capacity=5382.855887818536
Sending rate 303.8434368375008
[US] lowpan0: capacity {'event_value': (5382,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8434368375008
1: allocatable_rate=328
1: delta=-24.156563162499197 (303.8434368375008-328)
1: sending_rate=325
2018-04-14 21:42:32,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:32,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5445.693995607017
lowpan0: alpha_W=0.01; capacity=5445.693995607017
Sending rate 325.8039488034092
[US] lowpan0: capacity {'event_value': (5445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.8039488034092
1: allocatable_rate=352
1: delta=-26.196051196590815 (325.8039488034092-352)
1: sending_rate=349
2018-04-14 21:43:02,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:43:02,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5478.737055650947
lowpan0: alpha_W=0.01; capacity=5478.737055650947
Sending rate 349.6185408003099
[US] lowpan0: capacity {'event_value': (5478,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6185408003099
1: allocatable_rate=376
1: delta=-26.381459199690084 (349.6185408003099-376)
1: sending_rate=373
2018-04-14 21:43:32,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5511.449685094437
lowpan0: alpha_W=0.01; capacity=5511.449685094437
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_value': (5511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:44:02,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:44:02,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6156.335188243493
lowpan0: alpha_W=0.01; capacity=6156.335188243493
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_value': (6156,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:32,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:32,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6794.7718363610575
lowpan0: alpha_W=0.01; capacity=6794.7718363610575
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_value': (6794,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:45:02,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:45:02,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7426.824117997447
lowpan0: alpha_W=0.01; capacity=7426.824117997447
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_value': (7426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:32,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:32,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8052.555876817472
lowpan0: alpha_W=0.01; capacity=8052.555876817472
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_value': (8052,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:46:02,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:46:02,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8672.030318049297
lowpan0: alpha_W=0.01; capacity=8672.030318049297
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_value': (8672,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:33,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:33,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9285.310014868805
lowpan0: alpha_W=0.01; capacity=9285.310014868805
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_value': (9285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:47:03,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:47:03,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9309.123581386782
lowpan0: alpha_W=0.01; capacity=9309.123581386782
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_value': (9309,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:33,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:33,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9332.69901223958
lowpan0: alpha_W=0.01; capacity=9332.69901223958
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_value': (9332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:48:03,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:48:03,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:05,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-14 21:48:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:05,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-14 21:48:05,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-14 21:48:06,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-14 21:48:06,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-14 21:48:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-14 21:48:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-14 21:48:06,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 272 468
2018-04-14 21:48:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 21:48:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-14 21:48:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 585
2018-04-14 21:48:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-14 21:48:06,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 21:48:06,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 374 630
2018-04-14 21:48:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 21:48:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 688
2018-04-14 21:48:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 21:48:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 442 740
2018-04-14 21:48:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-14 21:48:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 476 793
2018-04-14 21:48:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 21:48:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 510 858
2018-04-14 21:48:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 21:48:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 544 915
2018-04-14 21:48:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 21:48:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 578 971
2018-04-14 21:48:06,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-14 21:48:06,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 612 1028
2018-04-14 21:48:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-14 21:48:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 646 1088
2018-04-14 21:48:06,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 21:48:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 680 1145
2018-04-14 21:48:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 21:48:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 714 1202
2018-04-14 21:48:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 21:48:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 748 1262
2018-04-14 21:48:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-14 21:48:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:07,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 782 1322
2018-04-14 21:48:07,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 21:48:07,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:48:07,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 816 3618
2018-04-14 21:48:09,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 850 3663
2018-04-14 21:48:09,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 884 3725
2018-04-14 21:48:09,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 918 3770
2018-04-14 21:48:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 952 3815
2018-04-14 21:48:09,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 986 3861
2018-04-14 21:48:09,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1020 3906
2018-04-14 21:48:09,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1054 3951
2018-04-14 21:48:09,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1088 3996
2018-04-14 21:48:09,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1122 4041
2018-04-14 21:48:09,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1156 4086
2018-04-14 21:48:09,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1190 4137
2018-04-14 21:48:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1224 4183
2018-04-14 21:48:10,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1258 4228
2018-04-14 21:48:10,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1292 4273
2018-04-14 21:48:10,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1326 4318
2018-04-14 21:48:10,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:10,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 1360 4363


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9939.372022117184
lowpan0: alpha_W=0.01; capacity=9939.372022117184
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_value': (9939,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:33,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:33,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10539.978301896012
lowpan0: alpha_W=0.01; capacity=10539.978301896012
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:49:03,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:03,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10492.911852210385
lowpan0: alpha_W=0.012; capacity=10483.49856227326
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10483,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:33,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:33,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10446.316067021615
lowpan0: alpha_W=0.012; capacity=10427.69657952598
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10427,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:50:03,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:03,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10429.352906351398
lowpan0: alpha_W=0.012; capacity=10407.564220571669
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10407,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:33,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:33,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10412.559377287884
lowpan0: alpha_W=0.012; capacity=10387.673449924809
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:51:03,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:03,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10395.933783515005
lowpan0: alpha_W=0.012; capacity=10368.021368525711
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:33,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:33,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10379.474445679854
lowpan0: alpha_W=0.012; capacity=10348.605112103403
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10348,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:52:03,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:03,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10363.179701223056
lowpan0: alpha_W=0.012; capacity=10329.421850758163
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10329,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:33,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:33,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10347.047904210825
lowpan0: alpha_W=0.012; capacity=10310.468788549064
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:53:03,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:03,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10943.577425168716
lowpan0: alpha_W=0.01; capacity=10907.364100663573
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (10907,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:33,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:33,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11534.141650917029
lowpan0: alpha_W=0.01; capacity=11498.290459656937
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11498,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:54:04,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:04,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11506.300234407858
lowpan0: alpha_W=0.012; capacity=11465.310974141054
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11465,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:34,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:34,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11478.737232063779
lowpan0: alpha_W=0.012; capacity=11432.727242451361
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11432,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:55:04,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:55:04,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11451.449859743141
lowpan0: alpha_W=0.012; capacity=11400.534515541945
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_value': (11400,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:34,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:34,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11424.43536114571
lowpan0: alpha_W=0.012; capacity=11368.728101355442
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_value': (11368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:56:04,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:56:04,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12010.191007534253
lowpan0: alpha_W=0.01; capacity=11955.040820341888
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_value': (11955,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:34,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:34,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12590.089097458911
lowpan0: alpha_W=0.01; capacity=12535.49041213847
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_value': (12535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:59,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:59,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13164.188206484321
lowpan0: alpha_W=0.01; capacity=13110.135508017085
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_value': (13110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:29,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:29,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13732.546324419478
lowpan0: alpha_W=0.01; capacity=13679.034152936914
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_value': (13679,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:59,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:59,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:05,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 21:58:05,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 21:58:05,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3014
2018-04-14 21:58:08,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3059
2018-04-14 21:58:08,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3112
2018-04-14 21:58:09,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3172
2018-04-14 21:58:09,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3221
2018-04-14 21:58:09,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3266
2018-04-14 21:58:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3312
2018-04-14 21:58:09,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 5997
2018-04-14 21:58:11,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8370
2018-04-14 21:58:14,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8415
2018-04-14 21:58:14,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8461
2018-04-14 21:58:14,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8506
2018-04-14 21:58:14,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8556
2018-04-14 21:58:14,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8605
2018-04-14 21:58:14,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8658
2018-04-14 21:58:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8703
2018-04-14 21:58:14,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8748
2018-04-14 21:58:14,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8794
2018-04-14 21:58:14,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8842
2018-04-14 21:58:14,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8899
2018-04-14 21:58:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8948
2018-04-14 21:58:14,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:14,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 8993
2018-04-14 21:58:14,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9042
2018-04-14 21:58:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9087
2018-04-14 21:58:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9137
2018-04-14 21:58:15,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9186
2018-04-14 21:58:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9231
2018-04-14 21:58:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1020 9276
2018-04-14 21:58:15,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1054 9321
2018-04-14 21:58:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9366
2018-04-14 21:58:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:23,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1122 17556
2018-04-14 21:58:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1156 17602
2018-04-14 21:58:23,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17647
2018-04-14 21:58:23,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20084
2018-04-14 21:58:26,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:26,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20154
2018-04-14 21:58:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14295.220861175283
lowpan0: alpha_W=0.01; capacity=14242.243811407545
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_value': (14242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 21:58:28,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22326
2018-04-14 21:58:28,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:28,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22378
2018-04-14 21:58:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:28,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22436
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:29,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:29,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14852.26865256353
lowpan0: alpha_W=0.01; capacity=14799.82137329347
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (14799,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14762.07929937123
lowpan0: alpha_W=0.012; capacity=14692.223516813947
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (14692,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:29,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:29,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14672.791839710851
lowpan0: alpha_W=0.012; capacity=14585.916834612179
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_value': (14585,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:59,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:59,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14613.563921313742
lowpan0: alpha_W=0.012; capacity=14515.885832596832
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_value': (14515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:29,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:29,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14554.928282100604
lowpan0: alpha_W=0.012; capacity=14446.69520260567
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 698, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:59,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:59,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14526.045665946263
lowpan0: alpha_W=0.012; capacity=14413.334860174402
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14413,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 693, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:29,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:29,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14497.451875953466
lowpan0: alpha_W=0.012; capacity=14380.374841852308
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14380,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:59,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:59,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.477357193931
lowpan0: alpha_W=0.01; capacity=14936.571093433786
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (14936,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:30,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:30,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15601.952583621993
lowpan0: alpha_W=0.01; capacity=15487.205382499447
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (15487,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:03:00,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:00,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15562.599724452439
lowpan0: alpha_W=0.012; capacity=15441.358917909454
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (15441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 722, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:30,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:30,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15523.64039387458
lowpan0: alpha_W=0.012; capacity=15396.06261089454
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (15396,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:04:00,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:04:00,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16068.403989935834
lowpan0: alpha_W=0.01; capacity=15942.101984785595
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_value': (15942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 761, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:30,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:30,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16607.719950036473
lowpan0: alpha_W=0.01; capacity=16482.68096493774
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_value': (16482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:05:00,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:05:00,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17141.64275053611
lowpan0: alpha_W=0.01; capacity=17017.85415528836
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (17017,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:30,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17670.226323030747
lowpan0: alpha_W=0.01; capacity=17547.67561373548
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (17547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:06:00,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:06:00,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18193.52405980044
lowpan0: alpha_W=0.01; capacity=18072.198857598123
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (18072,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:30,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:30,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18711.588819202432
lowpan0: alpha_W=0.01; capacity=18591.476869022143
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (18591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:07:00,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:07:00,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19224.47293101041
lowpan0: alpha_W=0.01; capacity=19105.56210033192
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (19105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:30,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:30,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19732.228201700305
lowpan0: alpha_W=0.01; capacity=19614.5064793286
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (19614,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:08:00,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:08:00,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17386
2018-04-14 22:08:23,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17439
2018-04-14 22:08:23,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17491
2018-04-14 22:08:23,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17541
2018-04-14 22:08:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17590
2018-04-14 22:08:23,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17643
2018-04-14 22:08:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17691
2018-04-14 22:08:23,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17763
2018-04-14 22:08:23,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:23,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17808
2018-04-14 22:08:23,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17857
2018-04-14 22:08:24,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19622.4059196833
lowpan0: alpha_W=0.012; capacity=19484.132401576655
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (19484,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:30,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:30,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19513.681860486467
lowpan0: alpha_W=0.012; capacity=19355.322812757735
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (19355,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 22:08:59,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53114
2018-04-14 22:08:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'rate_allocation': 904, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:09:00,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:09:00,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:09:02,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55540
2018-04-14 22:09:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:09,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62960
2018-04-14 22:09:09,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63024
2018-04-14 22:09:09,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63094
2018-04-14 22:09:10,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63164
2018-04-14 22:09:10,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63237
2018-04-14 22:09:10,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63300
2018-04-14 22:09:10,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63363
2018-04-14 22:09:10,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63425
2018-04-14 22:09:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63489
2018-04-14 22:09:10,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63552
2018-04-14 22:09:10,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63614
2018-04-14 22:09:10,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63677
2018-04-14 22:09:10,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63739
2018-04-14 22:09:10,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63811
2018-04-14 22:09:10,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63877
2018-04-14 22:09:10,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63940
2018-04-14 22:09:10,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:10,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64002
2018-04-14 22:09:10,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64065
2018-04-14 22:09:11,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64132
2018-04-14 22:09:11,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64195
2018-04-14 22:09:11,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64297
2018-04-14 22:09:11,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64361
2018-04-14 22:09:11,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64424
2018-04-14 22:09:11,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64487
2018-04-14 22:09:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64549
2018-04-14 22:09:11,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64613
2018-04-14 22:09:11,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64676
2018-04-14 22:09:11,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:09:11,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64739


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19388.545041881604
lowpan0: alpha_W=0.012; capacity=19207.05893900464
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (19207,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:30,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:30,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19264.659591462787
lowpan0: alpha_W=0.012; capacity=19060.574231736584
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (19060,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:10:00,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:00,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19142.01299554816
lowpan0: alpha_W=0.012; capacity=18915.847340955745
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18915,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:30,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:30,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19038.09286559268
lowpan0: alpha_W=0.012; capacity=18793.857172864275
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:11:01,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:11:01,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18935.211936936754
lowpan0: alpha_W=0.012; capacity=18673.330886789903
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18673,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2909028248658
1: allocatable_rate=989
1: delta=-23.70909717513416 (965.2909028248658-989)
1: sending_rate=986
2018-04-14 22:11:31,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:31,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18833.359817567387
lowpan0: alpha_W=0.012; capacity=18554.250916148423
Sending rate 986.8446275295332
[US] lowpan0: capacity {'event_value': (18554,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.8446275295332
1: allocatable_rate=983
1: delta=3.844627529533227 (986.8446275295332-983)
1: sending_rate=986
2018-04-14 22:12:01,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:12:01,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18732.52621939171
lowpan0: alpha_W=0.012; capacity=18436.599905154642
Sending rate 986.8446275295332
[US] lowpan0: capacity {'event_value': (18436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=986.8446275295332
1: allocatable_rate=853
1: delta=133.84462752953323 (986.8446275295332-853)
1: sending_rate=865
2018-04-14 22:12:31,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:31,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19245.200957197794
lowpan0: alpha_W=0.01; capacity=18952.233906103094
Sending rate 865.1676934117758
[US] lowpan0: capacity {'event_value': (18952,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=865.1676934117758
1: allocatable_rate=847
1: delta=18.16769341177576 (865.1676934117758-847)
1: sending_rate=865
2018-04-14 22:13:01,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:01,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19752.748947625816
lowpan0: alpha_W=0.01; capacity=19462.711567042064
Sending rate 865.1676934117758
[US] lowpan0: capacity {'event_value': (19462,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=865.1676934117758
1: allocatable_rate=840
1: delta=25.16769341177576 (865.1676934117758-840)
1: sending_rate=865
2018-04-14 22:13:31,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:31,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19671.888124816225
lowpan0: alpha_W=0.012; capacity=19369.15902823756
Sending rate 865.1676934117758
[US] lowpan0: capacity {'event_value': (19369,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=865.1676934117758
1: allocatable_rate=859
1: delta=6.167693411775758 (865.1676934117758-859)
1: sending_rate=865
2018-04-14 22:14:01,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:01,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19591.83591023473
lowpan0: alpha_W=0.012; capacity=19276.729119898708
Sending rate 865.1676934117758
[US] lowpan0: capacity {'event_value': (19276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=865.1676934117758
1: allocatable_rate=861
1: delta=4.167693411775758 (865.1676934117758-861)
1: sending_rate=865
2018-04-14 22:14:31,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:31,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19512.584217799053
lowpan0: alpha_W=0.012; capacity=19185.40837045992
Sending rate 865.1676934117758
[US] lowpan0: capacity {'event_value': (19185,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=865.1676934117758
1: allocatable_rate=876
1: delta=-10.832306588224242 (865.1676934117758-876)
1: sending_rate=875
2018-04-14 22:15:01,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:01,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19434.12504228773
lowpan0: alpha_W=0.012; capacity=19095.183470014403
Sending rate 875.015244855616
[US] lowpan0: capacity {'event_value': (19095,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:15:31,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:31,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19939.783791864855
lowpan0: alpha_W=0.01; capacity=19604.23163531426
Sending rate 875.015244855616
[US] lowpan0: capacity {'event_value': (19604,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:16:01,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:16:01,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20440.385953946206
lowpan0: alpha_W=0.01; capacity=20108.18931896112
Sending rate 896.819567714147
[US] lowpan0: capacity {'event_value': (20108,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:16:31,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:31,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20935.982094406743
lowpan0: alpha_W=0.01; capacity=20607.107425771508
Sending rate 898.8017788831042
[US] lowpan0: capacity {'event_value': (20607,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:17:01,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:17:01,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21426.622273462675
lowpan0: alpha_W=0.01; capacity=21101.036351513794
Sending rate 922.6183435348277
[US] lowpan0: capacity {'event_value': (21101,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:17:31,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:31,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21912.35605072805
lowpan0: alpha_W=0.01; capacity=21590.025987998655
Sending rate 843.8743948668025
[US] lowpan0: capacity {'event_value': (21590,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:18:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:01,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:05,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:05,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-14 22:18:05,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-14 22:18:06,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-14 22:18:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-14 22:18:06,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-14 22:18:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-14 22:18:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 238 474
2018-04-14 22:18:06,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-14 22:18:06,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 606
2018-04-14 22:18:06,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 340 673
2018-04-14 22:18:06,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 374 740
2018-04-14 22:18:06,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 408 817
2018-04-14 22:18:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 442 883
2018-04-14 22:18:06,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 476 950
2018-04-14 22:18:06,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 510 1021
2018-04-14 22:18:06,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:06,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 544 1088
2018-04-14 22:18:06,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 578 1155
2018-04-14 22:18:07,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 612 1222
2018-04-14 22:18:07,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 646 1288
2018-04-14 22:18:07,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 680 1360
2018-04-14 22:18:07,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 714 1427
2018-04-14 22:18:07,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 748 1502
2018-04-14 22:18:07,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 782 1573
2018-04-14 22:18:07,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 816 1639
2018-04-14 22:18:07,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:07,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 850 1736
2018-04-14 22:18:07,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21342
2018-04-14 22:18:27,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21415
2018-04-14 22:18:27,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21483
2018-04-14 22:18:27,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21552
2018-04-14 22:18:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21627
2018-04-14 22:18:27,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:27,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21716
2018-04-14 22:18:27,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22393.23249022077
lowpan0: alpha_W=0.01; capacity=22074.12572811867
Sending rate 843.8743948668025
[US] lowpan0: capacity {'event_value': (22074,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 22:18:30,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24306
2018-04-14 22:18:30,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:30,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24369
2018-04-14 22:18:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:30,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24433
2018-04-14 22:18:30,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1190 24508
2018-04-14 22:18:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:30,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24570
2018-04-14 22:18:30,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:30,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24633
2018-04-14 22:18:30,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:18:31,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:31,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:33,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27063
2018-04-14 22:18:33,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27126
2018-04-14 22:18:33,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 27189
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22239.30016531856
lowpan0: alpha_W=0.012; capacity=21893.236219381244
Sending rate 843.8743948668025
[US] lowpan0: capacity {'event_value': (21893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:19:02,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:19:02,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22086.907163665375
lowpan0: alpha_W=0.012; capacity=21714.51738474867
Sending rate 843.8743948668025
[US] lowpan0: capacity {'event_value': (21714,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:19:32,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:32,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21936.03809202872
lowpan0: alpha_W=0.012; capacity=21537.943176131685
Sending rate 934.8976722606184
[US] lowpan0: capacity {'event_value': (21537,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:20:02,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:02,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21786.677711108434
lowpan0: alpha_W=0.012; capacity=21363.487858018103
Sending rate 936.8088792964198
[US] lowpan0: capacity {'event_value': (21363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:20:32,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:32,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21656.31093399735
lowpan0: alpha_W=0.012; capacity=21212.126003721885
Sending rate 936.8088792964198
[US] lowpan0: capacity {'event_value': (21212,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 886, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:21:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:02,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21527.247824657374
lowpan0: alpha_W=0.012; capacity=21062.58049167722
Sending rate 936.8088792964198
[US] lowpan0: capacity {'event_value': (21062,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:21:32,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:32,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
