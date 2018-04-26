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
2018-04-15 09:10:26,107 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 09:10:26,273 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:26,273 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:28,344 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f3a444470>
2018-04-15 09:10:28,369 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 09:10:28,530 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:28,530 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 09:10:29,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:29,369 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:29,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:29,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:29,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:29,379 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:29,379 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 09:10:29,379 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:29,379 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:29,379 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:29,380 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:29,380 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:29,380 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:29,380 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:29,380 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:29,625 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:30,598 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f3a444470>
2018-04-15 09:10:30,602 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 09:10:30,612 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 09:10:30,652 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f6f3a4556d8>
2018-04-15 09:10:31,620 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 09:10:31,627 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 09:10:31,630 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 09:10:31,634 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 09:10:31,634 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 09:10:31,637 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:31,637 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 09:10:31,637 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 09:10:31,637 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 09:10:31,637 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:31,638 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:31,638 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:31,638 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:31,638 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:31,638 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 09:10:31,672 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 09:10:31,675 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 09:10:31,676 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 09:10:31,677 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 09:10:31,677 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:31,679 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:10:57,429 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 09:10:59,429 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:11:55,675 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:02,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:04,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:06,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:08,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:10,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:11,261 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:12,262 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:12,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:12,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:13,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:13,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:13,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:13,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:13,268 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:26,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:26,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:15,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:15,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:45,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:45,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:15,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:15,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:45,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:45,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:15,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:15,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2413,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:45,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:45,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:15,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:15,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3758.5835281431423
lowpan0: alpha_W=0.01; capacity=3758.5835281431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3758,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:45,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:45,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4420.997692861711
lowpan0: alpha_W=0.01; capacity=4420.997692861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4420,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:15,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:15,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5076.787715933094
lowpan0: alpha_W=0.01; capacity=5076.787715933094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5076,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:45,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:45,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5726.019838773763
lowpan0: alpha_W=0.01; capacity=5726.019838773763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5726,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:15,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:15,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5785.426307052692
lowpan0: alpha_W=0.01; capacity=5785.426307052692
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5785,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:45,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:45,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5844.238710648832
lowpan0: alpha_W=0.01; capacity=5844.238710648832
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5844,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:15,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:15,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5873.296323542344
lowpan0: alpha_W=0.01; capacity=5873.296323542344
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5873,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:45,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:45,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5902.063360306921
lowpan0: alpha_W=0.01; capacity=5902.063360306921
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5902,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:15,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:15,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5913.042726703851
lowpan0: alpha_W=0.01; capacity=5913.042726703851
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5913,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:46,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:46,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5923.912299436813
lowpan0: alpha_W=0.01; capacity=5923.912299436813
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5923,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:16,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 09:22:26,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 09:22:26,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 09:22:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 09:22:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 09:22:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 09:22:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 09:22:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 09:22:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2643
2018-04-15 09:22:29,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2696
2018-04-15 09:22:29,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2740
2018-04-15 09:22:29,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2795
2018-04-15 09:22:29,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4830
2018-04-15 09:22:31,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4870
2018-04-15 09:22:31,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4921
2018-04-15 09:22:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4956
2018-04-15 09:22:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 4994
2018-04-15 09:22:31,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5036
2018-04-15 09:22:31,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5080
2018-04-15 09:22:31,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5139
2018-04-15 09:22:31,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 578 5179
2018-04-15 09:22:31,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 612 5230
2018-04-15 09:22:31,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 646 5273
2018-04-15 09:22:31,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 680 5323
2018-04-15 09:22:32,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 714 5374
2018-04-15 09:22:32,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13452
2018-04-15 09:22:40,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13507
2018-04-15 09:22:40,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13547
2018-04-15 09:22:40,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13592
2018-04-15 09:22:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13633
2018-04-15 09:22:40,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13684
2018-04-15 09:22:40,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:40,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13732
2018-04-15 09:22:40,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5952.173176442445
lowpan0: alpha_W=0.01; capacity=5952.173176442445
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5952,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 09:22:42,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16041
2018-04-15 09:22:42,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16089
2018-04-15 09:22:43,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1054 16129
2018-04-15 09:22:43,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1088 16165
2018-04-15 09:22:43,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1122 16205
2018-04-15 09:22:43,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1156 16261
2018-04-15 09:22:43,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1190 16321
2018-04-15 09:22:43,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1224 16366
2018-04-15 09:22:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1258 16403
2018-04-15 09:22:43,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18767
2018-04-15 09:22:45,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18818
2018-04-15 09:22:45,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18872
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:46,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:46,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5980.15144467802
lowpan0: alpha_W=0.01; capacity=5980.15144467802
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5980,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:16,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:16,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5978.683263564573
lowpan0: alpha_W=0.012; capacity=5978.389627341884
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5978,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:46,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:46,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5977.229764262261
lowpan0: alpha_W=0.012; capacity=5976.648951813781
Sending rate 302.6909965274936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5976,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:16,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:16,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5987.457466619638
lowpan0: alpha_W=0.01; capacity=5986.882462295644
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:46,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:46,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5997.5828919534415
lowpan0: alpha_W=0.01; capacity=5997.013637672687
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5997,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:16,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:16,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6025.107063033907
lowpan0: alpha_W=0.01; capacity=6024.54350129596
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6024,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:46,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:46,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6052.355992403568
lowpan0: alpha_W=0.01; capacity=6051.7980662830005
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6051,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:16,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:16,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6079.332432479532
lowpan0: alpha_W=0.01; capacity=6078.78008562017
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6078,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:46,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:46,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6106.039108154737
lowpan0: alpha_W=0.01; capacity=6105.492284763968
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6105,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:16,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:16,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.47871707319
lowpan0: alpha_W=0.01; capacity=6131.937361916329
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6131,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:46,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:46,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6158.653929902458
lowpan0: alpha_W=0.01; capacity=6158.1179882971655
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6158,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:16,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:16,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.5673906034335
lowpan0: alpha_W=0.01; capacity=6184.036808414194
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:46,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:46,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.221716697399
lowpan0: alpha_W=0.01; capacity=6209.696440330052
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6209,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:16,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:16,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.619499530425
lowpan0: alpha_W=0.01; capacity=6235.099475926751
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:47,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:47,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6260.76330453512
lowpan0: alpha_W=0.01; capacity=6260.248481167484
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6260,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:17,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:17,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6898.155671489769
lowpan0: alpha_W=0.01; capacity=6897.645996355809
Sending rate 304.79009059340854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6897,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:47,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:47,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7529.174114774871
lowpan0: alpha_W=0.01; capacity=7528.669536392251
Sending rate 325.8900082357644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7528,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:17,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:17,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7541.382373627122
lowpan0: alpha_W=0.01; capacity=7540.882841028329
Sending rate 355.08090983961495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7540,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:47,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:47,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7553.468549890851
lowpan0: alpha_W=0.01; capacity=7552.974012618045
Sending rate 358.64371907632864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7552,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:17,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:17,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:26,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 09:32:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 09:32:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 09:32:26,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 09:32:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 09:32:26,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 09:32:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 09:32:26,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 09:32:26,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 09:32:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 09:32:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-15 09:32:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 09:32:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-15 09:32:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 09:32:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 09:32:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:32:26,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:26,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:27,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 09:32:27,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 09:32:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2418
2018-04-15 09:32:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 374 4778
2018-04-15 09:32:31,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 408 4818
2018-04-15 09:32:31,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 442 4861
2018-04-15 09:32:31,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 476 4901
2018-04-15 09:32:31,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 510 4942
2018-04-15 09:32:31,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 544 4981
2018-04-15 09:32:31,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 578 5018
2018-04-15 09:32:31,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 612 5057
2018-04-15 09:32:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 646 5095
2018-04-15 09:32:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 680 5134
2018-04-15 09:32:31,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 714 5171
2018-04-15 09:32:31,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 748 5231
2018-04-15 09:32:31,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 782 5274
2018-04-15 09:32:32,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 816 5311
2018-04-15 09:32:32,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 850 5351
2018-04-15 09:32:32,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 884 5398
2018-04-15 09:32:32,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 918 5438
2018-04-15 09:32:32,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 952 5478
2018-04-15 09:32:32,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 986 5515
2018-04-15 09:32:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1020 5554
2018-04-15 09:32:32,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1054 5597
2018-04-15 09:32:32,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1088 5633
2018-04-15 09:32:32,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1122 5677
2018-04-15 09:32:32,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1156 5714
2018-04-15 09:32:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1190 5752
2018-04-15 09:32:32,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1224 5791
2018-04-15 09:32:32,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1258 5831
2018-04-15 09:32:32,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 1292 5868
2018-04-15 09:32:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1326 5911
2018-04-15 09:32:32,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:32,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 1360 5948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7565.433864391943
lowpan0: alpha_W=0.01; capacity=7564.9442724918645
Sending rate 358.9676108251208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7564,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:47,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:47,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7577.279525748023
lowpan0: alpha_W=0.01; capacity=7576.794829766945
Sending rate 359.90614643864734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7576,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:17,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:17,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7571.506730490542
lowpan0: alpha_W=0.012; capacity=7569.873291809742
Sending rate 359.99146785805885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:47,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:47,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7565.791663185637
lowpan0: alpha_W=0.012; capacity=7563.034812308025
Sending rate 573.6355879870962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7563,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:17,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:17,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7560.133746553781
lowpan0: alpha_W=0.012; capacity=7556.278394560329
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:47,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:47,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7554.532409088243
lowpan0: alpha_W=0.012; capacity=7549.603053825605
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7549,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:17,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:17,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7548.98708499736
lowpan0: alpha_W=0.012; capacity=7543.007817179697
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7543,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:47,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:47,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7543.497214147386
lowpan0: alpha_W=0.012; capacity=7536.4917233735405
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7536,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:17,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:17,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8168.062242005913
lowpan0: alpha_W=0.01; capacity=8161.126806139805
Sending rate 589.421417089736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8161,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:47,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:47,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8786.381619585853
lowpan0: alpha_W=0.01; capacity=8779.515538078407
Sending rate 594.4928560990669
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8779,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:18,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:18,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8815.18447005666
lowpan0: alpha_W=0.01; capacity=8808.38704936429
Sending rate 614.0448050999152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:48,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:48,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8843.699292022759
lowpan0: alpha_W=0.01; capacity=8836.969845537313
Sending rate 634.9131640999923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8836,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:18,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:18,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9455.262299102531
lowpan0: alpha_W=0.01; capacity=9448.60014708194
Sending rate 654.992105827272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9448,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:48,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:48,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10060.709676111506
lowpan0: alpha_W=0.01; capacity=10054.11414561112
Sending rate 656.8174641661157
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10054,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:18,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:18,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10660.10257935039
lowpan0: alpha_W=0.01; capacity=10653.573004155009
Sending rate 675.1652240151014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10653,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:48,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:48,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11253.501553556887
lowpan0: alpha_W=0.01; capacity=11247.037274113458
Sending rate 695.9241112741001
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11247,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:18,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:18,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11840.96653802132
lowpan0: alpha_W=0.01; capacity=11834.566901372324
Sending rate 715.9931010249182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11834,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:48,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:48,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12422.556872641106
lowpan0: alpha_W=0.01; capacity=12416.2212323586
Sending rate 735.0902819113562
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12416,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:18,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:18,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12385.831303914694
lowpan0: alpha_W=0.012; capacity=12372.226577570298
Sending rate 755.008207446487
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:48,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:48,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12349.472990875547
lowpan0: alpha_W=0.012; capacity=12328.759858639454
Sending rate 774.0916552224079
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12328,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=22
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:18,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:18,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:42:26,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 09:42:26,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:26,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 09:42:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:42:26,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:26,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 09:42:26,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 09:42:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:26,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 09:42:26,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 09:42:26,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:26,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3077
2018-04-15 09:42:29,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3117
2018-04-15 09:42:29,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3160
2018-04-15 09:42:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3200
2018-04-15 09:42:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:29,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3239
2018-04-15 09:42:29,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3276
2018-04-15 09:42:30,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:30,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3314
2018-04-15 09:42:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:30,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3353
2018-04-15 09:42:30,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11069
2018-04-15 09:42:37,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11119
2018-04-15 09:42:37,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:38,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11160
2018-04-15 09:42:38,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13603
2018-04-15 09:42:40,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13643
2018-04-15 09:42:40,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13686
2018-04-15 09:42:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13727
2018-04-15 09:42:40,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13770
2018-04-15 09:42:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13805
2018-04-15 09:42:40,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13842
2018-04-15 09:42:40,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13879
2018-04-15 09:42:40,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13924
2018-04-15 09:42:40,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13967
2018-04-15 09:42:40,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 14005
2018-04-15 09:42:40,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12241.887351875881
lowpan0: alpha_W=0.012; capacity=12199.90564942669
Sending rate 793.0992413838553
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12199,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 09:42:47,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20553
2018-04-15 09:42:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20594
2018-04-15 09:42:47,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20652
2018-04-15 09:42:47,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20691
2018-04-15 09:42:47,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20741
2018-04-15 09:42:47,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20778
2018-04-15 09:42:47,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 20837
2018-04-15 09:42:47,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20877
2018-04-15 09:42:47,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 20924
2018-04-15 09:42:47,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20962
2018-04-15 09:42:47,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21024
2018-04-15 09:42:48,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 21063
2018-04-15 09:42:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21109
2018-04-15 09:42:48,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21147
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:48,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:48,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12135.377569266213
lowpan0: alpha_W=0.012; capacity=12072.597690724479
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12072,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:18,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:18,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12072.357126906885
lowpan0: alpha_W=0.012; capacity=11997.726518435784
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:48,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:48,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12009.96688897115
lowpan0: alpha_W=0.012; capacity=11923.753800214554
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11923,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:18,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:18,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11959.867220081438
lowpan0: alpha_W=0.012; capacity=11864.66875461198
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11864,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:48,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:48,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11910.268547880623
lowpan0: alpha_W=0.012; capacity=11806.292729556635
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11806,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:18,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:18,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11878.665862401816
lowpan0: alpha_W=0.012; capacity=11769.617216801955
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11769,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:49,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:49,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11847.379203777798
lowpan0: alpha_W=0.012; capacity=11733.381810200332
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11733,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:19,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:19,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11787.238745073355
lowpan0: alpha_W=0.012; capacity=11662.581228477928
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11662,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:49,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:49,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11727.699690955955
lowpan0: alpha_W=0.012; capacity=11592.630253736192
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11592,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:19,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:19,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11680.422694046396
lowpan0: alpha_W=0.012; capacity=11537.518690691357
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11537,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:49,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:49,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11633.618467105933
lowpan0: alpha_W=0.012; capacity=11483.06846640306
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11483,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:19,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:19,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11604.782282434873
lowpan0: alpha_W=0.012; capacity=11450.271644806222
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11450,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:49,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:49,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11576.234459610525
lowpan0: alpha_W=0.012; capacity=11417.868385068547
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11417,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:19,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:19,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12160.47211501442
lowpan0: alpha_W=0.01; capacity=12003.689701217862
Sending rate 812.0999310348959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:49,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:49,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12738.867393864275
lowpan0: alpha_W=0.01; capacity=12583.652804205683
Sending rate 827.4636300940814
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12583,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:19,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:19,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13311.478719925632
lowpan0: alpha_W=0.01; capacity=13157.816276163627
Sending rate 846.1330572812801
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13157,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:49,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:49,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13878.363932726375
lowpan0: alpha_W=0.01; capacity=13726.23811340199
Sending rate 864.1939142982982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13726,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:19,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:19,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13827.08029339911
lowpan0: alpha_W=0.012; capacity=13666.523256041166
Sending rate 883.1085376634817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13666,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:50,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:50,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13776.309490465119
lowpan0: alpha_W=0.012; capacity=13607.524976968672
Sending rate 901.1916852421347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:20,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:20,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:26,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:26,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 09:52:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:26,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 09:52:26,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:26,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 09:52:26,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:26,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 09:52:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-15 09:52:27,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-15 09:52:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-15 09:52:27,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-15 09:52:27,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 306 516
2018-04-15 09:52:27,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-15 09:52:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 374 615
2018-04-15 09:52:27,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 408 664
2018-04-15 09:52:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 442 718
2018-04-15 09:52:27,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 774
2018-04-15 09:52:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 510 824
2018-04-15 09:52:27,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 892
2018-04-15 09:52:27,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 578 952
2018-04-15 09:52:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 612 1012
2018-04-15 09:52:27,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 646 1064
2018-04-15 09:52:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 680 1114
2018-04-15 09:52:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 714 1163
2018-04-15 09:52:27,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 748 1218
2018-04-15 09:52:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:27,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 782 1267
2018-04-15 09:52:27,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:28,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 816 1323
2018-04-15 09:52:28,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13726.046395560468
lowpan0: alpha_W=0.012; capacity=13549.23467724505
Sending rate 918.2901532038304
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13549,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 09:52:46,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19660
2018-04-15 09:52:46,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19734
2018-04-15 09:52:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19792
2018-04-15 09:52:46,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19846
2018-04-15 09:52:46,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19900
2018-04-15 09:52:46,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19954
2018-04-15 09:52:46,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20011
2018-04-15 09:52:47,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20065
2018-04-15 09:52:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20153
2018-04-15 09:52:47,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20214
2018-04-15 09:52:47,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20288
2018-04-15 09:52:47,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20380
2018-04-15 09:52:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20440
2018-04-15 09:52:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22478
2018-04-15 09:52:49,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1326 22536
2018-04-15 09:52:49,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22591
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:50,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:50,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13647.119264938197
lowpan0: alpha_W=0.012; capacity=13456.64386111811
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13456,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:16,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:16,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13568.98140562215
lowpan0: alpha_W=0.012; capacity=13365.164134784693
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13365,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:46,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:46,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13503.291591565929
lowpan0: alpha_W=0.012; capacity=13288.782165167277
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13288,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:16,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:16,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13438.25867565027
lowpan0: alpha_W=0.012; capacity=13213.316779185268
Sending rate 936.2081957458028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:46,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:46,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13373.876088893767
lowpan0: alpha_W=0.012; capacity=13138.756977835044
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13138,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:16,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:16,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13310.137328004828
lowpan0: alpha_W=0.012; capacity=13065.091894101024
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:46,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:46,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13264.535954724779
lowpan0: alpha_W=0.012; capacity=13013.310791371812
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13013,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:16,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:16,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13219.39059517753
lowpan0: alpha_W=0.012; capacity=12962.151061875351
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:46,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:46,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13203.863355892421
lowpan0: alpha_W=0.012; capacity=12946.605249132846
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12946,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:16,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:16,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13188.491389000163
lowpan0: alpha_W=0.012; capacity=12931.245986143253
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12931,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:46,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:46,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13144.10647511016
lowpan0: alpha_W=0.012; capacity=12881.071034309534
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12881,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:16,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:16,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13100.165410359059
lowpan0: alpha_W=0.012; capacity=12831.49818189782
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12831,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:46,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:46,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13085.830422922134
lowpan0: alpha_W=0.012; capacity=12817.520203715045
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:16,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:16,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13071.638785359579
lowpan0: alpha_W=0.012; capacity=12803.709961270464
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12803,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:46,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:46,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13640.922397505983
lowpan0: alpha_W=0.01; capacity=13375.67286165776
Sending rate 667.8371087041639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13375,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:16,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:16,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14204.513173530922
lowpan0: alpha_W=0.01; capacity=13941.916133041183
Sending rate 612.530646245833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13941,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:46,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:46,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14762.468041795613
lowpan0: alpha_W=0.01; capacity=14502.49697171077
Sending rate 628.4118769314393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14502,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:16,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:16,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15314.843361377658
lowpan0: alpha_W=0.01; capacity=15057.472001993663
Sending rate 650.7647160846763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15057,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:46,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:46,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15249.194927763881
lowpan0: alpha_W=0.012; capacity=14981.782337969738
Sending rate 673.7058832804252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14981,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:17,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:17,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:26,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2829
2018-04-15 10:02:29,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2882
2018-04-15 10:02:29,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2935
2018-04-15 10:02:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2985
2018-04-15 10:02:29,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:29,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3034
2018-04-15 10:02:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5743
2018-04-15 10:02:32,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5800
2018-04-15 10:02:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5856
2018-04-15 10:02:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5912
2018-04-15 10:02:32,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 5987
2018-04-15 10:02:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6035
2018-04-15 10:02:32,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6085
2018-04-15 10:02:32,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6133
2018-04-15 10:02:32,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6183
2018-04-15 10:02:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6255
2018-04-15 10:02:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6300
2018-04-15 10:02:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6345
2018-04-15 10:02:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6390
2018-04-15 10:02:33,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 646 6435
2018-04-15 10:02:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6490
2018-04-15 10:02:33,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 714 6535
2018-04-15 10:02:33,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 748 6580
2018-04-15 10:02:33,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 782 6625
2018-04-15 10:02:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 816 6671
2018-04-15 10:02:33,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 850 6723
2018-04-15 10:02:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 884 6768
2018-04-15 10:02:33,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 918 6829
2018-04-15 10:02:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 952 6887
2018-04-15 10:02:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6970
2018-04-15 10:02:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 7023
2018-04-15 10:02:33,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1054 7076
2018-04-15 10:02:33,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1088 7123
2018-04-15 10:02:33,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:34,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1122 7178
2018-04-15 10:02:34,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:36,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1156 9498
2018-04-15 10:02:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12158
2018-04-15 10:02:39,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12219
2018-04-15 10:02:39,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12274
2018-04-15 10:02:39,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1292 12327
2018-04-15 10:02:39,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12382
2018-04-15 10:02:39,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:39,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15184.202978486243
lowpan0: alpha_W=0.012; capacity=14907.000949914102
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14907,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:47,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:47,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15102.36094870138
lowpan0: alpha_W=0.012; capacity=14812.116938515132
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14812,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:17,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:17,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15021.337339214366
lowpan0: alpha_W=0.012; capacity=14718.37153525295
Sending rate 695.7914439345841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14718,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:47,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:47,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14929.457299155556
lowpan0: alpha_W=0.012; capacity=14611.751076829914
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14611,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:17,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:17,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14838.496059497334
lowpan0: alpha_W=0.012; capacity=14506.410063907955
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14506,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:47,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:47,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14777.611098902362
lowpan0: alpha_W=0.012; capacity=14437.333143141059
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14437,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:17,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:17,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14717.334987913338
lowpan0: alpha_W=0.012; capacity=14369.085145423365
Sending rate 713.3101363215136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:47,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
