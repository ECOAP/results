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
2018-04-14 21:26:00,715 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 21:26:00,880 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:00,880 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:02,949 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe852cb56a0>
2018-04-14 21:26:03,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:03,975 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:03,976 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:03,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:03,977 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 21:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:04,232 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:04,232 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:04,232 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:04,232 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:05,219 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:32,327 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:37,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:39,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:41,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:43,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:45,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,457 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:47,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:47,459 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:47,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:47,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:47,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:47,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:47,460 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:48,462 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:48,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:48,463 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:48,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:48,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:48,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:48,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:48,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:48,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:48,464 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:48,464 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:28:01,385 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:01,386 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 21:29:50,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 21:29:50,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 21:30:20,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:20,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 21:30:51,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:51,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 21:31:21,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:21,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 21:31:51,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:51,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=39.51779250051226
1: allocatable_rate=51
1: delta=-11.482207499487743 (39.51779250051226-51)
1: sending_rate=49
2018-04-14 21:32:21,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:21,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 49.956162954592024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=49.956162954592024
1: allocatable_rate=59
1: delta=-9.043837045407976 (49.956162954592024-59)
1: sending_rate=58
2018-04-14 21:32:51,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:51,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=724.2649087772812
lowpan0: alpha_W=0.01; capacity=724.2649087772812
Sending rate 58.177832995872
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (724,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=58.177832995872
1: allocatable_rate=66
1: delta=-7.822167004127998 (58.177832995872-66)
1: sending_rate=65
2018-04-14 21:33:21,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:21,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=804.5222596895084
lowpan0: alpha_W=0.01; capacity=804.5222596895084
Sending rate 65.28889390871564
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (804,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=65.28889390871564
1: allocatable_rate=73
1: delta=-7.711106091284364 (65.28889390871564-73)
1: sending_rate=72
2018-04-14 21:33:51,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:51,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1496.4770370926133
lowpan0: alpha_W=0.01; capacity=1496.4770370926133
Sending rate 72.29899035533778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1496,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=72.29899035533778
1: allocatable_rate=81
1: delta=-8.701009644662221 (72.29899035533778-81)
1: sending_rate=80
2018-04-14 21:34:21,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:21,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2181.5122667216874
lowpan0: alpha_W=0.01; capacity=2181.5122667216874
Sending rate 80.20899912321252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=80.20899912321252
1: allocatable_rate=143
1: delta=-62.79100087678748 (80.20899912321252-143)
1: sending_rate=137
2018-04-14 21:34:51,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:51,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2859.6971440544703
lowpan0: alpha_W=0.01; capacity=2859.6971440544703
Sending rate 137.2917271930193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2859,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=137.2917271930193
1: allocatable_rate=179
1: delta=-41.70827280698069 (137.2917271930193-179)
1: sending_rate=175
2018-04-14 21:35:21,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:21,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3531.1001726139257
lowpan0: alpha_W=0.01; capacity=3531.1001726139257
Sending rate 175.20833883572902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=175.20833883572902
1: allocatable_rate=204
1: delta=-28.791661164270977 (175.20833883572902-204)
1: sending_rate=201
2018-04-14 21:35:51,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:51,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3583.2891708877864
lowpan0: alpha_W=0.01; capacity=3583.2891708877864
Sending rate 201.38257625779354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3583,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.38257625779354
1: allocatable_rate=229
1: delta=-27.617423742206455 (201.38257625779354-229)
1: sending_rate=226
2018-04-14 21:36:21,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:21,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3634.9562791789085
lowpan0: alpha_W=0.01; capacity=3634.9562791789085
Sending rate 226.48932511434487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.48932511434487
1: allocatable_rate=230
1: delta=-3.510674885655135 (226.48932511434487-230)
1: sending_rate=229
2018-04-14 21:36:51,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:51,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.1067163871194
lowpan0: alpha_W=0.01; capacity=3686.1067163871194
Sending rate 229.6808477376677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3686,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.6808477376677
1: allocatable_rate=231
1: delta=-1.3191522623322953 (229.6808477376677-231)
1: sending_rate=230
2018-04-14 21:37:21,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:21,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3736.745649223248
lowpan0: alpha_W=0.01; capacity=3736.745649223248
Sending rate 230.8800770670607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3736,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:51,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:51,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:01,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-14 21:38:04,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-14 21:38:04,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3089
2018-04-14 21:38:04,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3158
2018-04-14 21:38:04,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3212
2018-04-14 21:38:04,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3271
2018-04-14 21:38:04,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3317
2018-04-14 21:38:04,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3365
2018-04-14 21:38:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3417
2018-04-14 21:38:04,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3461
2018-04-14 21:38:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5954
2018-04-14 21:38:07,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6019
2018-04-14 21:38:07,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6127
2018-04-14 21:38:07,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8332
2018-04-14 21:38:09,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8390
2018-04-14 21:38:09,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8448
2018-04-14 21:38:09,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11132
2018-04-14 21:38:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11185
2018-04-14 21:38:12,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11238
2018-04-14 21:38:12,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11324
2018-04-14 21:38:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:12,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11377
2018-04-14 21:38:12,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11435
2018-04-14 21:38:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11489
2018-04-14 21:38:13,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11551
2018-04-14 21:38:13,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11604
2018-04-14 21:38:13,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11662
2018-04-14 21:38:13,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11716
2018-04-14 21:38:13,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11769
2018-04-14 21:38:13,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11823
2018-04-14 21:38:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11876
2018-04-14 21:38:13,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1054 11929
2018-04-14 21:38:13,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 11987
2018-04-14 21:38:13,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1122 12044
2018-04-14 21:38:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1156 12097
2018-04-14 21:38:13,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12151
2018-04-14 21:38:13,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:13,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12204
2018-04-14 21:38:13,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14307
2018-04-14 21:38:15,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14370
2018-04-14 21:38:16,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14428
2018-04-14 21:38:16,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14489


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3769.3781927310156
lowpan0: alpha_W=0.01; capacity=3769.3781927310156
Sending rate 272.80727973336917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:21,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:21,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3801.6844108037053
lowpan0: alpha_W=0.01; capacity=3801.6844108037053
Sending rate 289.3461163393972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:52,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:52,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3822.0009000290015
lowpan0: alpha_W=0.01; capacity=3822.0009000290015
Sending rate 291.7587378490361
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3822,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=291.7587378490361
1: allocatable_rate=406
1: delta=-114.2412621509639 (291.7587378490361-406)
1: sending_rate=395
2018-04-14 21:39:22,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:22,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3842.1142243620448
lowpan0: alpha_W=0.01; capacity=3842.1142243620448
Sending rate 395.6144307135487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 406}


1: sending_rate=395.6144307135487
1: allocatable_rate=406
1: delta=-10.3855692864513 (395.6144307135487-406)
1: sending_rate=405
2018-04-14 21:39:52,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:52,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3873.693082118424
lowpan0: alpha_W=0.01; capacity=3873.693082118424
Sending rate 405.05585733759534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=405.05585733759534
1: allocatable_rate=281
1: delta=124.05585733759534 (405.05585733759534-281)
1: sending_rate=292
2018-04-14 21:40:22,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:22,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3904.95615129724
lowpan0: alpha_W=0.01; capacity=3904.95615129724
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3904,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:40:52,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:52,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3953.4065897842675
lowpan0: alpha_W=0.01; capacity=3953.4065897842675
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:41:22,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:22,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4001.372523886425
lowpan0: alpha_W=0.01; capacity=4001.372523886425
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=292.27780521250867
1: allocatable_rate=305
1: delta=-12.722194787491333 (292.27780521250867-305)
1: sending_rate=303
2018-04-14 21:41:52,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:52,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4048.8587986475604
lowpan0: alpha_W=0.01; capacity=4048.8587986475604
Sending rate 303.8434368375008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.8434368375008
1: allocatable_rate=328
1: delta=-24.156563162499197 (303.8434368375008-328)
1: sending_rate=325
2018-04-14 21:42:22,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:22,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4095.870210661085
lowpan0: alpha_W=0.01; capacity=4095.870210661085
Sending rate 325.8039488034092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=325.8039488034092
1: allocatable_rate=352
1: delta=-26.196051196590815 (325.8039488034092-352)
1: sending_rate=349
2018-04-14 21:42:52,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:52,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4142.4115085544745
lowpan0: alpha_W=0.01; capacity=4142.4115085544745
Sending rate 349.6185408003099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=349.6185408003099
1: allocatable_rate=376
1: delta=-26.381459199690084 (349.6185408003099-376)
1: sending_rate=373
2018-04-14 21:43:22,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:22,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4188.487393468929
lowpan0: alpha_W=0.01; capacity=4188.487393468929
Sending rate 373.6016855273009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:52,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:52,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4846.60251953424
lowpan0: alpha_W=0.01; capacity=4846.60251953424
Sending rate 396.6910623206637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:22,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:22,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5498.136494338897
lowpan0: alpha_W=0.01; capacity=5498.136494338897
Sending rate 419.6991874836967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5498,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:52,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:52,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6143.155129395508
lowpan0: alpha_W=0.01; capacity=6143.155129395508
Sending rate 441.7908352257906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:22,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:22,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6781.723578101553
lowpan0: alpha_W=0.01; capacity=6781.723578101553
Sending rate 464.70825774779917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6781,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:52,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:52,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7413.906342320538
lowpan0: alpha_W=0.01; capacity=7413.906342320538
Sending rate 486.7916597952545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:22,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:22,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8039.767278897332
lowpan0: alpha_W=0.01; capacity=8039.767278897332
Sending rate 508.79924179956856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:53,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:53,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8659.36960610836
lowpan0: alpha_W=0.01; capacity=8659.36960610836
Sending rate 530.7999310726881
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8659,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:23,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:23,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9272.775910047276
lowpan0: alpha_W=0.01; capacity=9272.775910047276
Sending rate 551.8909028247898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:53,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:53,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:48:01,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 21:48:01,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-14 21:48:01,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-14 21:48:01,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-14 21:48:01,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-14 21:48:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-14 21:48:01,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 238 468
2018-04-14 21:48:01,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8380
2018-04-14 21:48:09,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8441
2018-04-14 21:48:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10473
2018-04-14 21:48:12,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10556
2018-04-14 21:48:12,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10639
2018-04-14 21:48:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10704
2018-04-14 21:48:12,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10770
2018-04-14 21:48:12,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10844
2018-04-14 21:48:12,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10902
2018-04-14 21:48:12,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10962
2018-04-14 21:48:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11019
2018-04-14 21:48:12,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11088
2018-04-14 21:48:12,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11172
2018-04-14 21:48:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11229
2018-04-14 21:48:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11284
2018-04-14 21:48:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:12,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11359
2018-04-14 21:48:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:13,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11431
2018-04-14 21:48:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:13,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11491
2018-04-14 21:48:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9267.548150946803
lowpan0: alpha_W=0.012; capacity=9266.502599126708
Sending rate 573.8082638931627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 21:48:20,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 18933
2018-04-14 21:48:20,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:20,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18990
2018-04-14 21:48:20,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:22,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21212
2018-04-14 21:48:22,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21268
2018-04-14 21:48:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21353
2018-04-14 21:48:23,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21407
2018-04-14 21:48:23,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21461
2018-04-14 21:48:23,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:23,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21515
2018-04-14 21:48:23,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:23,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:23,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:48:26,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1156 24225
2018-04-14 21:48:26,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:34,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 32150
2018-04-14 21:48:34,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:37,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35124
2018-04-14 21:48:37,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:37,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35182
2018-04-14 21:48:37,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:37,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35235
2018-04-14 21:48:37,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:37,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35294
2018-04-14 21:48:37,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:37,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9262.372669437334
lowpan0: alpha_W=0.012; capacity=9260.304567937188
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9260,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:53,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:53,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9228.082276076295
lowpan0: alpha_W=0.012; capacity=9219.180913121942
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9219,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:23,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:23,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9194.134786648865
lowpan0: alpha_W=0.012; capacity=9178.550742164478
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:53,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:53,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9189.693438782377
lowpan0: alpha_W=0.012; capacity=9173.408133258505
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9173,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:23,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:23,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9185.296504394553
lowpan0: alpha_W=0.012; capacity=9168.327235659403
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9168,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:53,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:53,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9210.110206017274
lowpan0: alpha_W=0.01; capacity=9193.310629969474
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9193,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:23,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:23,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9234.675770623768
lowpan0: alpha_W=0.01; capacity=9218.044190336444
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:53,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:53,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9212.32901291753
lowpan0: alpha_W=0.012; capacity=9191.427660052406
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:23,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:23,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9190.205722788354
lowpan0: alpha_W=0.012; capacity=9165.130528131778
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9165,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:53,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:53,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9185.80366556047
lowpan0: alpha_W=0.012; capacity=9160.148961794197
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:23,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:23,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9181.445628904865
lowpan0: alpha_W=0.012; capacity=9155.227174252666
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:53,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:53,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9177.131172615816
lowpan0: alpha_W=0.012; capacity=9150.364448161634
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:24,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:24,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9172.85986088966
lowpan0: alpha_W=0.012; capacity=9145.560074783694
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:54,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:54,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9197.797928947428
lowpan0: alpha_W=0.01; capacity=9170.771140702524
Sending rate 597.7174236685386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9170,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:24,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:24,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9222.486616324619
lowpan0: alpha_W=0.01; capacity=9195.730095962164
Sending rate 617.0652203335035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:55,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:55,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9830.261750161373
lowpan0: alpha_W=0.01; capacity=9803.772795002542
Sending rate 618.8241109394094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:25,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:25,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10431.95913265976
lowpan0: alpha_W=0.01; capacity=10405.735067052516
Sending rate 638.0749191763099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10405,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:50,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:50,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10415.139541333163
lowpan0: alpha_W=0.012; capacity=10385.866246247886
Sending rate 658.00681083421
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10385,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:20,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:20,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10398.488145919831
lowpan0: alpha_W=0.012; capacity=10366.235851292911
Sending rate 678.9097100758373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10366,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:50,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:50,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:01,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 21:58:01,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-14 21:58:01,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-14 21:58:01,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-14 21:58:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-14 21:58:01,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-14 21:58:01,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-14 21:58:01,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 272 471
2018-04-14 21:58:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:01,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-14 21:58:01,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 340 603
2018-04-14 21:58:02,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 669
2018-04-14 21:58:02,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 408 732
2018-04-14 21:58:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 442 803
2018-04-14 21:58:02,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 476 860
2018-04-14 21:58:02,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 510 915
2018-04-14 21:58:02,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 544 973
2018-04-14 21:58:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:02,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 578 1059
2018-04-14 21:58:02,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:04,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3153
2018-04-14 21:58:04,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3224
2018-04-14 21:58:04,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:07,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5505
2018-04-14 21:58:07,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:07,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 714 5582
2018-04-14 21:58:07,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8088
2018-04-14 21:58:09,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8158
2018-04-14 21:58:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8225
2018-04-14 21:58:09,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 850 8283
2018-04-14 21:58:09,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8346
2018-04-14 21:58:09,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8405
2018-04-14 21:58:09,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:10,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8470
2018-04-14 21:58:10,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 986 10572
2018-04-14 21:58:12,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10629
2018-04-14 21:58:12,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1054 10683
2018-04-14 21:58:12,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1088 10737
2018-04-14 21:58:12,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1122 10825
2018-04-14 21:58:12,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1156 10878
2018-04-14 21:58:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1190 10932
2018-04-14 21:58:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1224 10985
2018-04-14 21:58:12,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1258 11038
2018-04-14 21:58:12,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1292 11096
2018-04-14 21:58:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11149
2018-04-14 21:58:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:12,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1360 11203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10382.003264460633
lowpan0: alpha_W=0.012; capacity=10346.841021077396
Sending rate 698.9917918250761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:20,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:20,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10365.683231816027
lowpan0: alpha_W=0.012; capacity=10327.678928824467
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:50,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:50,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10332.026399497867
lowpan0: alpha_W=0.012; capacity=10287.746781678574
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:20,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:20,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10298.706135502887
lowpan0: alpha_W=0.012; capacity=10248.293820298431
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:50,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:50,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10283.219074147859
lowpan0: alpha_W=0.012; capacity=10230.31429445485
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:20,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:20,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10267.88688340638
lowpan0: alpha_W=0.012; capacity=10212.550522921392
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:50,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:50,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10281.874681238982
lowpan0: alpha_W=0.01; capacity=10227.091684358844
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:20,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:20,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10295.722601093257
lowpan0: alpha_W=0.01; capacity=10241.487434181921
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:50,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:50,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10892.765375082325
lowpan0: alpha_W=0.01; capacity=10839.072559840102
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10839,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:20,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:20,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11483.837721331502
lowpan0: alpha_W=0.01; capacity=11430.681834241701
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:51,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:51,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11485.666010784853
lowpan0: alpha_W=0.01; capacity=11433.04168256595
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:21,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:21,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11487.47601734367
lowpan0: alpha_W=0.01; capacity=11435.377932406956
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:51,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:51,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12072.601257170232
lowpan0: alpha_W=0.01; capacity=12021.024153082886
Sending rate 741.174714790916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12021,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:21,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:21,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12651.87524459853
lowpan0: alpha_W=0.01; capacity=12600.813911552057
Sending rate 759.1977013446287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12600,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:51,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:51,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13225.356492152545
lowpan0: alpha_W=0.01; capacity=13174.805772436537
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:21,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:21,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13793.102927231019
lowpan0: alpha_W=0.01; capacity=13743.057714712171
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:51,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:51,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13771.838564625374
lowpan0: alpha_W=0.012; capacity=13718.141022135625
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:21,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:21,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14334.12017897912
lowpan0: alpha_W=0.01; capacity=14280.95961191427
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:51,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:51,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14890.778977189328
lowpan0: alpha_W=0.01; capacity=14838.150015795127
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:21,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:21,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15441.871187417435
lowpan0: alpha_W=0.01; capacity=15389.768515637175
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15389,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:51,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:51,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:01,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15987.452475543261
lowpan0: alpha_W=0.01; capacity=15935.870830480804
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 22:08:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19216
2018-04-14 22:08:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:21,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19277
2018-04-14 22:08:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:21,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:21,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21374
2018-04-14 22:08:23,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21432
2018-04-14 22:08:23,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21504
2018-04-14 22:08:23,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21588
2018-04-14 22:08:23,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21646
2018-04-14 22:08:23,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21713
2018-04-14 22:08:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21771
2018-04-14 22:08:23,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21839
2018-04-14 22:08:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21897
2018-04-14 22:08:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21969
2018-04-14 22:08:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22027
2018-04-14 22:08:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22094
2018-04-14 22:08:23,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22162
2018-04-14 22:08:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:24,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22226
2018-04-14 22:08:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:24,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22286
2018-04-14 22:08:24,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:24,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22355
2018-04-14 22:08:24,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24950
2018-04-14 22:08:26,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25013
2018-04-14 22:08:26,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25077
2018-04-14 22:08:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:27,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25146
2018-04-14 22:08:27,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:27,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25229
2018-04-14 22:08:27,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:34,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32899
2018-04-14 22:08:34,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:34,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32975
2018-04-14 22:08:34,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33061
2018-04-14 22:08:35,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33149
2018-04-14 22:08:35,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33220
2018-04-14 22:08:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33294
2018-04-14 22:08:35,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33366
2018-04-14 22:08:35,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33440
2018-04-14 22:08:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33515
2018-04-14 22:08:35,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33586
2018-04-14 22:08:35,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33661
2018-04-14 22:08:35,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33732
2018-04-14 22:08:35,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33815
2018-04-14 22:08:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33886
2018-04-14 22:08:35,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:35,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33961
2018-04-14 22:08:35,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:36,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34033
2018-04-14 22:08:36,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:38,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36389
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15871.327950787829
lowpan0: alpha_W=0.012; capacity=15797.140380515035
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:51,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:51,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15756.364671279951
lowpan0: alpha_W=0.012; capacity=15660.074695948855
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15660,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:21,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:21,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15715.467691233818
lowpan0: alpha_W=0.012; capacity=15612.153799597469
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:51,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:51,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15674.979680988146
lowpan0: alpha_W=0.012; capacity=15564.807954002299
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15564,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:21,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:21,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15576.563217511599
lowpan0: alpha_W=0.012; capacity=15448.030258554272
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:51,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:51,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15479.130918669816
lowpan0: alpha_W=0.012; capacity=15332.65389545162
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15332,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 989}


