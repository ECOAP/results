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
2018-04-15 19:37:13,134 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 19:37:13,297 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:13,297 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:15,349 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4f30e3c940>
2018-04-15 19:37:15,355 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 19:37:15,516 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:15,516 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 19:37:16,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:16,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:16,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:16,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:16,382 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:16,384 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:16,648 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:16,648 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:16,649 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:16,649 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:17,588 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4f30e3c940>
2018-04-15 19:37:17,592 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 19:37:17,636 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 19:37:17,641 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f4f30e5f898>
2018-04-15 19:37:18,609 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 19:37:18,613 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 19:37:18,616 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 19:37:18,619 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 19:37:18,620 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 19:37:18,622 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:18,622 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 19:37:18,622 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 19:37:18,622 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 19:37:18,622 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:18,623 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:18,623 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:18,623 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:18,623 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:18,623 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 19:37:18,662 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 19:37:18,666 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 19:37:18,667 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 19:37:18,668 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 19:37:18,668 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:18,669 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:18,670 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:18,670 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:18,670 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:44,465 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:46,464 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:42,855 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:49,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:51,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:53,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:55,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:57,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:58,335 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:59,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:59,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:59,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:00,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:00,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:00,341 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:00,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:00,342 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:00,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:13,337 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:13,337 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:01,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:01,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:31,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:31,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:01,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:01,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=16.62434259954921
1: allocatable_rate=34
1: delta=-17.37565740045079 (16.62434259954921-34)
1: sending_rate=32
2018-04-15 19:42:31,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:42:31,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 32.4203947817772
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (512,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=32.4203947817772
1: allocatable_rate=42
1: delta=-9.579605218222802 (32.4203947817772-42)
1: sending_rate=41
2018-04-15 19:43:01,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:43:01,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 41.12912679834338
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=41.12912679834338
1: allocatable_rate=51
1: delta=-9.870873201656622 (41.12912679834338-51)
1: sending_rate=50
2018-04-15 19:43:31,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:43:31,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 50.10264789075849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (675,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 59, 'interface': 'lowpan0'}


1: sending_rate=50.10264789075849
1: allocatable_rate=59
1: delta=-8.89735210924151 (50.10264789075849-59)
1: sending_rate=58
2018-04-15 19:44:01,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:44:01,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 58.19114980825077
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (756,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 67, 'interface': 'lowpan0'}


1: sending_rate=58.19114980825077
1: allocatable_rate=67
1: delta=-8.80885019174923 (58.19114980825077-67)
1: sending_rate=66
2018-04-15 19:44:31,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:44:31,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 66.1991954371137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (836,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=66.1991954371137
1: allocatable_rate=75
1: delta=-8.800804562886299 (66.1991954371137-75)
1: sending_rate=74
2018-04-15 19:45:01,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:45:01,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 74.19992685791942
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1528,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 83, 'interface': 'lowpan0'}


1: sending_rate=74.19992685791942
1: allocatable_rate=83
1: delta=-8.800073142080578 (74.19992685791942-83)
1: sending_rate=82
2018-04-15 19:45:32,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:45:32,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 82.19999335071995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2213,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=82.19999335071995
1: allocatable_rate=152
1: delta=-69.80000664928005 (82.19999335071995-152)
1: sending_rate=145
2018-04-15 19:46:02,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:46:02,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2890.8772987590296
lowpan0: alpha_W=0.01; capacity=2890.8772987590296
Sending rate 145.65454485006543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2890,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=145.65454485006543
1: allocatable_rate=205
1: delta=-59.345455149934565 (145.65454485006543-205)
1: sending_rate=199
2018-04-15 19:46:32,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:46:32,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3561.968525771439
lowpan0: alpha_W=0.01; capacity=3561.968525771439
Sending rate 199.60495862273322
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3561,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=199.60495862273322
1: allocatable_rate=230
1: delta=-30.39504137726678 (199.60495862273322-230)
1: sending_rate=227
2018-04-15 19:47:02,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:02,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3613.8488405137246
lowpan0: alpha_W=0.01; capacity=3613.8488405137246
Sending rate 227.23681442024846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=227.23681442024846
1: allocatable_rate=231
1: delta=-3.7631855797515357 (227.23681442024846-231)
1: sending_rate=230
2018-04-15 19:47:32,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:32,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3665.2103521085874
lowpan0: alpha_W=0.01; capacity=3665.2103521085874
Sending rate 230.65789222002257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3665,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=230.65789222002257
1: allocatable_rate=232
1: delta=-1.3421077799774253 (230.65789222002257-232)
1: sending_rate=231
2018-04-15 19:48:02,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:02,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3716.0582485875016
lowpan0: alpha_W=0.01; capacity=3716.0582485875016
Sending rate 231.87799020182024
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3716,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:48:32,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:32,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3766.3976661016263
lowpan0: alpha_W=0.01; capacity=3766.3976661016263
Sending rate 254.7161809274382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3766,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:49:02,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:02,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 19:49:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:49:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 19:49:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 19:49:13,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 19:49:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-15 19:49:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-15 19:49:13,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 19:49:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-15 19:49:13,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 19:49:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-15 19:49:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 19:49:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2730
2018-04-15 19:49:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2779
2018-04-15 19:49:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:16,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2821
2018-04-15 19:49:16,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4906
2018-04-15 19:49:18,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4964
2018-04-15 19:49:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 5006
2018-04-15 19:49:18,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5047
2018-04-15 19:49:18,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:18,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5091
2018-04-15 19:49:18,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7908
2018-04-15 19:49:21,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7969
2018-04-15 19:49:21,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8032
2018-04-15 19:49:21,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8072
2018-04-15 19:49:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8116
2018-04-15 19:49:21,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8158
2018-04-15 19:49:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8226
2018-04-15 19:49:21,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8267
2018-04-15 19:49:21,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8303
2018-04-15 19:49:21,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 816 8340
2018-04-15 19:49:21,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8378
2018-04-15 19:49:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8417
2018-04-15 19:49:21,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8460
2018-04-15 19:49:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:21,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8497
2018-04-15 19:49:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8534
2018-04-15 19:49:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:22,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3816.23368944061
lowpan0: alpha_W=0.01; capacity=3816.23368944061
Sending rate 278.6105619024944
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3816,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:49:32,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:32,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3865.571352546204
lowpan0: alpha_W=0.01; capacity=3865.571352546204
Sending rate 282.60096017295405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3865,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:50:02,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:02,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3885.2489723540752
lowpan0: alpha_W=0.01; capacity=3885.2489723540752
Sending rate 283.8728145611776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:50:32,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:32,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3904.729815963868
lowpan0: alpha_W=0.01; capacity=3904.729815963868
Sending rate 283.98843768737976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3904,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:51:02,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:02,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3982.349184470896
lowpan0: alpha_W=0.01; capacity=3982.349184470896
Sending rate 283.99894888067087
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3982,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:51:32,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:32,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4059.192359292854
lowpan0: alpha_W=0.01; capacity=4059.192359292854
Sending rate 284.9089953527883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4059,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:52:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:02,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4106.100435699926
lowpan0: alpha_W=0.01; capacity=4106.100435699926
Sending rate 284.9917268502535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:52:32,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:32,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4152.539431342926
lowpan0: alpha_W=0.01; capacity=4152.539431342926
Sending rate 284.9992478954776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4152,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:53:02,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:02,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4198.514037029497
lowpan0: alpha_W=0.01; capacity=4198.514037029497
Sending rate 284.9999316268616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4198,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:53:32,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:32,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4244.028896659202
lowpan0: alpha_W=0.01; capacity=4244.028896659202
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4244,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:03,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:03,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4901.58860769261
lowpan0: alpha_W=0.01; capacity=4901.58860769261
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4901,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:33,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:33,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5552.572721615684
lowpan0: alpha_W=0.01; capacity=5552.572721615684
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5552,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:03,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:03,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6197.046994399527
lowpan0: alpha_W=0.01; capacity=6197.046994399527
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:33,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:33,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6835.076524455531
lowpan0: alpha_W=0.01; capacity=6835.076524455531
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6835,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 288, 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:03,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:03,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7466.725759210976
lowpan0: alpha_W=0.01; capacity=7466.725759210976
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7466,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 288, 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:33,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:33,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8092.058501618866
lowpan0: alpha_W=0.01; capacity=8092.058501618866
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8092,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:03,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:03,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8098.637916602677
lowpan0: alpha_W=0.01; capacity=8098.637916602677
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8098,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:33,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:33,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8105.15153743665
lowpan0: alpha_W=0.01; capacity=8105.15153743665
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8105,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 290, 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:03,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:03,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8724.100022062285
lowpan0: alpha_W=0.01; capacity=8724.100022062285
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 290, 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:33,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:33,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9336.859021841661
lowpan0: alpha_W=0.01; capacity=9336.859021841661
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9336,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:03,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:03,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:13,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 19:59:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 19:59:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 19:59:13,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 19:59:13,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 19:59:13,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 19:59:13,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 19:59:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 19:59:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 19:59:13,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 19:59:13,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 19:59:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 19:59:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 19:59:13,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 19:59:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-15 19:59:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 19:59:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 19:59:13,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 19:59:13,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-15 19:59:13,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 19:59:13,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 374 479
2018-04-15 19:59:13,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 19:59:13,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 408 519
2018-04-15 19:59:13,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 19:59:13,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:13,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 442 559
2018-04-15 19:59:13,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 19:59:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3496
2018-04-15 19:59:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3573
2018-04-15 19:59:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3627
2018-04-15 19:59:17,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3695
2018-04-15 19:59:17,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5855
2018-04-15 19:59:19,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5906
2018-04-15 19:59:19,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5946
2018-04-15 19:59:19,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5991
2018-04-15 19:59:19,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:19,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6042
2018-04-15 19:59:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:27,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13446
2018-04-15 19:59:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15993
2018-04-15 19:59:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16045
2018-04-15 19:59:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16081
2018-04-15 19:59:29,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16119
2018-04-15 19:59:29,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9330.990431623244
lowpan0: alpha_W=0.012; capacity=9329.816713579561
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9329,), 'interface': 'lowpan0'}
2018-04-15 19:59:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18143
2018-04-15 19:59:31,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:31,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18187
2018-04-15 19:59:31,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:31,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18227
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:33,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:33,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9325.180527307011
lowpan0: alpha_W=0.012; capacity=9322.858913016606
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9322,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:03,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9301.928722033941
lowpan0: alpha_W=0.012; capacity=9294.984606060407
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9294,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:33,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:33,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9278.909434813602
lowpan0: alpha_W=0.012; capacity=9267.444790787682
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9267,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:03,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:03,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9256.120340465466
lowpan0: alpha_W=0.012; capacity=9240.23545329823
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:33,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:33,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9233.55913706081
lowpan0: alpha_W=0.012; capacity=9213.35262785865
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9213,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:04,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:04,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9228.723545690204
lowpan0: alpha_W=0.012; capacity=9207.792396324347
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9207,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:34,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:34,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9223.9363102333
lowpan0: alpha_W=0.012; capacity=9202.298887568455
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9202,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:04,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:04,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9201.696947130968
lowpan0: alpha_W=0.012; capacity=9175.871300917634
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9175,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:34,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:34,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9179.679977659658
lowpan0: alpha_W=0.012; capacity=9149.760845306622
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9149,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:04,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:04,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9175.38317788306
lowpan0: alpha_W=0.012; capacity=9144.963715162943
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9144,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:34,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:34,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9171.12934610423
lowpan0: alpha_W=0.012; capacity=9140.224150580987
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9140,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:04,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:04,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9166.918052643186
lowpan0: alpha_W=0.012; capacity=9135.541460774015
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:34,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:34,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9162.748872116754
lowpan0: alpha_W=0.012; capacity=9130.914963244726
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9130,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:04,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:04,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9158.621383395586
lowpan0: alpha_W=0.012; capacity=9126.343983685789
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9126,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:34,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:34,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9154.53516956163
lowpan0: alpha_W=0.012; capacity=9121.82785588156
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9121,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:04,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:04,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9150.489817866013
lowpan0: alpha_W=0.012; capacity=9117.36592161098
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:34,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:34,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9146.484919687353
lowpan0: alpha_W=0.012; capacity=9112.957530551648
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9112,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:04,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:04,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9142.52007049048
lowpan0: alpha_W=0.012; capacity=9108.60204018503
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9108,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:34,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:34,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9138.594869785575
lowpan0: alpha_W=0.012; capacity=9104.298815702808
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9104,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:04,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:04,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:13,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 20:09:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 20:09:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 68 2052
2018-04-15 20:09:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 102 2090
2018-04-15 20:09:15,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 136 2131
2018-04-15 20:09:15,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 170 2169
2018-04-15 20:09:15,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 204 2222
2018-04-15 20:09:15,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 238 2270
2018-04-15 20:09:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 272 2305
2018-04-15 20:09:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 306 2343
2018-04-15 20:09:15,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 340 2382
2018-04-15 20:09:15,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 374 2420
2018-04-15 20:09:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 408 2471
2018-04-15 20:09:15,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 442 2508
2018-04-15 20:09:15,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 476 2552
2018-04-15 20:09:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5177
2018-04-15 20:09:18,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5223
2018-04-15 20:09:18,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5272
2018-04-15 20:09:18,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5335
2018-04-15 20:09:18,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7652
2018-04-15 20:09:21,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9983
2018-04-15 20:09:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 10023
2018-04-15 20:09:23,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10065
2018-04-15 20:09:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10107
2018-04-15 20:09:23,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10155
2018-04-15 20:09:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10190
2018-04-15 20:09:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10227
2018-04-15 20:09:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10264
2018-04-15 20:09:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10304
2018-04-15 20:09:23,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10348
2018-04-15 20:09:23,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:23,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1020 10389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9134.708921087718
lowpan0: alpha_W=0.012; capacity=9100.047229914375
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9100,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:34,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:34,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9130.86183187684
lowpan0: alpha_W=0.012; capacity=9095.846663155402
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9095,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:05,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:05,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9097.886546891406
lowpan0: alpha_W=0.012; capacity=9056.696503197538
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9056,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:35,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:35,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9065.241014755826
lowpan0: alpha_W=0.012; capacity=9018.016145159167
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9018,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:05,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:05,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9062.088604608267
lowpan0: alpha_W=0.012; capacity=9014.799951417257
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9014,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:35,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:35,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9058.967718562184
lowpan0: alpha_W=0.012; capacity=9011.62235200025
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9011,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:05,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:05,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9668.378041376562
lowpan0: alpha_W=0.01; capacity=9621.506128480247
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9621,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:35,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:35,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10271.694260962797
lowpan0: alpha_W=0.01; capacity=10225.291067195445
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10225,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 340, 'interface': 'lowpan0'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:05,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:05,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10868.977318353169
lowpan0: alpha_W=0.01; capacity=10823.038156523491
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10823,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 363, 'interface': 'lowpan0'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:35,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:35,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11460.287545169636
lowpan0: alpha_W=0.01; capacity=11414.807774958255
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11414,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 387, 'interface': 'lowpan0'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:06,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:06,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12045.68466971794
lowpan0: alpha_W=0.01; capacity=12000.659697208672
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12000,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 410, 'interface': 'lowpan0'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:36,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:36,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12625.227823020761
lowpan0: alpha_W=0.01; capacity=12580.653100236585
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12580,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:06,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:06,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13198.975544790554
lowpan0: alpha_W=0.01; capacity=13154.846569234218
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13154,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:36,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:36,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13766.985789342649
lowpan0: alpha_W=0.01; capacity=13723.298103541876
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13723,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:06,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:06,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13716.815931449222
lowpan0: alpha_W=0.012; capacity=13663.618526299373
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13663,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:36,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:36,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13667.14777213473
lowpan0: alpha_W=0.012; capacity=13604.655103983781
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13604,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 521, 'interface': 'lowpan0'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:06,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:06,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14230.476294413382
lowpan0: alpha_W=0.01; capacity=14168.608552943944
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14168,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:36,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:36,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14788.171531469248
lowpan0: alpha_W=0.01; capacity=14726.922467414504
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14726,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:07,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:07,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15340.289816154556
lowpan0: alpha_W=0.01; capacity=15279.65324274036
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15279,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:37,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:37,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15886.88691799301
lowpan0: alpha_W=0.01; capacity=15826.856710312955
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15826,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:07,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:07,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 20:19:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 20:19:13,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 20:19:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:19:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 20:19:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 20:19:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 20:19:13,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 20:19:13,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 20:19:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 20:19:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 20:19:13,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 20:19:13,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 20:19:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:19:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 20:19:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 20:19:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 20:19:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 20:19:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-15 20:19:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 20:19:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-15 20:19:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 20:19:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-15 20:19:13,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 725
2018-04-15 20:19:13,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:14,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 20:19:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-15 20:19:14,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:14,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:14,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-15 20:19:14,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 20:19:14,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:14,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2955
2018-04-15 20:19:16,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16428.01804881308
lowpan0: alpha_W=0.01; capacity=16368.588143209825
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16368,), 'interface': 'lowpan0'}
2018-04-15 20:19:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21738
2018-04-15 20:19:35,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21785
2018-04-15 20:19:35,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21844
2018-04-15 20:19:35,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21881
2018-04-15 20:19:35,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21925
2018-04-15 20:19:35,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21963
2018-04-15 20:19:35,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22007
2018-04-15 20:19:35,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22050
2018-04-15 20:19:35,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22087
2018-04-15 20:19:35,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22124
2018-04-15 20:19:35,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22163
2018-04-15 20:19:35,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22202
2018-04-15 20:19:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22239
2018-04-15 20:19:36,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22277
2018-04-15 20:19:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:36,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22339
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:37,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:37,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16963.737868324948
lowpan0: alpha_W=0.01; capacity=16904.902261777726
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16904,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:07,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:07,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16864.1004896417
lowpan0: alpha_W=0.012; capacity=16786.043434636395
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16786,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:37,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:37,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16765.459484745283
lowpan0: alpha_W=0.012; capacity=16668.610913420758
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16668,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 639, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:07,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:07,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16685.30488989783
lowpan0: alpha_W=0.012; capacity=16573.58758245971
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16573,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:37,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:37,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16588.451840998852
lowpan0: alpha_W=0.012; capacity=16458.704531470194
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16458,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:07,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:07,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16492.567322588864
lowpan0: alpha_W=0.012; capacity=16345.200077092552
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16345,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:37,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:37,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16397.641649362973
lowpan0: alpha_W=0.012; capacity=16233.05767616744
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16233,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:07,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:07,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16303.665232869344
lowpan0: alpha_W=0.012; capacity=16122.260984053431
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:37,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:37,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16228.12858054065
lowpan0: alpha_W=0.012; capacity=16033.79385224479
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16033,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:07,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:07,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16153.347294735244
lowpan0: alpha_W=0.012; capacity=15946.388326017852
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15946,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:37,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:37,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16691.81382178789
lowpan0: alpha_W=0.01; capacity=16486.92444275767
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16486,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:07,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:07,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17224.895683570012
lowpan0: alpha_W=0.01; capacity=17022.055198330094
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17022,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:38,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:38,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17140.14672673431
lowpan0: alpha_W=0.012; capacity=16922.79053595013
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16922,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:08,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:08,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17056.245259466967
lowpan0: alpha_W=0.012; capacity=16824.71704951873
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16824,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:38,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:38,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16973.182806872297
lowpan0: alpha_W=0.012; capacity=16727.820444924506
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16727,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:08,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:08,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16890.950978803576
lowpan0: alpha_W=0.012; capacity=16632.08659958541
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16632,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:33,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:33,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16809.54146901554
lowpan0: alpha_W=0.012; capacity=16537.501560390385
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16537,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:03,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:03,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16728.946054325384
lowpan0: alpha_W=0.012; capacity=16444.0515416657
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16444,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:33,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:33,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17261.65659378213
lowpan0: alpha_W=0.01; capacity=16979.61102624904
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16979,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:03,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:03,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 20:29:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 20:29:13,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 20:29:13,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 20:29:13,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 20:29:13,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 20:29:13,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-15 20:29:13,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-15 20:29:13,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-15 20:29:13,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437
2018-04-15 20:29:13,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 374 474
2018-04-15 20:29:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-15 20:29:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-15 20:29:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 476 2646
2018-04-15 20:29:16,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 510 2688
2018-04-15 20:29:16,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 544 2731
2018-04-15 20:29:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 578 2772
2018-04-15 20:29:16,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 612 2811
2018-04-15 20:29:16,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 646 2855
2018-04-15 20:29:16,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 680 2896
2018-04-15 20:29:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 714 2936
2018-04-15 20:29:16,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:16,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 748 2976
2018-04-15 20:29:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 782 5439
2018-04-15 20:29:18,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:18,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 816 5482
2018-04-15 20:29:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:19,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 850 5522
2018-04-15 20:29:19,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:21,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8276
2018-04-15 20:29:21,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8320
2018-04-15 20:29:21,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11214
2018-04-15 20:29:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 986 11255
2018-04-15 20:29:24,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17789.04002784431
lowpan0: alpha_W=0.01; capacity=17509.81491598655
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17509,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:33,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:33,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17681.149627565865
lowpan0: alpha_W=0.012; capacity=17383.69713699471
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17383,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:03,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:03,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17574.338131290206
lowpan0: alpha_W=0.012; capacity=17259.092771350774
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:33,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:33,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17486.094749977303
lowpan0: alpha_W=0.012; capacity=17156.983658094563
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17156,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 834, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:03,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17398.73380247753
lowpan0: alpha_W=0.012; capacity=17056.09985419743
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17056,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 827, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:33,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:33,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17312.246464452754
lowpan0: alpha_W=0.012; capacity=16956.42665594706
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16956,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 827, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:03,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:03,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17226.623999808227
lowpan0: alpha_W=0.012; capacity=16857.949536075696
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16857,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:33,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:33,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
