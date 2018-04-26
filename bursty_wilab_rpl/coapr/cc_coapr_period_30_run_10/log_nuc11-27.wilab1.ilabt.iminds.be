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
2018-04-15 23:25:09,016 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 23:25:09,181 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:09,181 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:11,243 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa411ef86a0>
2018-04-15 23:25:11,248 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 23:25:11,409 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:11,409 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 23:25:12,264 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:12,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:12,276 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:12,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:12,279 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:12,282 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:12,282 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 23:25:12,282 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:12,282 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:12,282 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:12,283 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:12,283 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:12,284 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:12,284 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:12,284 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:12,533 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:12,533 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:12,534 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:12,534 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:13,474 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa411ef86a0>
2018-04-15 23:25:13,478 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 23:25:13,522 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 23:25:13,529 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fa3fd4d2400>
2018-04-15 23:25:14,495 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 23:25:14,505 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 23:25:14,509 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 23:25:14,511 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 23:25:14,512 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 23:25:14,514 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:14,514 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 23:25:14,514 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:14,515 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 23:25:14,549 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 23:25:14,552 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 23:25:14,553 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 23:25:14,554 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 23:25:14,555 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:14,556 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:14,557 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:40,410 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 23:25:42,411 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:39,079 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:44,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:46,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:48,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:50,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:53,006 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:54,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:55,011 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:55,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:55,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:56,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:56,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:56,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:56,014 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:56,014 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:56,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:56,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:56,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:56,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:56,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:56,015 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:10,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:10,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:28:59,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:28:59,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:29,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:29,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:29:59,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:59,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:29,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:29,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:30:59,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:59,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:29,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:29,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:31:59,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:59,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (2551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:29,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:29,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (3226,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:32:59,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:59,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_value': (3894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:29,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:29,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_value': (4555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:33:59,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:59,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4579.621643314163
lowpan0: alpha_W=0.01; capacity=4579.621643314163
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_value': (4579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:29,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:29,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4603.825426881021
lowpan0: alpha_W=0.01; capacity=4603.825426881021
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_value': (4603,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:34:59,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:59,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4645.28717261221
lowpan0: alpha_W=0.01; capacity=4645.28717261221
Sending rate 201.49167395363432
[US] lowpan0: capacity {'event_value': (4645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:30,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:30,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4686.334300886088
lowpan0: alpha_W=0.01; capacity=4686.334300886088
Sending rate 226.49924308669404
[US] lowpan0: capacity {'event_value': (4686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:00,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:00,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4726.970957877227
lowpan0: alpha_W=0.01; capacity=4726.970957877227
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_value': (4726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:30,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:30,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.201248298455
lowpan0: alpha_W=0.01; capacity=4767.201248298455
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_value': (4767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:00,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:00,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:10,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 23:37:10,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 23:37:10,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 23:37:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 23:37:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4836.195902482137
lowpan0: alpha_W=0.01; capacity=4836.195902482137
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_value': (4836,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:37:25,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15678
2018-04-15 23:37:25,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15732
2018-04-15 23:37:26,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15785
2018-04-15 23:37:26,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15846
2018-04-15 23:37:26,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15891
2018-04-15 23:37:26,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15937
2018-04-15 23:37:26,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18914
2018-04-15 23:37:29,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18959
2018-04-15 23:37:29,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19005
2018-04-15 23:37:29,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19058
2018-04-15 23:37:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19104
2018-04-15 23:37:29,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19158
2018-04-15 23:37:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19215
2018-04-15 23:37:29,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19269
2018-04-15 23:37:29,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19326
2018-04-15 23:37:29,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19376
2018-04-15 23:37:29,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19435
2018-04-15 23:37:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:30,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:30,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21477
2018-04-15 23:37:31,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:31,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21530
2018-04-15 23:37:31,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:31,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21577
2018-04-15 23:37:31,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21626
2018-04-15 23:37:32,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21680
2018-04-15 23:37:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21734
2018-04-15 23:37:32,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21780
2018-04-15 23:37:32,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21831
2018-04-15 23:37:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21920
2018-04-15 23:37:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21965
2018-04-15 23:37:32,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:32,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4904.500610123982
lowpan0: alpha_W=0.01; capacity=4904.500610123982
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_value': (4904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:00,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:00,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4913.788937356076
lowpan0: alpha_W=0.01; capacity=4913.788937356076
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_value': (4913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:30,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:30,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4922.984381315848
lowpan0: alpha_W=0.01; capacity=4922.984381315848
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_value': (4922,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:00,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:00,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4990.421204169356
lowpan0: alpha_W=0.01; capacity=4990.421204169356
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (4990,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:30,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:30,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5057.18365879433
lowpan0: alpha_W=0.01; capacity=5057.18365879433
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (5057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:00,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:00,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5094.111822206387
lowpan0: alpha_W=0.01; capacity=5094.111822206387
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_value': (5094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:30,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:30,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5130.670703984323
lowpan0: alpha_W=0.01; capacity=5130.670703984323
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_value': (5130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:00,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:00,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5779.36399694448
lowpan0: alpha_W=0.01; capacity=5779.36399694448
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_value': (5779,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:30,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:30,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6421.570356975036
lowpan0: alpha_W=0.01; capacity=6421.570356975036
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_value': (6421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:00,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:00,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6474.021320071953
lowpan0: alpha_W=0.01; capacity=6474.021320071953
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_value': (6474,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:30,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:30,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6525.9477735379005
lowpan0: alpha_W=0.01; capacity=6525.9477735379005
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_value': (6525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:00,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:00,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7160.688295802522
lowpan0: alpha_W=0.01; capacity=7160.688295802522
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_value': (7160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:31,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:31,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7789.081412844496
lowpan0: alpha_W=0.01; capacity=7789.081412844496
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_value': (7789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:01,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:01,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8411.190598716052
lowpan0: alpha_W=0.01; capacity=8411.190598716052
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_value': (8411,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:31,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:31,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9027.078692728892
lowpan0: alpha_W=0.01; capacity=9027.078692728892
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_value': (9027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:01,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:01,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9053.474572468269
lowpan0: alpha_W=0.01; capacity=9053.474572468269
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_value': (9053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:31,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:31,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9079.606493410252
lowpan0: alpha_W=0.01; capacity=9079.606493410252
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_value': (9079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:01,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:01,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9688.81042847615
lowpan0: alpha_W=0.01; capacity=9688.81042847615
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_value': (9688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:31,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:31,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10291.922324191388
lowpan0: alpha_W=0.01; capacity=10291.922324191388
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_value': (10291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:01,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:01,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:10,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 23:47:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 23:47:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 23:47:10,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 23:47:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 23:47:10,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 23:47:10,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 23:47:10,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 23:47:10,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-15 23:47:10,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-15 23:47:10,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 23:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 23:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-15 23:47:10,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 23:47:10,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 23:47:10,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 23:47:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-15 23:47:10,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 340 596
2018-04-15 23:47:10,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 374 646
2018-04-15 23:47:10,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 408 696
2018-04-15 23:47:10,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 442 750
2018-04-15 23:47:10,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 476 804
2018-04-15 23:47:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 510 874
2018-04-15 23:47:10,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 544 924
2018-04-15 23:47:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 578 974
2018-04-15 23:47:11,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 612 1024
2018-04-15 23:47:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-15 23:47:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:11,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 646 1081
2018-04-15 23:47:11,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-15 23:47:11,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:11,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:18,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7995
2018-04-15 23:47:18,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:18,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 714 8068
2018-04-15 23:47:18,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:18,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8113
2018-04-15 23:47:18,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:18,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8158
2018-04-15 23:47:18,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:18,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8203
2018-04-15 23:47:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10416
2018-04-15 23:47:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 884 10462
2018-04-15 23:47:20,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 918 10532
2018-04-15 23:47:20,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10595
2018-04-15 23:47:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10889.003100949474
lowpan0: alpha_W=0.01; capacity=10889.003100949474
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (10889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:47:28,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18131
2018-04-15 23:47:28,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18177
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:31,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11480.11306993998
lowpan0: alpha_W=0.01; capacity=11480.11306993998
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (11480,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:01,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:01,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11423.645272573915
lowpan0: alpha_W=0.012; capacity=11412.3517131007
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (11412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:31,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:31,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11367.742153181509
lowpan0: alpha_W=0.012; capacity=11345.403492543492
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (11345,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:01,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:01,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11370.73139831636
lowpan0: alpha_W=0.01; capacity=11348.616124284723
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (11348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:31,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:31,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11373.690750999862
lowpan0: alpha_W=0.01; capacity=11351.796629708542
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_value': (11351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:01,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:01,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11347.453843489862
lowpan0: alpha_W=0.012; capacity=11320.57507015204
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_value': (11320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:31,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:31,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11321.479305054963
lowpan0: alpha_W=0.012; capacity=11289.728169310214
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_value': (11289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:01,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:01,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11908.264512004414
lowpan0: alpha_W=0.01; capacity=11876.830887617112
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_value': (11876,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:32,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:32,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12489.18186688437
lowpan0: alpha_W=0.01; capacity=12458.06257874094
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_value': (12458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:02,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:02,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12480.956714882192
lowpan0: alpha_W=0.012; capacity=12448.56582779605
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_value': (12448,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:32,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:32,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12472.813814400035
lowpan0: alpha_W=0.012; capacity=12439.183037862498
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_value': (12439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:02,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:02,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13048.085676256034
lowpan0: alpha_W=0.01; capacity=13014.791207483873
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_value': (13014,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:32,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:32,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13617.604819493474
lowpan0: alpha_W=0.01; capacity=13584.643295409034
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_value': (13584,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:02,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:02,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14181.428771298539
lowpan0: alpha_W=0.01; capacity=14148.796862454943
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_value': (14148,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:32,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:32,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14739.614483585554
lowpan0: alpha_W=0.01; capacity=14707.308893830394
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_value': (14707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:02,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:02,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15292.218338749699
lowpan0: alpha_W=0.01; capacity=15260.235804892089
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_value': (15260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:32,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:32,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15839.296155362203
lowpan0: alpha_W=0.01; capacity=15807.633446843167
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_value': (15807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:02,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:02,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16380.90319380858
lowpan0: alpha_W=0.01; capacity=16349.557112374736
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_value': (16349,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:32,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:32,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16917.094161870496
lowpan0: alpha_W=0.01; capacity=16886.061541250987
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_value': (16886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:02,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:02,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16835.423220251792
lowpan0: alpha_W=0.012; capacity=16788.428802755974
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_value': (16788,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:32,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:32,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:55,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44198
2018-04-15 23:57:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44252
2018-04-15 23:57:55,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44310
2018-04-15 23:57:55,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44367
2018-04-15 23:57:55,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44422
2018-04-15 23:57:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44471
2018-04-15 23:57:55,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44529
2018-04-15 23:57:55,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44579
2018-04-15 23:57:55,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44649
2018-04-15 23:57:55,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:55,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44703
2018-04-15 23:57:55,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16754.568988049276
lowpan0: alpha_W=0.012; capacity=16691.967657122903
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (16691,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:57,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46765
2018-04-15 23:57:57,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:57,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:57,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46828
2018-04-15 23:57:57,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46880
2018-04-15 23:57:57,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46935
2018-04-15 23:57:57,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46988
2018-04-15 23:57:57,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47041
2018-04-15 23:57:57,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:57,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47095
2018-04-15 23:57:57,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47144
2018-04-15 23:57:58,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47200
2018-04-15 23:57:58,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47250
2018-04-15 23:57:58,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47299
2018-04-15 23:57:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47361
2018-04-15 23:57:58,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 23:57:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47416
2018-04-15 23:57:58,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47477
2018-04-15 23:57:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47522
2018-04-15 23:57:58,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47584
2018-04-15 23:57:58,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47647
2018-04-15 23:57:58,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47708
2018-04-15 23:57:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47752
2018-04-15 23:57:58,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47801


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16657.023298168784
lowpan0: alpha_W=0.012; capacity=16575.664045237427
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (16575,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:27,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:27,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16560.453065187095
lowpan0: alpha_W=0.012; capacity=16460.756076694575
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:57,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:57,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16444.848534535224
lowpan0: alpha_W=0.012; capacity=16323.22700377424
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16323,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:27,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:27,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16330.400049189871
lowpan0: alpha_W=0.012; capacity=16187.348279728949
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:58,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:58,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16867.096048697975
lowpan0: alpha_W=0.01; capacity=16725.47479693166
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16725,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:28,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:28,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17398.425088210995
lowpan0: alpha_W=0.01; capacity=17258.220048962343
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (17258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:58,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:58,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17924.440837328886
lowpan0: alpha_W=0.01; capacity=17785.637848472717
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (17785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:28,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:28,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18445.196428955598
lowpan0: alpha_W=0.01; capacity=18307.78146998799
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:58,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18348.24446466604
lowpan0: alpha_W=0.012; capacity=18193.088092348135
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:28,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:28,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18252.26202001938
lowpan0: alpha_W=0.012; capacity=18079.771035239955
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:58,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:58,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18769.739399819187
lowpan0: alpha_W=0.01; capacity=18598.973324887556
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18598,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:28,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:28,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19282.042005820997
lowpan0: alpha_W=0.01; capacity=19112.98359163868
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (19112,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:58,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:58,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19789.221585762785
lowpan0: alpha_W=0.01; capacity=19621.85375572229
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (19621,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:28,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:28,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20291.329369905157
lowpan0: alpha_W=0.01; capacity=20125.63521816507
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (20125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:58,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:58,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20788.416076206107
lowpan0: alpha_W=0.01; capacity=20624.378865983417
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (20624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:28,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:28,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21280.531915444048
lowpan0: alpha_W=0.01; capacity=21118.135077323583
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (21118,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:58,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:58,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21184.393262956273
lowpan0: alpha_W=0.012; capacity=21004.717456395698
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (21004,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:28,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:28,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21672.54933032671
lowpan0: alpha_W=0.01; capacity=21494.67028183174
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (21494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:58,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:58,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:10,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 00:07:10,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 00:07:10,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 00:07:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-16 00:07:10,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-16 00:07:10,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-16 00:07:10,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-16 00:07:10,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-16 00:07:10,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-16 00:07:10,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-16 00:07:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7525
2018-04-16 00:07:17,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7570
2018-04-16 00:07:17,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7615
2018-04-16 00:07:17,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7660
2018-04-16 00:07:17,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7719
2018-04-16 00:07:17,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7771
2018-04-16 00:07:17,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7825
2018-04-16 00:07:18,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7872
2018-04-16 00:07:18,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7922
2018-04-16 00:07:18,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7979
2018-04-16 00:07:18,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 714 8032
2018-04-16 00:07:18,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8078
2018-04-16 00:07:18,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8140
2018-04-16 00:07:18,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8198
2018-04-16 00:07:18,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8243
2018-04-16 00:07:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8288
2018-04-16 00:07:18,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8342
2018-04-16 00:07:18,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 952 8390
2018-04-16 00:07:18,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:18,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8462
2018-04-16 00:07:18,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22155.823837023443
lowpan0: alpha_W=0.01; capacity=21979.723579013422
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (21979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:28,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:28,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21992.59893198654
lowpan0: alpha_W=0.012; capacity=21785.96689606526
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_value': (21785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:07:58,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:07:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21831.006276000007
lowpan0: alpha_W=0.012; capacity=21594.535293312478
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_value': (21594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:28,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:28,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21682.696213240008
lowpan0: alpha_W=0.012; capacity=21419.400869792727
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (21419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:08:58,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:58,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21535.869251107608
lowpan0: alpha_W=0.012; capacity=21246.368059355216
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (21246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:29,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:29,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22020.510558596532
lowpan0: alpha_W=0.01; capacity=21733.904378761665
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (21733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:09:59,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:59,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22500.305453010566
lowpan0: alpha_W=0.01; capacity=22216.56533497405
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (22216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:29,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:29,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22975.30239848046
lowpan0: alpha_W=0.01; capacity=22694.39968162431
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (22694,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:10:59,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:10:59,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23445.549374495655
lowpan0: alpha_W=0.01; capacity=23167.455684808065
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (23167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:30,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:30,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23327.760547417365
lowpan0: alpha_W=0.012; capacity=23029.446216590368
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (23029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:00,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:00,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23211.14960860986
lowpan0: alpha_W=0.012; capacity=22893.092861991285
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (22893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:30,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:30,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23679.03811252376
lowpan0: alpha_W=0.01; capacity=23364.16193337137
Sending rate 769.4666454579936
[US] lowpan0: capacity {'event_value': (23364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:00,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:00,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24142.247731398526
lowpan0: alpha_W=0.01; capacity=23830.520314037658
Sending rate 789.0424223143631
[US] lowpan0: capacity {'event_value': (23830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:30,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:30,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24600.82525408454
lowpan0: alpha_W=0.01; capacity=24292.21511089728
Sending rate 809.912947483124
[US] lowpan0: capacity {'event_value': (24292,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 833}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:00,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:00,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25054.81700154369
lowpan0: alpha_W=0.01; capacity=24749.292959788305
Sending rate 830.9011770439204
[US] lowpan0: capacity {'event_value': (24749,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:30,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:30,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24891.768831528254
lowpan0: alpha_W=0.012; capacity=24557.301444270845
Sending rate 851.9001070039927
[US] lowpan0: capacity {'event_value': (24557,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:00,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:00,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24730.35114321297
lowpan0: alpha_W=0.012; capacity=24367.613826939592
Sending rate 872.9000097276357
[US] lowpan0: capacity {'event_value': (24367,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:30,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:30,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25183.047631780842
lowpan0: alpha_W=0.01; capacity=24823.937688670198
Sending rate 892.9909099752396
[US] lowpan0: capacity {'event_value': (24823,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:00,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:00,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25631.217155463033
lowpan0: alpha_W=0.01; capacity=25275.698311783497
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (25275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:30,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:30,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26074.904983908404
lowpan0: alpha_W=0.01; capacity=25722.941328665664
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (25722,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:00,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:00,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:10,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:12,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2552
2018-04-16 00:17:12,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 5101
2018-04-16 00:17:15,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5150
2018-04-16 00:17:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7499
2018-04-16 00:17:17,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7558
2018-04-16 00:17:17,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7630
2018-04-16 00:17:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7675
2018-04-16 00:17:17,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7720
2018-04-16 00:17:17,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7765
2018-04-16 00:17:17,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7809
2018-04-16 00:17:18,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7855
2018-04-16 00:17:18,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7901
2018-04-16 00:17:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7948
2018-04-16 00:17:18,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7993
2018-04-16 00:17:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8038
2018-04-16 00:17:18,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8083
2018-04-16 00:17:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8137
2018-04-16 00:17:18,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:18,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8191
2018-04-16 00:17:18,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10720
2018-04-16 00:17:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10765
2018-04-16 00:17:21,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10810
2018-04-16 00:17:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10855
2018-04-16 00:17:21,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10900
2018-04-16 00:17:21,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10945
2018-04-16 00:17:21,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:21,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10990
2018-04-16 00:17:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26514.15593406932
lowpan0: alpha_W=0.01; capacity=26165.711915379008
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (26165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:17:28,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17916
2018-04-16 00:17:28,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17962
2018-04-16 00:17:28,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20148
2018-04-16 00:17:30,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20194
2018-04-16 00:17:30,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8218}


1: sending_rate=912.9991736341127
1: allocatable_rate=8218
1: delta=-7305.000826365887 (912.9991736341127-8218)
1: sending_rate=7553
2018-04-16 00:17:31,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7553
2018-04-16 00:17:31,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7553
2018-04-16 00:17:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22330
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26307.34770806196
lowpan0: alpha_W=0.012; capacity=25921.72337239446
Sending rate 7553.909015784919
[US] lowpan0: capacity {'event_value': (25921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8140}


1: sending_rate=7553.909015784919
1: allocatable_rate=8140
1: delta=-586.0909842150813 (7553.909015784919-8140)
1: sending_rate=8086
2018-04-16 00:18:01,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8086
2018-04-16 00:18:01,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8086


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26102.607564314672
lowpan0: alpha_W=0.012; capacity=25680.662691925725
Sending rate 8086.719001434993
[US] lowpan0: capacity {'event_value': (25680,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1536}


1: sending_rate=8086.719001434993
1: allocatable_rate=1536
1: delta=6550.719001434993 (8086.719001434993-1536)
1: sending_rate=2131
2018-04-16 00:18:31,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2131
2018-04-16 00:18:31,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2131
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25929.081488671527
lowpan0: alpha_W=0.012; capacity=25477.494739622616
Sending rate 2131.5199092213634
[US] lowpan0: capacity {'event_value': (25477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1522}


1: sending_rate=2131.5199092213634
1: allocatable_rate=1522
1: delta=609.5199092213634 (2131.5199092213634-1522)
1: sending_rate=1577
2018-04-16 00:19:01,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:01,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25757.29067378481
lowpan0: alpha_W=0.012; capacity=25276.764802747144
Sending rate 1577.4109008383057
[US] lowpan0: capacity {'event_value': (25276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1542}


1: sending_rate=1577.4109008383057
1: allocatable_rate=1542
1: delta=35.41090083830568 (1577.4109008383057-1542)
1: sending_rate=1577
2018-04-16 00:19:31,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:31,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25587.21776704696
lowpan0: alpha_W=0.012; capacity=25078.443625114178
Sending rate 1577.4109008383057
[US] lowpan0: capacity {'event_value': (25078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1618}


1: sending_rate=1577.4109008383057
1: allocatable_rate=1618
1: delta=-40.58909916169432 (1577.4109008383057-1618)
1: sending_rate=1614
2018-04-16 00:20:01,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:20:01,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25418.84558937649
lowpan0: alpha_W=0.012; capacity=24882.502301612807
Sending rate 1614.3100818943915
[US] lowpan0: capacity {'event_value': (24882,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1481}


1: sending_rate=1614.3100818943915
1: allocatable_rate=1481
1: delta=133.3100818943915 (1614.3100818943915-1481)
1: sending_rate=1614
2018-04-16 00:20:31,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:20:31,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614