1: sending_rate=965.2909028248658
1: allocatable_rate=989
1: delta=-23.70909717513416 (965.2909028248658-989)
1: sending_rate=986
2018-04-14 22:11:22,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:22,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15441.006276149785
lowpan0: alpha_W=0.012; capacity=15288.662048706201
Sending rate 986.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=986.8446275295332
1: allocatable_rate=983
1: delta=3.844627529533227 (986.8446275295332-983)
1: sending_rate=986
2018-04-14 22:11:52,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:52,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15403.262880054954
lowpan0: alpha_W=0.012; capacity=15245.198104121726
Sending rate 986.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=986.8446275295332
1: allocatable_rate=853
1: delta=133.84462752953323 (986.8446275295332-853)
1: sending_rate=865
2018-04-14 22:12:22,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:22,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15336.730251254405
lowpan0: alpha_W=0.012; capacity=15167.255726872265
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15167,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=865.1676934117758
1: allocatable_rate=847
1: delta=18.16769341177576 (865.1676934117758-847)
1: sending_rate=865
2018-04-14 22:12:52,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:52,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15270.86294874186
lowpan0: alpha_W=0.012; capacity=15090.248658149798
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=865.1676934117758
1: allocatable_rate=840
1: delta=25.16769341177576 (865.1676934117758-840)
1: sending_rate=865
2018-04-14 22:13:22,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:22,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15818.154319254441
lowpan0: alpha_W=0.01; capacity=15639.3461715683
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15639,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=865.1676934117758
1: allocatable_rate=859
1: delta=6.167693411775758 (865.1676934117758-859)
1: sending_rate=865
2018-04-14 22:13:52,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:52,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.972776061897
lowpan0: alpha_W=0.01; capacity=16182.952709852618
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=865.1676934117758
1: allocatable_rate=861
1: delta=4.167693411775758 (865.1676934117758-861)
1: sending_rate=865
2018-04-14 22:14:22,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:22,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16896.373048301277
lowpan0: alpha_W=0.01; capacity=16721.12318275409
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=865.1676934117758
1: allocatable_rate=876
1: delta=-10.832306588224242 (865.1676934117758-876)
1: sending_rate=875
2018-04-14 22:14:52,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:52,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17427.409317818263
lowpan0: alpha_W=0.01; capacity=17253.91195092655
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:15:22,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:22,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17369.801891306746
lowpan0: alpha_W=0.012; capacity=17186.865007515433
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:15:52,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:52,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17312.770539060348
lowpan0: alpha_W=0.012; capacity=17120.622627425248
Sending rate 896.819567714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17120,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:16:22,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:22,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17839.642833669743
lowpan0: alpha_W=0.01; capacity=17649.416401150997
Sending rate 898.8017788831042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:16:52,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:52,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18361.246405333044
lowpan0: alpha_W=0.01; capacity=18172.922237139486
Sending rate 922.6183435348277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:17:22,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:22,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18877.633941279713
lowpan0: alpha_W=0.01; capacity=18691.19301476809
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18691,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:17:52,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:52,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:01,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15596
2018-04-14 22:18:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15662
2018-04-14 22:18:17,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15725
2018-04-14 22:18:17,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15787
2018-04-14 22:18:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15850
2018-04-14 22:18:17,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15967
2018-04-14 22:18:17,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16030
2018-04-14 22:18:17,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16092
2018-04-14 22:18:17,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16154
2018-04-14 22:18:17,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:17,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16221
2018-04-14 22:18:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16284
2018-04-14 22:18:18,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16347
2018-04-14 22:18:18,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16419
2018-04-14 22:18:18,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16492
2018-04-14 22:18:18,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16561
2018-04-14 22:18:18,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16630
2018-04-14 22:18:18,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16708
2018-04-14 22:18:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16808
2018-04-14 22:18:18,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16882
2018-04-14 22:18:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16952
2018-04-14 22:18:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17026
2018-04-14 22:18:18,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17090
2018-04-14 22:18:18,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17156
2018-04-14 22:18:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:18,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17233
2018-04-14 22:18:18,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17296
2018-04-14 22:18:19,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17358
2018-04-14 22:18:19,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19388.857601866916
lowpan0: alpha_W=0.01; capacity=19204.28108462041
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19204,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 22:18:21,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19802
2018-04-14 22:18:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19864
2018-04-14 22:18:21,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19945
2018-04-14 22:18:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20007
2018-04-14 22:18:21,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20070
2018-04-14 22:18:21,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20132
2018-04-14 22:18:21,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:21,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20195
2018-04-14 22:18:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:22,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20258
2018-04-14 22:18:22,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:22,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20321
2018-04-14 22:18:22,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:22,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20384
2018-04-14 22:18:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:22,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20447
2018-04-14 22:18:22,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:18:22,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:22,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:25,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23218
2018-04-14 22:18:25,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:25,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23288
2018-04-14 22:18:25,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:25,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23352
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19253.30235918158
lowpan0: alpha_W=0.012; capacity=19043.82971160496
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:18:52,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:52,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19119.102668923097
lowpan0: alpha_W=0.012; capacity=18885.303755065703
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:19:23,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:23,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19015.411642233867
lowpan0: alpha_W=0.012; capacity=18763.680110004912
Sending rate 934.8976722606184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:19:53,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:53,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18912.75752581153
lowpan0: alpha_W=0.012; capacity=18643.515948684853
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:20:23,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:23,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18793.62995055341
lowpan0: alpha_W=0.012; capacity=18503.793757300635
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18503,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:20:53,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:53,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18675.693651047877
lowpan0: alpha_W=0.012; capacity=18365.748232213027
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18365,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:21:23,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:23,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
